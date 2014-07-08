import hello
import unittest

class AppTestCase(unittest.TestCase):

    def setUp(self):
        hello.app.config['TESTING'] = True
        self.app = hello.app.test_client()

    #Nothing to put into the teardown for this testcase
    #def tearDown(self):

    def test_hello_world(self):
        rv = self.app.get('/')
        assert 'Hello World3' in rv.data

if __name__ == '__main__':
    unittest.main()
