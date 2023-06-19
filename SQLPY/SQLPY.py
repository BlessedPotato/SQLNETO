import psycopg2

def create_db(cur):
    cur.execute("""
    CREATE TABLE IF NOT EXISTS client(
        
        id SERIAL PRIMARY KEY,
        first_name VARCHAR(60) NOT NULL,
        last_name VARCHAR(60) NOT NULL,
        email VARCHAR(60) NOT NULL
    );
    
    CREATE TABLE IF NOT EXISTS phone(
    
        id SERIAL PRIMARY KEY,
        phone VARCHAR(20) UNIQUE,
        client_id INTEGER REFERENCES client(id)
    );
    """);

def add_client(cur, first_name, last_name, email, phone=None):
    cur.execute("INSERT INTO client(first_name, last_name, email) VALUES (%s, %s, %s)", (first_name, last_name, email))
    cur.execute("SELECT id FROM client WHERE email=%s", (email,))
    client_id = cur.fetchone()[0]
    cur.execute("INSERT INTO phone(phone, client_id) VALUES (%s, %s)", (phone, client_id))

def add_phone(cur, client_id, phone=None):
    cur.execute("INSERT INTO phone(phone, client_id) VALUES (%s, %s)", (phone, client_id))
    conn.commit()

def change_client(cur, id, first_name=None, last_name=None, email=None, phone=None):
    client_data = {"first_name": first_name, "last_name": last_name, "email": email}
    for key, value in client_data.items():
        if value:
            cur.execute(f"UPDATE client SET {key} = %s WHERE id=%s", (value, id))
    if phone:
        cur.execute("UPDATE phone SET phone = %s WHERE id=%s", (phone, id))

def delete_phone(cur, id, phone):
    cur.execute("UPDATE phone SET phone=NULL WHERE id = %s AND phone = %s", (id, phone))

def delete_client(cur, id):
    cur.execute("DELETE FROM phone WHERE client_id = %s", (id,))
    cur.execute("DELETE FROM client WHERE id = %s", (id,))

def find_client(cur, first_name=None, last_name=None, email=None, phone=None):
    dct = {"first_name": first_name, "last_name": last_name, "email": email, "phone": phone}
    data = list()
    request = str()
    for key, value in dct.items():
        if value:
            request += f"{key} = %s AND "
            data.append(value)
    if request[-4:-1] == "AND":
        request = request[:-5]
    if data:
        cur.execute(
            f"""
            SELECT first_name, last_name, email, p.phone FROM client
                JOIN phone p on client.id = p.client_id
                WHERE {request}
            """,
            tuple(data)
        )
        print(cur.fetchall())


with psycopg2.connect(database="clients_db", user="postgres", password="Maxikoz2002") as conn:

    with conn.cursor() as cur:
        create_db(cur)
        add_client(cur, 'Vasya', 'Pupkin', 'pupkinvasya@gmail.com', '88005553536')
        add_client(cur, 'Joe', 'Doe', 'doejoe@gmail.com', '911')
        add_phone(cur, 1, '8800555340')
        change_client(cur, 2, first_name = 'Boba', phone = '89003337700')
        find_client(cur, first_name = 'Boba', last_name = 'Doe')
        delete_client(cur, 2)

conn.close()

