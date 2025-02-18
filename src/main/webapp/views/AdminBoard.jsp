<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>�Խñ� ����Ʈ</title>
  
  <!-- Font Awesome CDN -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
  <!-- Google Fonts (Nunito) -->
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
  <!-- Bootstrap CSS CDN -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link href="/assets/css/AdminBoard.css" rel="stylesheet">
  <style>
   
  </style>
</head>
<body>
  <div class="container-fluid p-0">
    <div class="row" style="width: 100%;">
      <!-- ���̵�� ���� -->
      <div class="col-md-3 col-lg-2 p-0">
        <div class="sidebar">
          <div class="logo">
            <a href="AdminCustomerList.jsp">
              <img src="logo.png" alt="Logo">
            </a>
          </div>
          <ul class="sidebar-menu nav flex-column">
            <li class="nav-item">
              <a class="nav-link active" href="/views/AdminDashBoard.jsp">
                <i class="fa-solid fa-toolbox"></i>
                <span class="ms-2">������ ������</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/views/AdminCustomerList.jsp">
                <i class="fa-solid fa-users"></i>
                <span class="ms-2">ȸ�� ����Ʈ</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/views/AdminBoard.jsp">
                <i class="fa-solid fa-file-lines"></i>
                <span class="ms-2">�Խñ� ����Ʈ</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
      <!-- ���� ������ ���� -->
      <div class="col-md-9 col-lg-10">
        <div class="main-content">
          <div class="page-title">�Խñ� ����Ʈ</div>
          <div class="content-wrapper">
            <!-- �ű� �Խñ� ���� -->
            <div class="new-members">
              <div class="section-title">�̹��� �ű� �Խñ�</div>
              <div class="new-members-grid">
                <div class="member-card">
                  <div class="member-image">�̹���</div>
                  <div class="member-name">�̵���</div>
                </div>
                <div class="member-card">
                  <div class="member-image">�̹���</div>
                  <div class="member-name">��ö��</div>
                </div>
                <div class="member-card">
                  <div class="member-image">�̹���</div>
                  <div class="member-name">�ڿ���</div>
                </div>
              </div>
            </div>
            <!-- ȸ�� �г��� �˻� ���� -->
            <div class="search-container">
              <input type="text" placeholder="ȸ�� �г��� �˻�" class="search-input">
              <button class="search-button">
                <i class="fa-solid fa-magnifying-glass"></i> �˻�
              </button>
            </div>
            <!-- �Խñ� ����Ʈ ���̺� -->
            <div class="table-container">
              <table id="member-table" class="table">
                <thead>
                  <tr>
                    <th></th>
                    <th>�Խñ� ����</th>
                    <th>���� �г���</th>
                    <th>����</th>
                    <th>����</th>
                    <th>�ۼ���</th>
                    <th>����</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td><input type="checkbox"></td>
                    <td>����</td>
                    <td>�̵���</td>
                    <td>�� ���� ������...</td>
                    <td>��ú��� ��¥ ���������ʹ�..</td>
                    <td>2025/02/18</td>
                    <td><button class="delete">delete</button></td>
                  </tr>
                  <!-- �߰� �� -->
                </tbody>
              </table>
              <!-- ���������̼� -->
              <div class="pagination">
                <ul>
                  <li>����</li>
                  <li class="active">1</li>
                  <li>2</li>
                  <li>3</li>
                  <li>����</li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Ǫ�� -->
  <footer class="sticky-footer">
    <div class="container">
      <div class="text-center">
        <span>Copyright &copy; Your Website 2021</span>
      </div>
    </div>
  </footer>

  <!-- Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
          integrity="sha384-cVKIPhGKtYv2/7R+FtM2ZLCVYQ7LNPV+Ze8FouO8nG5pq4nE1tvFq+0VYU73nMyg" 
          crossorigin="anonymous"></script>
  <script>
    // �߰� ��ũ��Ʈ�� �ʿ��ϸ� ���⿡ �ۼ��մϴ�.
  </script>
</body>
</html>
