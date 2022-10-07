<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="00_header.jsp"></jsp:include>
<body>

	<!-- Start My Account  -->
	<div class="my-account-box-main">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="mypage">
						<h3>마이페이지</h3>
						<ul>
							<li><a href="02_MyPage.do">홈으로 </a></li>    
                            <li><a href="02_orderList.do"> 주문목록/배송조회 </a></li>    
                            <li><a href="02_insertMypass.do"> 회원정보변경 및 탈퇴 </a></li>        
                            <li><a href="02_productQnAList.do"> 나의 상품문의 </a></li>    
                            <li><a href="02_productReview.do"> 나의 상품후기 </a></li>
						</ul>
					</div>
				</div>




				<div class="col-lg-9">
					<div class="my-basic">
						<h2>기본 정보</h2>
						<form name="profile" action="02_MyPage.do" method="post">
							<table class="my-account-modify">
								<tr>
									<td>아이디</td>
									<td colspan="2"><input type="text"></td>
								</tr>

								<tr>
									<td rowspan="2">비밀번호<br> 비밀번호 확인

									</td>

									<td colspan="2"><input type="password" placeholder="8자리이상">
									</td>

								</tr>

								<tr>
									<td colspan="2"><input type="password" placeholder="8자리이상">
									</td>
								</tr>

								<tr>
									<td>이름</td>
									<td colspan="2"><input type="text"></td>
								</tr>

								<tr>
									<td>생년월일</td>
									<td><input type="text" placeholder="년도 4자리입력"></td>
									<td><input type="text" placeholder="월 2자리입력"></td>
									<td><input type="text" placeholder="일 2자리입력"></td>
								</tr>

								<tr>
									<td>이메일</td>
									<td colspan="2"><input type="email"></td>
									<td><select>
											<option>직접입력</option>
											<option value="@naver.com">@naver.com</option>
											<option value="@gmail.com">@gmail.com</option>
											<option value="@daum.net">@daum.net</option>
											<option value="@nate.com">@nate.com</option>
									</select></td>
								</tr>

								<tr>
									<td>휴대폰번호</td>
									<td><input type="text"></td>
									<td colspan="2"><input type="checkbox">정보/이벤트 sms
										수신에 동의합니다.</td>
								</tr>



								<tr>
									<td rowspan="3">주소</td>
									<td colspan="2"><input type="text" placeholder="우편번호">
									</td>
									<td><input type="button" value="우편번호검색"></td>
								</tr>

								<tr>
									<td colspan="3"><input type="text"></td>
								</tr>

								<tr>
									<td colspan="3"><input type="text"></td>
								</tr>
							</table>
							<div class="col-lg-9">
								<div class="modify-btn">
									<input type='submit' value='완료'> <input type='reset'
										value='취소'> 
										<a href="02_dropAccountComplete.do"><input type="button" value="회원탈퇴"></a>
								</div>

							</div>
						</form>

					</div>
				</div>



			</div>
		</div>
	</div>
	<!-- End My Account -->


</body>
<jsp:include page="00_footer.jsp"></jsp:include>
</html>