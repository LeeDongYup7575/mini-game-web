<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>������ ������</title>

    <!-- Font Awesome CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <!-- Google Fonts (Nunito) -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,600,700,800,900" rel="stylesheet">
    <!-- Bootstrap CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- ����� ���� CSS (�ʿ信 ���� ���� ���Ϸ� �и�) -->
    <link href="/assets/css/AdminDashBoard.css" rel="stylesheet">
    <style>

    </style>
</head>

<body>
    <div class="container-fluid">
        <div class="row">
            <!-- ���̵�� -->
            <nav id="sidebar" class="col-md-3 col-lg-2 d-md-block bg-dark sidebar collapse">
                <div class="position-sticky">
                    <div class="text-center mb-4">
                        <a href="/views/AdminCustomerList.jsp">
                            <img src="logo.png" alt="�ΰ�" class="img-fluid" style="max-width: 100%;">
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
            </nav>

            <!-- ���� ������ -->
            <main id="main-content" class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                <!-- ��ܹ� -->
                <div
                    class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">��ú���</h1>
                    <div>
                        <span class="text-muted">������ ����</span>
                    </div>
                </div>

                <!-- ��� ī�� ���� -->
                <div class="row mb-4">
                    <div class="col-xl-3 col-md-6">
                        <div class="card border-left-primary shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row align-items-center">
                                    <div class="col">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            ���� ���� ����
                                        </div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">40,000</div>
                                    </div>
                                    <div class="col-auto">
                                        <i class="fa-solid fa-calendar fa-2x text-gray-300"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- �߰� ī����� ���⿡ ��ġ -->
                    <div class="col-xl-3 col-md-6">
                        <div class="card border-left-primary shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row align-items-center">
                                    <div class="col">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            �������� ����
                                        </div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">1,000</div>
                                    </div>
                                    <div class="col-auto">
                                        <i class="fa-solid fa-calendar fa-2x text-gray-300"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6">
                        <div class="card border-left-primary shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row align-items-center">
                                    <div class="col">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            �ű� �Խñ�
                                        </div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">140,000</div>
                                    </div>
                                    <div class="col-auto">
                                        <i class="fa-solid fa-calendar fa-2x text-gray-300"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6">
                        <div class="card border-left-primary shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row align-items-center">
                                    <div class="col">
                                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                            ���� ��� ����
                                        </div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">50</div>
                                    </div>
                                    <div class="col-auto">
                                        <i class="fa-solid fa-calendar fa-2x text-gray-300"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ��Ʈ ���� -->
                <div class="row">
                    <div class="col-lg-8">
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">�ű� ȸ�� ��Ȳ</h6>
                            </div>
                            <div class="card-body">
                                <canvas id="myLineChart"></canvas>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">���ɺ� ȸ��</h6>
                            </div>
                            <div class="card-body">
                                <canvas id="myDoughnutChart"></canvas>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">���Ӻ� �÷��� ��Ȳ</h6>
                            </div>
                            <div class="card-body">
                                <canvas id="myBarChart"></canvas>
                            </div>
                        </div>
                    </div>
                </div>
            </main>
        </div>
    </div>

    <!-- Ǫ�� -->
    <footer class="sticky-footer">
        <div class="container">
            <div class="text-center">
            </div>
        </div>
    </footer>

    <!-- ��ũ��Ʈ -->
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-cNVdD69H/hyKz6V1h3Z5t6o0IuPus9BnSf5L32nOhk/IOn4q6eNpgVReE2qLEm8W"
        crossorigin="anonymous"></script>
    <!-- Chart.js CDN -->
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <!-- ����� ���� ��Ʈ ��� (��� ��ũ��Ʈ�� defer ����� ����) -->
    <script type="module">
        import ChartManager from '/assets/js/LineChart.js';
        const lineChartManager = new ChartManager('myLineChart', 'line');
        lineChartManager.createChart();
    </script>
    <script type="module">
        import ChartManager from '/assets/js/DoughnutChart.js';
        const doughnutChartManager = new ChartManager('myDoughnutChart', 'doughnut');
        doughnutChartManager.createChart();
    </script>
    <script type="module">
        import ChartManager from '/assets/js/BarChart.js';
        const barChartManager = new ChartManager('myBarChart', 'bar');
        barChartManager.createChart();
    </script>
</body>

</html>