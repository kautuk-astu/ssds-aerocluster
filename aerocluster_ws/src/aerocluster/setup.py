from setuptools import find_packages, setup

package_name = 'aerocluster'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='root',
    maintainer_email='root@todo.todo',
    description='TODO: Package description',
    license='TODO: License declaration',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'master = aerocluster.master:main',
            'slave1 = aerocluster.slave1:main',
            'slave2 = aerocluster.slave2:main',
            'slave3 = aerocluster.slave3:main',
            'slave4 = aerocluster.slave4:main',
        ],
    },
)

