# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023 replay file
# Internal Version: 2022_09_29-02.11.55 183150
# Run by Administrator on Thu Sep 21 15:42:14 2023
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=150.056259155273, 
    height=38.7750015258789)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
openMdb('Journal_Mix_9-20.cae')
#: ģ�����ݿ� "D:\Abaqus_workfile\2023\9_20\9_20\Journal_Mix_9-20.cae" �Ѵ�.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Cu-Ni-PI_Journal-2'].parts['Layer1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
o1 = session.openOdbs(names=(
    'D:/Abaqus_workfile/2023/9_20/9_20/Cu-Ni-PI_Journal-2_9-20.odb', 
    'D:/Abaqus_workfile/2023/9_20/9_20/Cu-PI-Ni_Journal-2_9-20.odb', 
    'D:/Abaqus_workfile/2023/9_20/9_20/Ni-PI-Cu_Journal-2_9-20.odb'))
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].view.fitView()
#: ģ��: D:/Abaqus_workfile/2023/9_20/9_20/Cu-Ni-PI_Journal-2_9-20.odb
#: װ�������:         1
#: װ���ʵ������: 0
#: ����ʵ���ĸ���:     4
#: ������:             4
#: ��Ԫ������:       1
#: ��㼯����:          2
#: �������ĸ���:              2
#: ģ��: D:/Abaqus_workfile/2023/9_20/9_20/Cu-PI-Ni_Journal-2_9-20.odb
#: װ�������:         1
#: װ���ʵ������: 0
#: ����ʵ���ĸ���:     4
#: ������:             4
#: ��Ԫ������:       1
#: ��㼯����:          2
#: �������ĸ���:              2
#: ģ��: D:/Abaqus_workfile/2023/9_20/9_20/Ni-PI-Cu_Journal-2_9-20.odb
#: װ�������:         1
#: װ���ʵ������: 0
#: ����ʵ���ĸ���:     4
#: ������:             4
#: ��Ԫ������:       1
#: ��㼯����:          2
#: �������ĸ���:              2
odb = session.odbs['D:/Abaqus_workfile/2023/9_20/9_20/Cu-Ni-PI_Journal-2_9-20.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
odb = session.odbs['D:/Abaqus_workfile/2023/9_20/9_20/Cu-PI-Ni_Journal-2_9-20.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
odb = session.odbs['D:/Abaqus_workfile/2023/9_20/9_20/Ni-PI-Cu_Journal-2_9-20.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
