echo $APP_ID
o365 spo mail send --webUrl https://anoopccdev1.sharepoint.com/sites/teamsite --to 'anoop@anoopccdev1.onmicrosoft.com' --subject 'Deployment done' --body '<h2>Office 365 CLI</h2> <p>The deployment is complete.</p> <br/> Email sent via Office 365 CLI GitHub Action.'
