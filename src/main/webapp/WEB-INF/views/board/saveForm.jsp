<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form>
		<div class="form-group">
			<label for="title">Title</label> <input type="text" class="form-control" placeholder="Enter title" id="title">
		</div>

		<div class="form-group">
			<label for="comment">Content:</label>
			<textarea class="form-control summernote" rows="5" id="content"></textarea>
		</div>

		<button id="btn-save" class="btn btn-primary">글쓰기완료</button>
	</form>



</div>

<!-- 섬머노트 -->
<script>
	$('.summernote').summernote({
		placeholder : 'Hello Bootstrap 4',
		tabsize : 2,
		height : 300
	});
</script>
<!--  -->

<%@ include file="../layout/footer.jsp"%>


