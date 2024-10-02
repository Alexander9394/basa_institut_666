from flask import Flask
from flask_restful import Resource, Api
import psycopg2
import psycopg2.extras

app = Flask(__name__)
api = Api(app)

class Groups(Resource):
    groups_list = []

    def get(self):
        self.groups_list.clear()
        self.load_groups()
        return self.groups_list

    def load_groups(self):
        try:

            conn = psycopg2.connect(host='localhost', user='test', password='123', database='institut', port='5432')

            cursor = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

            cursor.execute('SELECT * FROM groups')
            for row in cursor:
                id = row['id']
                id_faculty = row['id_faculty']
                name = row['title']
                url = row['url']
                self.groups_list.append({'id': id, 'id_faculty': id_faculty, 'name': name, 'url': url})

            conn.close()
        except Exception as e:
            print(str(e))

class Faculties(Resource):
    faculties_list = []

    def get(self):
        self.faculties_list.clear()
        self.load_faculties()
        return self.faculties_list

    def load_faculties(self):
        try:

            conn = psycopg2.connect(host='localhost', user='test', password='123', database='institut', port='5432')

            cursor = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

            cursor.execute('SELECT * FROM faculties')
            for row in cursor:
                id = row['id']
                name = row['title']
                self.faculties_list.append({'id': id, 'name': name})

            conn.close()
        except Exception as e:
            print(str(e))


class Days(Resource):
    days_list = []

    def get(self):
        self.days_list.clear()
        self.load_days()
        return self.days_list

    def load_days(self):
        try:

            conn = psycopg2.connect(host='localhost', user='test', password='123', database='institut', port='5432')

            cursor = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

            cursor.execute('SELECT * FROM days')
            for row in cursor:
                id = row['id']
                name = row['name']
                self.days_list.append({'id': id, 'name': name})

            conn.close()
        except Exception as e:
            print(str(e))

class Disciplines(Resource):
    disciplines_list = []

    def get(self):
        self.disciplines_list.clear()
        self.load_disciplines()
        return self.disciplines_list

    def load_disciplines(self):
        try:

            conn = psycopg2.connect(host='localhost', user='test', password='123', database='institut', port='5432')

            cursor = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

            cursor.execute('SELECT * FROM disciplines')
            for row in cursor:
                id = row['id']
                name = row['name']
                self.disciplines_list.append({'id': id, 'name': name})

            conn.close()
        except Exception as e:
            print(str(e))

class Teachers(Resource):
    teachers_list = []

    def get(self):
        self.teachers_list.clear()
        self.load_teachers()
        return self.teachers_list

    def load_teachers(self):
        try:

            conn = psycopg2.connect(host='localhost', user='test', password='123', database='institut', port='5432')

            cursor = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

            cursor.execute('SELECT * FROM teachers')
            for row in cursor:
                id = row['id']
                name = row['fio']
                self.teachers_list.append({'id': id, 'name': name})

            conn.close()
        except Exception as e:
            print(str(e))

class Rooms(Resource):
    rooms_list = []

    def get(self):
        self.rooms_list.clear()
        self.load_rooms()
        return self.rooms_list

    def load_rooms(self):
        try:

            conn = psycopg2.connect(host='localhost', user='test', password='123', database='institut', port='5432')

            cursor = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

            cursor.execute('SELECT * FROM rooms')
            for row in cursor:
                id = row['id']
                name = row['num']
                id_corpus = row ['id_corpus']
                self.rooms_list.append({'id': id, 'name': name, 'id_corpus': id_corpus})

            conn.close()
        except Exception as e:
            print(str(e))
class Times(Resource):
    times_list = []

    def get(self):
        self.times_list.clear()
        self.load_times()
        return self.times_list

    def load_times(self):
        try:

            conn = psycopg2.connect(host='localhost', user='test', password='123', database='institut', port='5432')

            cursor = conn.cursor(cursor_factory=psycopg2.extras.DictCursor)

            cursor.execute('SELECT * FROM times')
            for row in cursor:
                id = row['id']
                name = row['time']
                self.times_list.append({'id': id, 'name': name})

            conn.close()
        except Exception as e:
            print(str(e))
api.add_resource(Groups, '/groups')
api.add_resource(Faculties, '/faculties')
api.add_resource(Days, '/days')
api.add_resource(Disciplines, '/disciplines')
api.add_resource(Teachers, '/teachers')
api.add_resource(Rooms, '/rooms')
api.add_resource(Times, '/times')
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5001)
