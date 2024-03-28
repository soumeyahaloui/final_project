# main.py
from kivy.config import Config

# Set size to common Android phone screen size
Config.set('graphics', 'width', '360')  # 1080 / 3
Config.set('graphics', 'height', '640')  # 1920 / 3
Config.write()

from fundraising_app import MyApp  # Importing the MyApp class from fund_app module

def main():
    # Create an instance of the MyApp class and start application
    app = MyApp()
    app.run()

# This ensures that main function is only called when script is executed directly, not when it's imported
if __name__ == '__main__':
    main()
