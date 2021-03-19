# Maintainer: Nishal Kulkarni <nishalkulkarni@gmail.com>
pkgname=arcadia-calamares-config
_destname1="/etc"
_destname2="/usr"
_destname3="/share"
_destname4="/etc"
pkgver=1.02
pkgrel=7
pkgdesc="calamares for arcadia"
arch=('any')
url="https://github.com/ArcadiaLinux"
license=('GPL3')
makedepends=('git yolo')
depends=()
conflicts=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${pkgname}::"git+${url}/${pkgname}")
sha256sums=('SKIP')
package() {
	install -dm755 ${pkgdir}${_destname1}
	cp -r ${srcdir}/${pkgname}${_destname1}/* ${pkgdir}${_destname1}
}
