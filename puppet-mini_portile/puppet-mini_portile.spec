Name:         puppet-mini_portile
Version:      0.1.1
Release:      1
Summary:      Puppet mini_portile
Group:        Applications/System
License:      GPL
Vendor:       MSAT
Source:       %{name}.tar.gz
BuildRoot:    %{_tmppath}/%{name}-root
Requires:     puppet

%description
This package contains the result of:
gem install mini_portile

find / \( -wholename /dev -o -wholename /proc -o -wholename /sys \) -prune -o -mmin -2 -print
.. do smart analysis ..

mkdir -p ~/puppet-software/puppet-mini_portile/puppet-mini_portile/
rsync -aR /usr/lib/ruby/gems/1.8/gems/mini_portile-0.6.0 \
    ~/puppet-software/puppet-mini_portile/puppet-mini_portile/
rsync -aR /usr/lib/ruby/gems/1.8/doc/mini_portile-0.6.0 \
    ~/puppet-software/puppet-mini_portile/puppet-mini_portile/
rsync -aR /usr/lib/ruby/gems/1.8/specifications/mini_portile-0.6.0.gemspec
    ~/puppet-software/puppet-mini_portile/puppet-mini_portile/

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
%dir /usr/lib/ruby/gems/1.8/doc/mini_portile-0.6.0
/usr/lib/ruby/gems/1.8/doc/mini_portile-0.6.0/rdoc
/usr/lib/ruby/gems/1.8/doc/mini_portile-0.6.0/ri
%dir /usr/lib/ruby/gems/1.8/gems/mini_portile-0.6.0
/usr/lib/ruby/gems/1.8/gems/mini_portile-0.6.0
/usr/lib/ruby/gems/1.8/specifications/mini_portile-0.6.0.gemspec

%changelog
* Tue Jul 22 2014 Allard Berends <allard.berends@example.com> - 0.1.1-1
- Initial creation of the RPM
