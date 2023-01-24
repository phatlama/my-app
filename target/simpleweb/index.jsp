
<!DOCTYPE html>
<!-- This website template was created by: 
	 First Name: Maphefo--
	 Last Name: Phatlane-->
<html lang="en">

<head>

    <link rel="stylesheet" href="css/styles.css">
    <title>CVM Service desk</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Francois+One&family=Roboto+Slab&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="icon" type="image/png" sizes="32x32" href="images/M&S.png">
    <link rel="apple-touch-icon" sizes="180x180" href="images/apple-touch-icon.png">
    <link rel="icon" sizes="192x192" href="images/android-chrome-192.png">
</head>

<body>

    <div id="container">
        <header>

            <a href="index.html"><img src="images/Vodacom.PNG" alt="Company logo" width="140" height="140"></a>
        </header>

        <main>


            <h1>Log Incident to Remedy CVM Team</h1>

            <div id="CVM">
                <h2>Let us know how we can serve you better: </h2>
                <form action="mailto:cvmopslog@vodacom.co.za" ?subject=incident method="post" enctype="multiple/form-data" class="animate-form">


                    <!--Start Form-->
                    <fieldset>
                        <legend>Customer Information</legend>
                        <label for="Name">First Name And Last Name:</label>
                        <input type="text" id="Name" name="Name" required>

                        <label for="Team_Name">Team_Name:</label>
                        <input type="text" id="Team_Name" name="Team_Name" required/>

                        <label for="email">Team_Email:</label>
                        <input type="email" id="email" name="email" required/>
                    </fieldset>

                    <fieldset>
                        <legend>Service Affected</legend>

                        <div><label for="Summary">Summary?</label>
                            <textarea id="Summary" name="Summary" rows="2" cols="35"></textarea>
                        </div>

                        <div>
                            <label for="Priority">Priority</label>
                            <select name="Priority" id="Priority">
                            <option value="High">High</option>
                            <option value="Medium">Medium</option>
                            <option value="Low">Low</option>
        
                        </select>
                        </div>


                        <div>
                            <label for="Service">Service</label>
                            <select name="Service" id="Service">
                            <option value="Summer">Summer </option>
                            <option value="J4Y">J4Y</option>
                            <option value="Campaign">Campaign</option>
                            <option value="social">Social Media</option>
                            <option value="other">Other</option>
                        </select>
                        </div>

                        <label for="MSISDN">MSISDN Impacted?</label>
                        <textarea id="MSISDN" name="MSISDN" rows="1" cols="20"></textarea>

                        <label for="Details of te issues">Details of te issues?</label>
                        <textarea id="Issue" name="Issue" rows="5" cols="35"></textarea>
                        <div>
                            <input type="file" id="myFile" name="filename" value="fileupload" id="fileupload" size="40">
                        </div>
                    </fieldset>

                    <input type="submit" id="submit" value="Submit" class="btn">

                </form>
            </div>

        </main>

        <!-- use the footer area to add webpage footer content -->

    </div>

</body>
<html>
