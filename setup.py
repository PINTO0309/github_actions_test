from setuptools import setup, Extension
from setuptools import find_packages
from os import listdir

with open("README.md") as f:
    long_description = f.read()

scripts = ["scripts/"+i for i in listdir("scripts")]

if __name__ == "__main__":
    setup(
        name="github_actions_test",
        scripts=scripts,
        version="v0.0.2",
        description="test",
        long_description=long_description,
        long_description_content_type="text/markdown",
        author="xxxx",
        author_email="xxxx@yahoo.co.jp",
        url="https://github.com/PINTO0309/github_actions_test",
        license="MIT License",
        packages=find_packages(),
        platforms=["linux", "unix"],
        python_requires=">3.6",
    )
