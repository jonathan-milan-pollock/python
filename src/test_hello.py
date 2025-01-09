import hello


def test_say_hello():
    assert hello.say_hello() == "Hello, World!"


def test_say_goodbye():
    assert hello.say_goodbye() == "Goodbye, World!"
