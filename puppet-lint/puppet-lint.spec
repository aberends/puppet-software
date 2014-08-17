Name:         puppet-lint
Version:      0.1.1
Release:      1
Summary:      Puppet lint
Group:        Applications/System
License:      GPL
Vendor:       MSAT
Source:       %{name}.tar.gz
BuildRoot:    %{_tmppath}/%{name}-root
Requires:     puppet

%description
This package contains the result of:
gem install lint

find / \( -wholename /dev -o -wholename /proc -o -wholename /sys \) -prune -o -mmin -2 -print
.. do smart analysis ..

mkdir -p ~/puppet-software/puppet-lint/puppet-lint/
rsync -aR /usr/bin/puppet-lint \
    ~/puppet-software/puppet-lint/puppet-lint/
rsync -aR /usr/lib/ruby/gems/1.8/gems/puppet-lint-0.3.2 \
    ~/puppet-software/puppet-lint/puppet-lint/
rsync -aR /usr/lib/ruby/gems/1.8/doc/puppet-lint-0.3.2 \
    ~/puppet-software/puppet-lint/puppet-lint/
rsync -aR
/usr/lib/ruby/gems/1.8/specifications/puppet-lint-0.3.2.gemspec \
    ~/puppet-software/puppet-lint/puppet-lint/

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
%attr(0755,root,root) /usr/bin/puppet-lint
%dir /usr/lib/ruby/gems/1.8/doc/puppet-lint-0.3.2
/usr/lib/ruby/gems/1.8/doc/puppet-lint-0.3.2/rdoc
/usr/lib/ruby/gems/1.8/doc/puppet-lint-0.3.2/ri
%dir /usr/lib/ruby/gems/1.8/gems/puppet-lint-0.3.2
/usr/lib/ruby/gems/1.8/gems/puppet-lint-0.3.2
/usr/lib/ruby/gems/1.8/specifications/puppet-lint-0.3.2.gemspec

%changelog
* Tue Jul 22 2014 Allard Berends <allard.berends@example.com> - 0.1.1-1
- Initial creation of the RPM
