#
# Cookbook Name:: atom
# Attributes:: default
#
# Copyright 2013-2014, Thomas Boerger <thomas@webhippie.de>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default["atom"]["package_file"] = value_for_platform_family(
  "debian" => "atom.deb",
  "suse" => "atom.rpm"
)

default["atom"]["package_url"] = value_for_platform_family(
  "debian" => "https://s3.amazonaws.com/github-cloud/releases/3228505/767a2e52-5165-11e5-9543-06437ed1b879.deb?response-content-disposition=attachment%3B%20filename%3Datom-amd64.deb&response-content-type=application/octet-stream&AWSAccessKeyId=AKIAISTNZFOVBIJMK3TQ&Expires=1441631211&Signature=bMYTXLz3SIdXnk8D9hoXGIZYZTI%3D",
  "suse" => "https://s3.amazonaws.com/github-cloud/releases/3228505/5e5cb2ac-5167-11e5-9193-b8e51d09e860.rpm?response-content-disposition=attachment%3B%20filename%3Datom.x86_64.rpm&response-content-type=application/octet-stream&AWSAccessKeyId=AKIAISTNZFOVBIJMK3TQ&Expires=1441631157&Signature=%2FM3F3x1k6y6ufjeoVaOIgSqsiE0%3D"
)
