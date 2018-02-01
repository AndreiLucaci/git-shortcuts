echo Starting copying files in %UserProfile%

xcopy /f /y .bash_profile %UserProfile%\.bash_profile
xcopy /f /y .bashrc %UserProfile%\.bashrc