# -*- coding: utf-8 -*-
"""
Created on Sun Apr 23 16:09:59 2017

@author: brady
"""

import os
import numpy as np
import matplotlib as mpl
import matplotlib.pyplot as plt
import pandas as pd

mpl.style.use('research')


#%% Schmitt Trigger
df = pd.read_csv('SchmittTrigger.txt', sep='\t| ', engine='python')

df.columns = ['time', 'Vin', 'Vout']

plt.plot(df.time*1e3, df.Vin)
plt.plot(df.time*1e3, df.Vout)

plt.xlabel('Time [ms]')
plt.ylabel('Voltage [V]')
plt.legend(['Vin', 'Vout'])

f = plt.gcf()
f.set_size_inches(12, 8)
plt.tight_layout()
plt.show()
#%% Integrator
df = pd.read_csv('integrator.txt', sep='\t| ', engine='python')

df.columns = ['time', 'VSQ', 'VTRI']

plt.plot(df.time*1e3, df.VSQ)
plt.plot(df.time*1e3, df.VTRI)

plt.xlabel('Time [ms]')
plt.ylabel('Voltage [V]')
plt.legend(['VSQ', 'VTRI'])

f = plt.gcf()
f.set_size_inches(12, 8)
plt.tight_layout()
plt.show()

#%% Saturating Integrator
df = pd.read_csv('Integrator-saturation.txt', sep='\t| ', engine='python')

df.columns = ['time', 'VTRI']

plt.plot(df.time*1e3, df.VTRI)

plt.xlabel('Time [ms]')
plt.ylabel('Voltage [V]')

f = plt.gcf()
f.set_size_inches(12, 8)
plt.tight_layout()
plt.show()

#%% Sallen Key LPF
df = pd.read_csv('SallenKeyLPF.txt', sep='\t| ', engine='python')

df.columns = ['time', 'VTRI', 'VSINE']

plt.plot(df.time*1e3, df.VTRI)
plt.plot(df.time*1e3, df.VSINE)

plt.xlabel('Time [ms]')
plt.ylabel('Voltage [V]')
plt.legend(['VTRI', 'VSINE'])

f = plt.gcf()
f.set_size_inches(12, 8)
plt.tight_layout()
plt.show()