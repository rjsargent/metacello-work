tests
testSymbolicLockNLockedProjectWarning1
  Metacello new
    configuration: 'ExternalX';
    version: #'stable';
    repository: 'dictionary://Metacello_Config_Test_Repository';
    lock.
  self
    should: [ 
      Metacello new
        configuration: 'LockConfigurations';
        version: '1.1.0';
        repository: 'dictionary://Metacello_Config_Test_Repository';
        load ]
    raise: Warning