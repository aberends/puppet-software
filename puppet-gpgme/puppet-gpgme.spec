Name:         puppet-gpgme
Version:      0.1.1
Release:      1
Summary:      Puppet gpgme
Group:        Applications/System
License:      GPL
Vendor:       MSAT
Source:       %{name}.tar.gz
BuildRoot:    %{_tmppath}/%{name}-root
Requires:     puppet
Requires:     puppet-mini_portile

%description
This package contains the result of:
yum install ruby-devel libassuan-devel gpgme-devel gcc
gem install gpgme

find / \( -wholename /dev -o -wholename /proc -o -wholename /sys \) -prune -o -mmin -2 -print
.. do smart analysis ..

mkdir -p ~/puppet-software/puppet-gpgme/puppet-gpgme/
rsync -aR /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/examples \
    ~/puppet-software/puppet-gpgme/puppet-gpgme/
rsync -aR /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ext \
    ~/puppet-software/puppet-gpgme/puppet-gpgme/
rsync -aR /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/lib \
    ~/puppet-software/puppet-gpgme/puppet-gpgme/
rsync -aR /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/test \
    ~/puppet-software/puppet-gpgme/puppet-gpgme/
rsync -aR /usr/lib/ruby/gems/1.8/doc/gpgme-2.0.6 \
    ~/puppet-software/puppet-gpgme/puppet-gpgme/

%prep
%setup -q -n %{name}

%build
# Empty.

%install
rm -rf $RPM_BUILD_ROOT
mkdir $RPM_BUILD_ROOT
cp -R usr $RPM_BUILD_ROOT

%clean
rm -rf $RPM_BUILD_ROOT

%pre
# Empty.

%post
# Empty.

%preun
# Empty.

%postun
# Empty.

%files
%defattr(0644,root,root)
%dir /usr/lib/ruby/gems/1.8/doc/gpgme-2.0.6
/usr/lib/ruby/gems/1.8/doc/gpgme-2.0.6/rdoc
/usr/lib/ruby/gems/1.8/doc/gpgme-2.0.6/ri
%dir /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6
/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/examples
/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ext
/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/lib
/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/test
/usr/lib/ruby/gems/1.8/specifications/gpgme-2.0.6.gemspec

%changelog
* Tue Jul 22 2014 Allard Berends <allard.berends@example.com> - 0.1.1-1
- Initial creation of the RPM
