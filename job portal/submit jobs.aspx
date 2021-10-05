<%@ Page Language="C#" AutoEventWireup="true" CodeFile="submit jobs.aspx.cs" Inherits="submit_jobs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>submit jobs</title>
     <link rel="stylesheet" type="text/css" href="submitjobstyle.css">
</head>
<body>
   <div id="submit-job-form">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<!-- submit-form start here -->
					 
						<form class="form-horizontal" method="post">
							<fieldset>
								<div class="form-group">
									<div class="col-sm-6">
										<label>Your Email</label>
										<input class="form-control" id="input-email" placeholder="you@yourdomain.com" value="" name="email" required="" type="text">
									</div>
									<div class="col-sm-6">
										<label>Job Title</label>
										<input class="form-control" placeholder="" id="input-jobtitle" value="" name="jobtitle" required="" type="text">
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-6">
										<label>Location (optional)</label>
										<input class="form-control" id="input-location" placeholder="e.g. mumbai,pune etc *" value="" name="location" required="" type="text">
									</div>
									<div class="col-sm-6">
										<label>Job Type</label>
										<select class="selectpicker form-control">
											<option selected="" value="0">Full Time</option>
											<option value="1">Part Time</option>
											<option value="2">Full Time</option>
										</select>
									</div>
                                    <br />
								</div>
								<div class="form-group">
									<div class="col-sm-6">
										<label>Job Category</label>
										<input class="form-control" id="input-job" placeholder="e.g.Web designer, Manager *" value="" name="job category" required="" type="text">
									</div>
									<div class="col-sm-6">
										<label>Salary</label>
										<input class="form-control" placeholder="  *" id="input-salary" value="" name="salary" required="" type="text">
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-6">
										<label>Description</label>
										<textarea class="form-control" id="input-enquiry" rows="10" name="enquiry" placeholder="Your message *" required=""></textarea>
									</div>
									 
								</div>
								<div class="form-group">
									<div class="col-sm-12">
										<label>Application Email/URL</label>
										<input class="form-control" id="input-url" placeholder="Enter an email address or website URL *" value="" name="email" required="" type="text">
									</div>
								</div>
								<h5>Compnay Details</h5>
								<div class="form-group">
									<div class="col-sm-4">
										<label>Company name</label>
										<input class="form-control" placeholder=" Enter the company name *" id="input-company" value="" name="company name" required="" type="text">
									</div>
									<div class="col-sm-4">
										<label>Website(optional)</label>
										<input class="form-control" placeholder=" http:// *" id="input-website" value="" name="website" required="" type="text">
									</div>
									<div class="col-sm-4">
										<label>Tagline (optional)</label>
										<input class="form-control" placeholder="Briefly describe your company *" id="input-tagline" value="" name="tagline" required="" type="text">
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-6">
										<label>Description</label>
										<textarea class="form-control" id="input-desc" rows="10" name="enquiry" placeholder="Your message *" required=""></textarea>
									</div>
									<div class="col-sm-6">
										<label>Social Profiles (optional)</label>
										<div class="fb">
											<i class="fa fa-facebook" aria-hidden="true"></i>
											<input class="form-control pull-right" placeholder="Enter page URL *" id="input-tagline1" value="" name="tagline" required="" type="text">
										</div>	
										<div class="twitter">
											<i class="fa fa-twitter" aria-hidden="true"></i>
											<input class="form-control pull-right" placeholder="@ yourcompany *" id="input-tagline2" value="" name="tagline" required="" type="text">
										</div>	
										<div class="google">
											<i class="fa fa-google-plus" aria-hidden="true"></i>
											<input class="form-control pull-right" placeholder="Enter page URL *" id="input-tagline3" value="" name="tagline" required="" type="text">
										</div>	
									</div>
								</div>
								<div class="button">
									<button type="submit" value="Submit" class="btn btn-primary btnus" color>SUBMIT A JOB</button >
								</div>
							</fieldset>
						</form>
					</div>
					<!-- submit-form end here -->
				</div>
			</div>
		</div>
	</div>
<!-- submit-job-form end here -->
 
</body>
</html>
