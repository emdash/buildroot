################################################################################
#
# python-pywayland
#
################################################################################

PYTHON_PYWAYLAND_VERSION = 0.3.0
PYTHON_PYWAYLAND_SOURCE = pywayland-$(PYTHON_PYWAYLAND_VERSION).tar.gz
PYTHON_PYWAYLAND_SITE = https://files.pythonhosted.org/packages/7f/79/4683936d4356be540f67be1897a0b9a052e917c11f6b71f1dc9f22c6c4a6
PYTHON_PYWAYLAND_SETUP_TYPE = setuptools
PYTHON_PYWAYLAND_LICENSE = Apache-2.0
PYTHON_PYWAYLAND_LICENSE_FILES = LICENSE
PYTHON_PYWAYLAND_DEPENDENCIES = host-python-cffi

$(eval $(python-package))
