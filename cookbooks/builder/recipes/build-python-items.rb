package 'python-pip'
package 'python-dev'
package 'build-essential'
package 'libxml2-dev'
package 'libxslt-dev'

bash "update apt" do 
  code <<-EOF
  apt-get update -y
  EOF
end

  fpm_tng_package 'jinja2' do
    input_type 'python'
    output_type 'deb'
    version '2.6'
    input_args 'jinja2'
  end

  fpm_tng_package 'PIL' do
    input_type 'python'
    output_type 'deb'
    version '1.1.7'
    input_args 'PIL'
  end

  fpm_tng_package 'ez_setup' do
    input_type 'python'
    output_type 'deb'
    version '0.9'
    input_args 'ez_setup'
  end

  fpm_tng_package 'mock' do
    input_type 'python'
    output_type 'deb'
    version '1.0.1'
    input_args 'mock'
  end

  fpm_tng_package 'Django' do
    input_type 'python'
    output_type 'deb'
    version '1.2.5'
    input_args 'Django'
  end

  fpm_tng_package 'configobj' do
    input_type 'python'
    output_type 'deb'
    version '4.7.2'
    input_args 'configobj'
    python_pypi 'http://pypi.webfilings.com/simple'
  end

  fpm_tng_package 'PyAMF' do
    input_type 'python'
    output_type 'deb'
    version '0.6.1'
    input_args 'PyAMF'
  end


  fpm_tng_package 'lxml' do
    input_type 'python'
    output_type 'deb'
    version '3.1beta1'
    input_args 'lxml'
  end

  fpm_tng_package 'PyCrypto' do
    input_type 'python'
    output_type 'deb'
    version '2.6'
    input_args 'PyCrypto'
  end

  fpm_tng_package 'wf-gae-sdk' do
    input_type 'python'
    output_type 'deb'
    version '1.7.1-3'
    input_args 'wf-gae-sdk'
    python_pypi 'http://pypi.webfilings.com/simple'
  end

