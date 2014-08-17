Name:         puppet-stdlib
Version:      0.1.1
Release:      1
Summary:      Puppet stdlib
Group:        Applications/System
License:      GPL
Vendor:       MSAT
Source:       %{name}.tar.gz
BuildRoot:    %{_tmppath}/%{name}-root
Requires:     puppet

%description
This package contains the result of:
puppet module install puppetlabs-stdlib
mkdir -p ~/puppet-stdlib/puppet-stdlib/etc/puppet/modules
cp -R /etc/puppet/modules/stdlib \
    ~/puppet-stdlib/puppet-stdlib/etc/puppet/modules

%prep
%setup -q -n %{name}

%build
# Empty.

%install
rm -rf $RPM_BUILD_ROOT
mkdir $RPM_BUILD_ROOT
cp -R etc $RPM_BUILD_ROOT

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
%dir /etc/puppet/modules/stdlib
/etc/puppet/modules/stdlib

%changelog
* Tue Jul 22 2014 Allard Berends <allard.berends@example.com> - 0.1.1-1
- Initial creation of the RPM
