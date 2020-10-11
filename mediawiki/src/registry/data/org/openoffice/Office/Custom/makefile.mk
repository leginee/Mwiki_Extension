#**************************************************************
#  
#  Licensed to the Apache Software Foundation (ASF) under one
#  or more contributor license agreements.  See the NOTICE file
#  distributed with this work for additional information
#  regarding copyright ownership.  The ASF licenses this file
#  to you under the Apache License, Version 2.0 (the
#  "License"); you may not use this file except in compliance
#  with the License.  You may obtain a copy of the License at
#  
#    http://www.apache.org/licenses/LICENSE-2.0
#  
#  Unless required by applicable law or agreed to in writing,
#  software distributed under the License is distributed on an
#  "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
#  KIND, either express or implied.  See the License for the
#  specific language governing permissions and limitations
#  under the License.
#  
#**************************************************************



PRJ=..$/..$/..$/..$/..$/..$/..$/..
PRJNAME=swext
CUSTID=mediawiki
TARGET=mediawiki_registry_data_Custom
PACKAGE=org.openoffice.Office.Custom

.INCLUDE : settings.mk
.INCLUDE : ${PRJ}$/makefile.pmk

ABSXCSROOT=$(PWD)$/$(MISC)$/$(CUSTID)
XCSROOT=$(MISC)$/$(CUSTID)

.IF "$(ENABLE_MEDIAWIKI)" == "YES"
LOCALIZEDFILES= WikiExtension.xcu

MODULEFILES=

XCUFILES = WikiExtension.xcu
.ENDIF

.INCLUDE : target.mk
