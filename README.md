# ccf-console-log-bug
Reproduceable repo for console.log() not printing bug in CCF.
The following code was executed in WSL.

Install and start CCF:
```bash
./install.sh # Install latest version of CCF, 4.0.7 at time of writing
./launch.sh
```

Once CCF is running, in a separate terminal, run the following commands:
```bash
cd workspace/sandbox_common
curl https://127.0.0.1:8000/test/printhellolog -X POST --cacert service_cert.pem --cert user0_cert.pem --key user0_privk.pem -H "Content-Type: application/json" --data-binary '{}'
curl https://127.0.0.1:8000/test/printhelloerror -X POST --cacert service_cert.pem --cert user0_cert.pem --key user0_privk.pem -H "Content-Type: application/json" --data-binary '{}'
```

Return to the terminal where CCF is running.
Note how there is no output, although both "Hello log!" and "Hello error!" should have been printed.
Stop CCF with Ctrl+C, and note how the log error is printed.