<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="common/navbar.jspf"%>
<%@ include file="common/header.jspf"%>
        
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-12">
						<h3>Create Workout Plan</h3>
						<div class="row">
							<div class="col-xs-4 col-md-2">
							    <label for="workoutId">Name</label>
							    <input type="text" class="form-control" id="workoutId" name="workoutId"></div>
							<div class="col-xs-2 col-md-2"><label for="startDate">Start Date</label>
				   	 			<input type="date" class="form-control" id="startDate" name="startDate"></div>
							<div class="col-xs-2 col-md-2"><label for="endDate">End Date</label>
				    			<input type="date" class="form-control" id="endDate" name="endDate"></div>
							<div class="col-xs-2 col-md-2"><label for="user">User</label>
				    			<input type="text" class="form-control" id="user" name="user"></div>
				    		<div class="col-xs-2 col-md-2"><label for="workouts">Training Days</label>
				    			<input type="number" class="form-control" id="workouts" name="workouts"></div>
				    		<div class="col-xs-4 col-md-2"><label for="group">Group</label>
				    			<select class="form-control" id="group" name="group">
							    	<option value="Sports Team">Sports Team</option>
							    	<option value="Military">Military</option>
							    	<option value="Firefighters">Firefighters</option>
							    	<option value="Police">Police</option>
							    	<option value="Corporate Wellness">Corporate Wellness</option>
							    	<option value="Other">Other</option>
			    				</select>
				    		</div>
						</div>
					</div>
					
				</div>
				<h3>Create Training Day</h3>
				<div class="controls"> 
                    <div class="form">
						<div class="entry input-group">
				<div class="row">
					<div class="col-sm-12">
						
						<div class="row">
							<div class="col-xs-4 col-md-2">
							    <label for="nameOfExercise">Name Of Exercise</label>
							    <input type="text" class="form-control" id="nameOfExercise" name="nameOfExercise"></div>
							<div class="col-xs-1 col-md-1"><label for="duration">Duration</label>
				    			<input type="number" min="15" max="200" class="form-control" id="duration" name="duration"></div>
							<div class="col-xs-3 col-md-2"><label for="dayOfTraining">Day Of Training</label>
				    			<input type="date" class="form-control" id="dayOfTraining" name="dayOfTraining"></div>
							<div class="col-xs-1 col-md-1"><label for="sets">Sets</label>
				    			<input type="number" class="form-control" id="sets" name="sets"></div>
				   			<div class="col-xs-1 col-md-1"><label for="reps">Repetitions</label>
				    			<input type="number" class="form-control" id="reps" name="reps"></div>
				    		<div class="col-xs-1 col-md-1"><label for="pause">Pause</label>
				    			<input type="number" class="form-control" id="pause" name="pause"></div>
				    		<div class="col-xs-2 col-md-2"><label for="workoutType">Type</label>
				    			<select class="form-control" id="workoutType" name="workoutType">
							    	<option value="Power">Power</option>
							    	<option value="Strength">Strength</option>
							    	<option value="Unload">Unload</option>
							    	<option value="Speed">Speed</option>
							    	<option value="Aerobic">Aerobic</option>
							    	<option value="Endurance">Endurance</option>
							    	<option value="Explosiveness">Explosiveness</option>
							    	<option value="Yoga">Yoga</option>
							    	<option value="Mobility">Mobility</option>
							    	<option value="Anaerobic">Anaerobic</option>
			    				</select>
				    	</div>
				    
				    	<div class="col-xs-2 col-md-2"><label for="image">Choose or upload</label>	
				    	<!-- Button trigger modal -->
			<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">
			  Choose from our gallery...
			</button>
			
			<div id='div_img_name'> </div>
			
			<!-- Modal -->
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content">
			      <div class="modal-header">
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			        <h4 class="modal-title" id="myModalLabel">Exercises</h4>
			      </div>
			      <div class="modal-body">
			
			            <!-- images added for example purpose-->
			
			            <input type="image" src="gif/1.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
						<input type="image" src="gif/3.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
						<input type="image" src="gif/4.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
						<input type="image" src="gif/5.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
						<input type="image" src="gif/6.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">	
			            <input type="image" src="gif/2.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">                             
			      		<input type="image" src="gif/7.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">                             
			      		<input type="image" src="gif/8.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">                             
			      		<input type="image" src="gif/9.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">                             
			      		<input type="image" src="gif/0.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">                             
			   			<input type="image" src="gif/11.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/back.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/22.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/21.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/44.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/9318.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/oneleg.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/pushup.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/sprint.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
			   			<input type="image" src="gif/squat.gif" height="100" width="100" style="padding-right: 3px;padding-bottom: 3px;"  class="img">
				    	<input type="file" id="image" name="image">                             
			      		
			      </div>
			    </div>
			  </div>
			</div>	
						</div>
					</div>
			</div>
			</div>
			<div class="row">
			<div class="col-xs-4 col-md-2" class="form-control"><br>
			<span class="input-group-btn">
						
							<button class="btn btn-success btn-add" type="button">Add Training Day
								<span class="glyphicon glyphicon-plus"></span>
							</button>
							</span>
							</div>
							</div>
			</div>
			</div>
			</div>
			</div>
			<%@ include file="common/footer.jspf"%>
			<script>
				$(".img").click(function(){
				    $("#div_img_name").text($(this).attr('src'));
				    $('#myModal').modal('hide');
				});
				$(function() {
    				$(document).on('click', '.btn-add', function(e)
    			{ 
       			 	e.preventDefault();

        		var controlForm = $('.controls .form:first'),
            	currentEntry = $(this).parents('.entry:first'),
            	newEntry = $(currentEntry.clone()).appendTo(controlForm);

        		newEntry.find('input').val('');
        		controlForm.find('.entry:not(:last) .btn-add')
            	.removeClass('btn-add').addClass('btn-remove')
            	.removeClass('btn-success').addClass('btn-danger')
            	.html('<span class="glyphicon glyphicon-minus"></span>');
    		}).on('click', '.btn-remove', function(e) {
				$(this).parents('.entry:first').remove();

				e.preventDefault();
				return false;
			});
		});
		</script>
			