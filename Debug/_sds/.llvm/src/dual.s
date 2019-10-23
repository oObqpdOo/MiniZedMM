; ModuleID = '/home/bqpd/workspace_sdsoc/MiniZedMM/src/dual.cpp'
source_filename = "/home/bqpd/workspace_sdsoc/MiniZedMM/src/dual.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-none--eabi"

%"class.std::ios_base::Init" = type { i8 }
%class.Dual = type { double, double }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i32, i32, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i32 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i32, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet", i32*, i8, [3 x i8], i32*, i32*, i8*, i8, [256 x i8], [256 x i8], i8, [2 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_dual.cpp, i8* null }]

@_ZN4DualC1Ev = alias %class.Dual* (%class.Dual*), %class.Dual* (%class.Dual*)* @_ZN4DualC2Ev
@_ZN4DualC1Ed = alias %class.Dual* (%class.Dual*, double), %class.Dual* (%class.Dual*, double)* @_ZN4DualC2Ed
@_ZN4DualC1Edd = alias %class.Dual* (%class.Dual*, double, double), %class.Dual* (%class.Dual*, double, double)* @_ZN4DualC2Edd

define internal void @__cxx_global_var_init() #0 !dbg !1265 {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1266
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1267
  ret void, !dbg !1266
}

declare !xidane.fname !1269 !xidane.function_declaration_type !1270 !xidane.function_declaration_filename !1271 %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) unnamed_addr #1

; Function Attrs: nounwind
declare !xidane.fname !1272 !xidane.function_declaration_type !1270 !xidane.function_declaration_filename !1271 %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: nounwind
define %class.Dual* @_ZN4DualC2Ev(%class.Dual* returned) unnamed_addr #4 align 2 !dbg !1273 !xidane.fname !1305 !xidane.function_declaration_type !1270 !xidane.function_declaration_filename !1306 {
  %2 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %2, metadata !1307, metadata !1309), !dbg !1310
  %3 = load %class.Dual*, %class.Dual** %2, align 4
  %4 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1311
  store double 0.000000e+00, double* %4, align 8, !dbg !1313
  %5 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 1, !dbg !1314
  store double 0.000000e+00, double* %5, align 8, !dbg !1315
  ret %class.Dual* %3, !dbg !1316
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: nounwind
define %class.Dual* @_ZN4DualC2Ed(%class.Dual* returned, double) unnamed_addr #4 align 2 !dbg !1317 !xidane.fname !1305 !xidane.function_declaration_type !1318 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca double, align 8
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !1319, metadata !1309), !dbg !1320
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata double* %4, metadata !1321, metadata !1309), !dbg !1322
  %5 = load %class.Dual*, %class.Dual** %3, align 4
  %6 = load double, double* %4, align 8, !dbg !1323
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %5, i32 0, i32 0, !dbg !1325
  store double %6, double* %7, align 8, !dbg !1326
  %8 = getelementptr inbounds %class.Dual, %class.Dual* %5, i32 0, i32 1, !dbg !1327
  store double 0.000000e+00, double* %8, align 8, !dbg !1328
  ret %class.Dual* %5, !dbg !1329
}

; Function Attrs: nounwind
define %class.Dual* @_ZN4DualC2Edd(%class.Dual* returned, double, double) unnamed_addr #4 align 2 !dbg !1330 !xidane.fname !1305 !xidane.function_declaration_type !1331 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %class.Dual* %0, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1332, metadata !1309), !dbg !1333
  store double %1, double* %5, align 8
  call void @llvm.dbg.declare(metadata double* %5, metadata !1334, metadata !1309), !dbg !1335
  store double %2, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !1336, metadata !1309), !dbg !1337
  %7 = load %class.Dual*, %class.Dual** %4, align 4
  %8 = load double, double* %5, align 8, !dbg !1338
  %9 = getelementptr inbounds %class.Dual, %class.Dual* %7, i32 0, i32 0, !dbg !1340
  store double %8, double* %9, align 8, !dbg !1341
  %10 = load double, double* %6, align 8, !dbg !1342
  %11 = getelementptr inbounds %class.Dual, %class.Dual* %7, i32 0, i32 1, !dbg !1343
  store double %10, double* %11, align 8, !dbg !1344
  ret %class.Dual* %7, !dbg !1345
}

; Function Attrs: nounwind
define void @_ZN4Dual8setValueEd(%class.Dual*, double) #4 align 2 !dbg !1346 !xidane.fname !1347 !xidane.function_declaration_type !1318 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca double, align 8
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !1348, metadata !1309), !dbg !1349
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata double* %4, metadata !1350, metadata !1309), !dbg !1351
  %5 = load %class.Dual*, %class.Dual** %3, align 4
  %6 = load double, double* %4, align 8, !dbg !1352
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %5, i32 0, i32 0, !dbg !1353
  store double %6, double* %7, align 8, !dbg !1354
  ret void, !dbg !1355
}

; Function Attrs: nounwind
define void @_ZN4Dual13setDerivativeEd(%class.Dual*, double) #4 align 2 !dbg !1356 !xidane.fname !1357 !xidane.function_declaration_type !1318 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual*, align 4
  %4 = alloca double, align 8
  store %class.Dual* %0, %class.Dual** %3, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %3, metadata !1358, metadata !1309), !dbg !1359
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata double* %4, metadata !1360, metadata !1309), !dbg !1361
  %5 = load %class.Dual*, %class.Dual** %3, align 4
  %6 = load double, double* %4, align 8, !dbg !1362
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %5, i32 0, i32 1, !dbg !1363
  store double %6, double* %7, align 8, !dbg !1364
  ret void, !dbg !1365
}

; Function Attrs: nounwind
define double @_ZNK4Dual8getValueEv(%class.Dual*) #4 align 2 !dbg !1366 !xidane.fname !1367 !xidane.function_declaration_type !1368 !xidane.function_declaration_filename !1306 {
  %2 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %2, metadata !1369, metadata !1309), !dbg !1371
  %3 = load %class.Dual*, %class.Dual** %2, align 4
  %4 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1372
  %5 = load double, double* %4, align 8, !dbg !1372
  ret double %5, !dbg !1373
}

; Function Attrs: nounwind
define double @_ZNK4Dual13getDerivativeEv(%class.Dual*) #4 align 2 !dbg !1374 !xidane.fname !1375 !xidane.function_declaration_type !1368 !xidane.function_declaration_filename !1306 {
  %2 = alloca %class.Dual*, align 4
  store %class.Dual* %0, %class.Dual** %2, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %2, metadata !1376, metadata !1309), !dbg !1377
  %3 = load %class.Dual*, %class.Dual** %2, align 4
  %4 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 1, !dbg !1378
  %5 = load double, double* %4, align 8, !dbg !1378
  ret double %5, !dbg !1379
}

define void @_ZplRK4DualS1_(%class.Dual* noalias sret, %class.Dual* dereferenceable(16), %class.Dual* dereferenceable(16)) #0 !dbg !1380 !xidane.fname !1383 !xidane.function_declaration_type !1384 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1385, metadata !1309), !dbg !1386
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1387, metadata !1309), !dbg !1388
  %6 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1389
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %6, i32 0, i32 0, !dbg !1390
  %8 = load double, double* %7, align 8, !dbg !1390
  %9 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1391
  %10 = getelementptr inbounds %class.Dual, %class.Dual* %9, i32 0, i32 0, !dbg !1392
  %11 = load double, double* %10, align 8, !dbg !1392
  %12 = fadd double %8, %11, !dbg !1393
  %13 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1394
  %14 = getelementptr inbounds %class.Dual, %class.Dual* %13, i32 0, i32 1, !dbg !1395
  %15 = load double, double* %14, align 8, !dbg !1395
  %16 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1396
  %17 = getelementptr inbounds %class.Dual, %class.Dual* %16, i32 0, i32 1, !dbg !1397
  %18 = load double, double* %17, align 8, !dbg !1397
  %19 = fadd double %15, %18, !dbg !1398
  %20 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %12, double %19), !dbg !1399
  ret void, !dbg !1400
}

define void @_ZmiRK4DualS1_(%class.Dual* noalias sret, %class.Dual* dereferenceable(16), %class.Dual* dereferenceable(16)) #0 !dbg !1401 !xidane.fname !1402 !xidane.function_declaration_type !1384 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1403, metadata !1309), !dbg !1404
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1405, metadata !1309), !dbg !1406
  %6 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1407
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %6, i32 0, i32 0, !dbg !1408
  %8 = load double, double* %7, align 8, !dbg !1408
  %9 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1409
  %10 = getelementptr inbounds %class.Dual, %class.Dual* %9, i32 0, i32 0, !dbg !1410
  %11 = load double, double* %10, align 8, !dbg !1410
  %12 = fsub double %8, %11, !dbg !1411
  %13 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1412
  %14 = getelementptr inbounds %class.Dual, %class.Dual* %13, i32 0, i32 1, !dbg !1413
  %15 = load double, double* %14, align 8, !dbg !1413
  %16 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1414
  %17 = getelementptr inbounds %class.Dual, %class.Dual* %16, i32 0, i32 1, !dbg !1415
  %18 = load double, double* %17, align 8, !dbg !1415
  %19 = fsub double %15, %18, !dbg !1416
  %20 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %12, double %19), !dbg !1417
  ret void, !dbg !1418
}

define void @_ZmlRK4DualS1_(%class.Dual* noalias sret, %class.Dual* dereferenceable(16), %class.Dual* dereferenceable(16)) #0 !dbg !1419 !xidane.fname !1420 !xidane.function_declaration_type !1384 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1421, metadata !1309), !dbg !1422
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1423, metadata !1309), !dbg !1424
  %6 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1425
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %6, i32 0, i32 0, !dbg !1426
  %8 = load double, double* %7, align 8, !dbg !1426
  %9 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1427
  %10 = getelementptr inbounds %class.Dual, %class.Dual* %9, i32 0, i32 0, !dbg !1428
  %11 = load double, double* %10, align 8, !dbg !1428
  %12 = fmul double %8, %11, !dbg !1429
  %13 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1430
  %14 = getelementptr inbounds %class.Dual, %class.Dual* %13, i32 0, i32 1, !dbg !1431
  %15 = load double, double* %14, align 8, !dbg !1431
  %16 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1432
  %17 = getelementptr inbounds %class.Dual, %class.Dual* %16, i32 0, i32 0, !dbg !1433
  %18 = load double, double* %17, align 8, !dbg !1433
  %19 = fmul double %15, %18, !dbg !1434
  %20 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1435
  %21 = getelementptr inbounds %class.Dual, %class.Dual* %20, i32 0, i32 0, !dbg !1436
  %22 = load double, double* %21, align 8, !dbg !1436
  %23 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1437
  %24 = getelementptr inbounds %class.Dual, %class.Dual* %23, i32 0, i32 1, !dbg !1438
  %25 = load double, double* %24, align 8, !dbg !1438
  %26 = fmul double %22, %25, !dbg !1439
  %27 = fadd double %19, %26, !dbg !1440
  %28 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %12, double %27), !dbg !1441
  ret void, !dbg !1442
}

define void @_ZdvRK4DualS1_(%class.Dual* noalias sret, %class.Dual* dereferenceable(16), %class.Dual* dereferenceable(16)) #0 !dbg !1443 !xidane.fname !1444 !xidane.function_declaration_type !1384 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1445, metadata !1309), !dbg !1446
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1447, metadata !1309), !dbg !1448
  %6 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1449
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %6, i32 0, i32 0, !dbg !1450
  %8 = load double, double* %7, align 8, !dbg !1450
  %9 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1451
  %10 = getelementptr inbounds %class.Dual, %class.Dual* %9, i32 0, i32 0, !dbg !1452
  %11 = load double, double* %10, align 8, !dbg !1452
  %12 = fdiv double %8, %11, !dbg !1453
  %13 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1454
  %14 = getelementptr inbounds %class.Dual, %class.Dual* %13, i32 0, i32 1, !dbg !1455
  %15 = load double, double* %14, align 8, !dbg !1455
  %16 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1456
  %17 = getelementptr inbounds %class.Dual, %class.Dual* %16, i32 0, i32 0, !dbg !1457
  %18 = load double, double* %17, align 8, !dbg !1457
  %19 = fmul double %15, %18, !dbg !1458
  %20 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1459
  %21 = getelementptr inbounds %class.Dual, %class.Dual* %20, i32 0, i32 0, !dbg !1460
  %22 = load double, double* %21, align 8, !dbg !1460
  %23 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1461
  %24 = getelementptr inbounds %class.Dual, %class.Dual* %23, i32 0, i32 1, !dbg !1462
  %25 = load double, double* %24, align 8, !dbg !1462
  %26 = fmul double %22, %25, !dbg !1463
  %27 = fsub double %19, %26, !dbg !1464
  %28 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1465
  %29 = getelementptr inbounds %class.Dual, %class.Dual* %28, i32 0, i32 0, !dbg !1466
  %30 = load double, double* %29, align 8, !dbg !1466
  %31 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1467
  %32 = getelementptr inbounds %class.Dual, %class.Dual* %31, i32 0, i32 0, !dbg !1468
  %33 = load double, double* %32, align 8, !dbg !1468
  %34 = fmul double %30, %33, !dbg !1469
  %35 = fdiv double %27, %34, !dbg !1470
  %36 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %12, double %35), !dbg !1471
  ret void, !dbg !1472
}

define void @_ZN4DualpLERKS_(%class.Dual* noalias sret, %class.Dual*, %class.Dual* dereferenceable(16)) #0 align 2 !dbg !1473 !xidane.fname !1474 !xidane.function_declaration_type !1475 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca %class.Dual, align 8
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1476, metadata !1309), !dbg !1477
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1478, metadata !1309), !dbg !1479
  %7 = load %class.Dual*, %class.Dual** %4, align 4
  %8 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1480
  call void @_ZplRK4DualS1_(%class.Dual* sret %6, %class.Dual* dereferenceable(16) %7, %class.Dual* dereferenceable(16) %8), !dbg !1481
  %9 = bitcast %class.Dual* %7 to i8*, !dbg !1482
  %10 = bitcast %class.Dual* %6 to i8*, !dbg !1482
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 16, i32 8, i1 false), !dbg !1483
  %11 = bitcast %class.Dual* %0 to i8*, !dbg !1485
  %12 = bitcast %class.Dual* %7 to i8*, !dbg !1485
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 8, i1 false), !dbg !1485
  ret void, !dbg !1486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #6

define void @_ZN4DualmIERKS_(%class.Dual* noalias sret, %class.Dual*, %class.Dual* dereferenceable(16)) #0 align 2 !dbg !1487 !xidane.fname !1488 !xidane.function_declaration_type !1475 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca %class.Dual, align 8
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1489, metadata !1309), !dbg !1490
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1491, metadata !1309), !dbg !1492
  %7 = load %class.Dual*, %class.Dual** %4, align 4
  %8 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1493
  call void @_ZmiRK4DualS1_(%class.Dual* sret %6, %class.Dual* dereferenceable(16) %7, %class.Dual* dereferenceable(16) %8), !dbg !1494
  %9 = bitcast %class.Dual* %7 to i8*, !dbg !1495
  %10 = bitcast %class.Dual* %6 to i8*, !dbg !1495
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 16, i32 8, i1 false), !dbg !1496
  %11 = bitcast %class.Dual* %0 to i8*, !dbg !1498
  %12 = bitcast %class.Dual* %7 to i8*, !dbg !1498
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 8, i1 false), !dbg !1498
  ret void, !dbg !1499
}

define void @_ZN4DualmLERKS_(%class.Dual* noalias sret, %class.Dual*, %class.Dual* dereferenceable(16)) #0 align 2 !dbg !1500 !xidane.fname !1501 !xidane.function_declaration_type !1475 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca %class.Dual, align 8
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1502, metadata !1309), !dbg !1503
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1504, metadata !1309), !dbg !1505
  %7 = load %class.Dual*, %class.Dual** %4, align 4
  %8 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1506
  call void @_ZmlRK4DualS1_(%class.Dual* sret %6, %class.Dual* dereferenceable(16) %7, %class.Dual* dereferenceable(16) %8), !dbg !1507
  %9 = bitcast %class.Dual* %7 to i8*, !dbg !1508
  %10 = bitcast %class.Dual* %6 to i8*, !dbg !1508
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 16, i32 8, i1 false), !dbg !1509
  %11 = bitcast %class.Dual* %0 to i8*, !dbg !1511
  %12 = bitcast %class.Dual* %7 to i8*, !dbg !1511
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 8, i1 false), !dbg !1511
  ret void, !dbg !1512
}

define void @_ZN4DualdVERKS_(%class.Dual* noalias sret, %class.Dual*, %class.Dual* dereferenceable(16)) #0 align 2 !dbg !1513 !xidane.fname !1514 !xidane.function_declaration_type !1475 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual*, align 4
  %5 = alloca %class.Dual*, align 4
  %6 = alloca %class.Dual, align 8
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1515, metadata !1309), !dbg !1516
  store %class.Dual* %2, %class.Dual** %5, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %5, metadata !1517, metadata !1309), !dbg !1518
  %7 = load %class.Dual*, %class.Dual** %4, align 4
  %8 = load %class.Dual*, %class.Dual** %5, align 4, !dbg !1519
  call void @_ZdvRK4DualS1_(%class.Dual* sret %6, %class.Dual* dereferenceable(16) %7, %class.Dual* dereferenceable(16) %8), !dbg !1520
  %9 = bitcast %class.Dual* %7 to i8*, !dbg !1521
  %10 = bitcast %class.Dual* %6 to i8*, !dbg !1521
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 16, i32 8, i1 false), !dbg !1522
  %11 = bitcast %class.Dual* %0 to i8*, !dbg !1524
  %12 = bitcast %class.Dual* %7 to i8*, !dbg !1524
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 8, i1 false), !dbg !1524
  ret void, !dbg !1525
}

define dereferenceable(140) %"class.std::basic_ostream"* @_ZlsRSoRK4Dual(%"class.std::basic_ostream"* dereferenceable(140), %class.Dual* dereferenceable(16)) #0 !dbg !1526 !xidane.fname !1534 !xidane.function_declaration_type !1535 !xidane.function_declaration_filename !1306 {
  %3 = alloca %"class.std::basic_ostream"*, align 4
  %4 = alloca %class.Dual*, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 4
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %3, metadata !1536, metadata !1309), !dbg !1537
  store %class.Dual* %1, %class.Dual** %4, align 4
  call void @llvm.dbg.declare(metadata %class.Dual** %4, metadata !1538, metadata !1309), !dbg !1539
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 4, !dbg !1540
  %6 = load %class.Dual*, %class.Dual** %4, align 4, !dbg !1541
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %6, i32 0, i32 0, !dbg !1542
  %8 = load double, double* %7, align 8, !dbg !1542
  %9 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %5, double %8), !dbg !1543
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 4, !dbg !1544
  ret %"class.std::basic_ostream"* %10, !dbg !1545
}

declare !xidane.fname !1534 !xidane.function_declaration_type !1546 !xidane.function_declaration_filename !1547 dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

define void @_Z3sin4Dual(%class.Dual* noalias sret, [2 x i64]) #0 !dbg !1548 !xidane.fname !1551 !xidane.function_declaration_type !1552 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual, align 8
  %4 = bitcast %class.Dual* %3 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %4, align 8
  call void @llvm.dbg.declare(metadata %class.Dual* %3, metadata !1553, metadata !1309), !dbg !1554
  %5 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1555
  %6 = load double, double* %5, align 8, !dbg !1555
  %7 = call double @sin(double %6) #3, !dbg !1556
  %8 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 1, !dbg !1557
  %9 = load double, double* %8, align 8, !dbg !1557
  %10 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1558
  %11 = load double, double* %10, align 8, !dbg !1558
  %12 = call double @cos(double %11) #3, !dbg !1559
  %13 = fmul double %9, %12, !dbg !1561
  %14 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %7, double %13), !dbg !1562
  ret void, !dbg !1564
}

; Function Attrs: nounwind
declare !xidane.fname !1551 !xidane.function_declaration_type !1565 !xidane.function_declaration_filename !1566 !xidane.ExternC !1567 double @sin(double) #2

; Function Attrs: nounwind
declare !xidane.fname !1568 !xidane.function_declaration_type !1565 !xidane.function_declaration_filename !1566 !xidane.ExternC !1567 double @cos(double) #2

define void @_Z3cos4Dual(%class.Dual* noalias sret, [2 x i64]) #0 !dbg !1569 !xidane.fname !1568 !xidane.function_declaration_type !1552 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual, align 8
  %4 = bitcast %class.Dual* %3 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %4, align 8
  call void @llvm.dbg.declare(metadata %class.Dual* %3, metadata !1570, metadata !1309), !dbg !1571
  %5 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1572
  %6 = load double, double* %5, align 8, !dbg !1572
  %7 = call double @cos(double %6) #3, !dbg !1573
  %8 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 1, !dbg !1574
  %9 = load double, double* %8, align 8, !dbg !1574
  %10 = fsub double -0.000000e+00, %9, !dbg !1575
  %11 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1576
  %12 = load double, double* %11, align 8, !dbg !1576
  %13 = call double @sin(double %12) #3, !dbg !1577
  %14 = fmul double %10, %13, !dbg !1579
  %15 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %7, double %14), !dbg !1580
  ret void, !dbg !1582
}

define void @_Z3exp4Dual(%class.Dual* noalias sret, [2 x i64]) #0 !dbg !1583 !xidane.fname !1584 !xidane.function_declaration_type !1552 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual, align 8
  %4 = bitcast %class.Dual* %3 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %4, align 8
  call void @llvm.dbg.declare(metadata %class.Dual* %3, metadata !1585, metadata !1309), !dbg !1586
  %5 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1587
  %6 = load double, double* %5, align 8, !dbg !1587
  %7 = call double @exp(double %6) #3, !dbg !1588
  %8 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 1, !dbg !1589
  %9 = load double, double* %8, align 8, !dbg !1589
  %10 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1590
  %11 = load double, double* %10, align 8, !dbg !1590
  %12 = call double @exp(double %11) #3, !dbg !1591
  %13 = fmul double %9, %12, !dbg !1593
  %14 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %7, double %13), !dbg !1594
  ret void, !dbg !1596
}

; Function Attrs: nounwind
declare !xidane.fname !1584 !xidane.function_declaration_type !1565 !xidane.function_declaration_filename !1566 !xidane.ExternC !1567 double @exp(double) #2

define void @_Z3log4Dual(%class.Dual* noalias sret, [2 x i64]) #0 !dbg !1597 !xidane.fname !1598 !xidane.function_declaration_type !1552 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual, align 8
  %4 = bitcast %class.Dual* %3 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %4, align 8
  call void @llvm.dbg.declare(metadata %class.Dual* %3, metadata !1599, metadata !1309), !dbg !1600
  %5 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1601
  %6 = load double, double* %5, align 8, !dbg !1601
  %7 = call double @log(double %6) #3, !dbg !1602
  %8 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 1, !dbg !1603
  %9 = load double, double* %8, align 8, !dbg !1603
  %10 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1604
  %11 = load double, double* %10, align 8, !dbg !1604
  %12 = fdiv double %9, %11, !dbg !1605
  %13 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %7, double %12), !dbg !1606
  ret void, !dbg !1608
}

; Function Attrs: nounwind
declare !xidane.fname !1598 !xidane.function_declaration_type !1565 !xidane.function_declaration_filename !1566 !xidane.ExternC !1567 double @log(double) #2

define void @_Z3abs4Dual(%class.Dual* noalias sret, [2 x i64]) #0 !dbg !1609 !xidane.fname !1610 !xidane.function_declaration_type !1552 !xidane.function_declaration_filename !1306 {
  %3 = alloca %class.Dual, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %class.Dual* %3 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %5, align 8
  call void @llvm.dbg.declare(metadata %class.Dual* %3, metadata !1611, metadata !1309), !dbg !1612
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1613, metadata !1309), !dbg !1614
  %6 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1615
  %7 = load double, double* %6, align 8, !dbg !1615
  %8 = fcmp oeq double %7, 0.000000e+00, !dbg !1616
  br i1 %8, label %9, label %10, !dbg !1617

; <label>:9:                                      ; preds = %2
  br label %19, !dbg !1618

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1620
  %12 = load double, double* %11, align 8, !dbg !1620
  %13 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1622
  %14 = load double, double* %13, align 8, !dbg !1622
  %15 = fptosi double %14 to i32, !dbg !1623
  %16 = call i32 @abs(i32 %15) #5, !dbg !1624
  %17 = sitofp i32 %16 to double, !dbg !1624
  %18 = fdiv double %12, %17, !dbg !1625
  br label %19, !dbg !1626

; <label>:19:                                     ; preds = %10, %9
  %20 = phi double [ 0.000000e+00, %9 ], [ %18, %10 ], !dbg !1627
  %21 = fptosi double %20 to i32, !dbg !1627
  store i32 %21, i32* %4, align 4, !dbg !1629
  %22 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 0, !dbg !1630
  %23 = load double, double* %22, align 8, !dbg !1630
  %24 = fptosi double %23 to i32, !dbg !1631
  %25 = call i32 @abs(i32 %24) #5, !dbg !1632
  %26 = sitofp i32 %25 to double, !dbg !1632
  %27 = getelementptr inbounds %class.Dual, %class.Dual* %3, i32 0, i32 1, !dbg !1633
  %28 = load double, double* %27, align 8, !dbg !1633
  %29 = load i32, i32* %4, align 4, !dbg !1634
  %30 = sitofp i32 %29 to double, !dbg !1634
  %31 = fmul double %28, %30, !dbg !1635
  %32 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %26, double %31), !dbg !1636
  ret void, !dbg !1637
}

; Function Attrs: nounwind readnone
declare !xidane.fname !1610 !xidane.function_declaration_type !1638 !xidane.function_declaration_filename !1639 !xidane.ExternC !1567 i32 @abs(i32) #7

define void @_Z3pow4Duald(%class.Dual* noalias sret, [2 x i64], double) #0 !dbg !1640 !xidane.fname !1643 !xidane.function_declaration_type !1644 !xidane.function_declaration_filename !1306 {
  %4 = alloca %class.Dual, align 8
  %5 = alloca double, align 8
  %6 = bitcast %class.Dual* %4 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %6, align 8
  call void @llvm.dbg.declare(metadata %class.Dual* %4, metadata !1645, metadata !1309), !dbg !1646
  store double %2, double* %5, align 8
  call void @llvm.dbg.declare(metadata double* %5, metadata !1647, metadata !1309), !dbg !1648
  %7 = getelementptr inbounds %class.Dual, %class.Dual* %4, i32 0, i32 0, !dbg !1649
  %8 = load double, double* %7, align 8, !dbg !1649
  %9 = load double, double* %5, align 8, !dbg !1650
  %10 = call double @pow(double %8, double %9) #3, !dbg !1651
  %11 = load double, double* %5, align 8, !dbg !1652
  %12 = getelementptr inbounds %class.Dual, %class.Dual* %4, i32 0, i32 1, !dbg !1653
  %13 = load double, double* %12, align 8, !dbg !1653
  %14 = fmul double %11, %13, !dbg !1654
  %15 = getelementptr inbounds %class.Dual, %class.Dual* %4, i32 0, i32 0, !dbg !1655
  %16 = load double, double* %15, align 8, !dbg !1655
  %17 = load double, double* %5, align 8, !dbg !1656
  %18 = fsub double %17, 1.000000e+00, !dbg !1657
  %19 = call double @pow(double %16, double %18) #3, !dbg !1658
  %20 = fmul double %14, %19, !dbg !1660
  %21 = call %class.Dual* @_ZN4DualC1Edd(%class.Dual* %0, double %10, double %20), !dbg !1661
  ret void, !dbg !1663
}

; Function Attrs: nounwind
declare !xidane.fname !1643 !xidane.function_declaration_type !1664 !xidane.function_declaration_filename !1566 !xidane.ExternC !1567 double @pow(double, double) #2

define internal void @_GLOBAL__sub_I_dual.cpp() #0 !dbg !1665 {
  call void @__cxx_global_var_init(), !dbg !1667
  ret void
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-a9" "target-features"="+dsp,+strict-align,+vfp3,-crypto,-d16,-fp-armv8,-fp-only-sp,-fp16,-neon,-vfp4" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1260, !1261, !1262, !1263}
!llvm.ident = !{!1264}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3, imports: !23)
!1 = !DIFile(filename: "../src/dual.cpp", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!2 = !{}
!3 = !{!4}
!4 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !5, file: !7, line: 74, type: !8, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 229)
!6 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/bits/c++config.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!7 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/iostream", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !10, file: !9, line: 601, size: 8, align: 8, elements: !11, identifier: "_ZTSNSt8ios_base4InitE")
!9 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/ios_base.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !5, file: !9, line: 228, size: 896, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!11 = !{!12, !16, !18, !22}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !8, file: !9, line: 609, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !14, line: 32, baseType: !15)
!14 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/bits/atomic_word.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !8, file: !9, line: 610, baseType: !17, flags: DIFlagStaticMember)
!17 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!18 = !DISubprogram(name: "Init", scope: !8, file: !9, line: 605, type: !19, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!22 = !DISubprogram(name: "~Init", scope: !8, file: !9, line: 606, type: !19, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!23 = !{!24, !43, !44, !48, !118, !124, !128, !134, !138, !142, !144, !146, !150, !157, !161, !167, !172, !174, !178, !182, !186, !190, !201, !203, !207, !211, !215, !217, !221, !225, !229, !231, !233, !237, !244, !248, !252, !256, !258, !263, !265, !271, !276, !280, !284, !289, !293, !297, !299, !301, !303, !307, !311, !313, !317, !321, !323, !325, !329, !335, !340, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !409, !413, !417, !423, !426, !429, !432, !435, !437, !439, !441, !444, !447, !450, !453, !455, !458, !461, !465, !468, !471, !473, !475, !477, !479, !482, !485, !488, !491, !493, !496, !499, !503, !508, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !546, !549, !555, !559, !564, !568, !572, !576, !586, !590, !594, !598, !602, !606, !610, !614, !618, !622, !626, !630, !634, !638, !642, !646, !651, !655, !659, !661, !665, !669, !675, !677, !681, !685, !689, !693, !697, !701, !705, !706, !707, !708, !711, !712, !713, !714, !715, !716, !717, !719, !722, !727, !731, !733, !735, !737, !739, !744, !748, !752, !756, !760, !764, !768, !772, !774, !778, !784, !788, !792, !794, !796, !800, !804, !808, !810, !812, !814, !816, !820, !822, !824, !828, !832, !836, !840, !844, !846, !848, !852, !856, !860, !864, !866, !868, !872, !876, !877, !878, !879, !880, !881, !884, !886, !887, !889, !891, !893, !895, !899, !901, !903, !905, !907, !909, !911, !913, !915, !919, !923, !925, !929, !933, !938, !940, !942, !946, !948, !950, !952, !954, !956, !958, !960, !965, !969, !971, !973, !978, !980, !982, !984, !986, !988, !990, !992, !994, !996, !1000, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1028, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1066, !1070, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1096, !1100, !1104, !1106, !1108, !1110, !1114, !1118, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1140, !1142, !1144, !1146, !1150, !1154, !1158, !1160, !1162, !1164, !1166, !1170, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1190, !1194, !1196, !1198, !1200, !1202, !1206, !1210, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1230, !1234, !1238, !1240, !1244, !1248, !1250, !1252, !1254, !1256, !1258}
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !25, line: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !26, line: 63, baseType: !27)
!26 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/wchar.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "_mbstate_t", file: !28, line: 79, baseType: !29)
!28 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 71, size: 64, align: 32, elements: !30, identifier: "_ZTS10_mbstate_t")
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !29, file: !28, line: 73, baseType: !15, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !29, file: !28, line: 78, baseType: !33, size: 32, align: 32, offset: 32)
!33 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !29, file: !28, line: 74, size: 32, align: 32, elements: !34, identifier: "_ZTSN10_mbstate_tUt_E")
!34 = !{!35, !38}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !33, file: !28, line: 76, baseType: !36, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !37, line: 357, baseType: !15)
!37 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include/stddef.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !33, file: !28, line: 77, baseType: !39, size: 32, align: 8)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 32, align: 8, elements: !41)
!40 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!41 = !{!42}
!42 = !DISubrange(count: 4)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !36, line: 139)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !45, line: 141)
!45 = !DISubprogram(name: "btowc", scope: !26, file: !26, line: 66, type: !46, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!46 = !DISubroutineType(types: !47)
!47 = !{!36, !15}
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !49, line: 142)
!49 = !DISubprogram(name: "fgetwc", scope: !26, file: !26, line: 151, type: !50, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{!36, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32, align: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !54, line: 285, baseType: !55)
!54 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/reent.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !54, line: 179, size: 832, align: 32, elements: !56, identifier: "_ZTS7__sFILE")
!56 = !{!57, !59, !60, !61, !63, !64, !69, !70, !72, !80, !86, !92, !96, !97, !98, !99, !103, !107, !108, !109, !111, !112, !116, !117}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !55, file: !54, line: 180, baseType: !58, size: 32, align: 32)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32, align: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !55, file: !54, line: 181, baseType: !15, size: 32, align: 32, offset: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !55, file: !54, line: 182, baseType: !15, size: 32, align: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !55, file: !54, line: 183, baseType: !62, size: 16, align: 16, offset: 96)
!62 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !55, file: !54, line: 184, baseType: !62, size: 16, align: 16, offset: 112)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !55, file: !54, line: 185, baseType: !65, size: 64, align: 32, offset: 128)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !54, line: 115, size: 64, align: 32, elements: !66, identifier: "_ZTS6__sbuf")
!66 = !{!67, !68}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !65, file: !54, line: 116, baseType: !58, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !65, file: !54, line: 117, baseType: !15, size: 32, align: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !55, file: !54, line: 186, baseType: !15, size: 32, align: 32, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !55, file: !54, line: 193, baseType: !71, size: 32, align: 32, offset: 224)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !55, file: !54, line: 195, baseType: !73, size: 32, align: 32, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32, align: 32)
!74 = !DISubroutineType(types: !75)
!75 = !{!15, !76, !71, !78, !15}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32, align: 32)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "_reent", file: !54, line: 568, size: 8512, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS6_reent")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32, align: 32)
!79 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !55, file: !54, line: 197, baseType: !81, size: 32, align: 32, offset: 288)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 32, align: 32)
!82 = !DISubroutineType(types: !83)
!83 = !{!15, !76, !71, !84, !15}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32, align: 32)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !55, file: !54, line: 200, baseType: !87, size: 32, align: 32, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32, align: 32)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !76, !71, !90, !15}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "_fpos_t", file: !28, line: 39, baseType: !91)
!91 = !DIBasicType(name: "long int", size: 32, align: 32, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !55, file: !54, line: 201, baseType: !93, size: 32, align: 32, offset: 352)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32, align: 32)
!94 = !DISubroutineType(types: !95)
!95 = !{!15, !76, !71}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !55, file: !54, line: 204, baseType: !65, size: 64, align: 32, offset: 384)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_up", scope: !55, file: !54, line: 205, baseType: !58, size: 32, align: 32, offset: 448)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !55, file: !54, line: 206, baseType: !15, size: 32, align: 32, offset: 480)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !55, file: !54, line: 209, baseType: !100, size: 24, align: 8, offset: 512)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 24, align: 8, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 3)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !55, file: !54, line: 210, baseType: !104, size: 8, align: 8, offset: 536)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 8, align: 8, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 1)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !55, file: !54, line: 213, baseType: !65, size: 64, align: 32, offset: 544)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !55, file: !54, line: 216, baseType: !15, size: 32, align: 32, offset: 608)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !55, file: !54, line: 217, baseType: !110, size: 32, align: 32, offset: 640)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "_off_t", file: !28, line: 16, baseType: !91)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !55, file: !54, line: 220, baseType: !76, size: 32, align: 32, offset: 672)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !55, file: !54, line: 224, baseType: !113, size: 32, align: 32, offset: 704)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "_flock_t", file: !28, line: 83, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "_LOCK_RECURSIVE_T", file: !115, line: 7, baseType: !15)
!115 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/lock.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstate", scope: !55, file: !54, line: 226, baseType: !27, size: 64, align: 32, offset: 736)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !55, file: !54, line: 227, baseType: !15, size: 32, align: 32, offset: 800)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !119, line: 143)
!119 = !DISubprogram(name: "fgetws", scope: !26, file: !26, line: 152, type: !120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !122, !15, !52}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 32, align: 32)
!123 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_unsigned)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !125, line: 144)
!125 = !DISubprogram(name: "fputwc", scope: !26, file: !26, line: 153, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!126 = !DISubroutineType(types: !127)
!127 = !{!36, !123, !52}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !129, line: 145)
!129 = !DISubprogram(name: "fputws", scope: !26, file: !26, line: 154, type: !130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!130 = !DISubroutineType(types: !131)
!131 = !{!15, !132, !52}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32, align: 32)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !135, line: 146)
!135 = !DISubprogram(name: "fwide", scope: !26, file: !26, line: 155, type: !136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!136 = !DISubroutineType(types: !137)
!137 = !{!15, !52, !15}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, line: 147)
!139 = !DISubprogram(name: "fwprintf", scope: !26, file: !26, line: 205, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!140 = !DISubroutineType(types: !141)
!141 = !{!15, !52, !132, null}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, line: 148)
!143 = !DISubprogram(name: "fwscanf", scope: !26, file: !26, line: 222, type: !140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !145, line: 149)
!145 = !DISubprogram(name: "getwc", scope: !26, file: !26, line: 156, type: !50, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, line: 150)
!147 = !DISubprogram(name: "getwchar", scope: !26, file: !26, line: 157, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!36}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !151, line: 151)
!151 = !DISubprogram(name: "mbrlen", scope: !26, file: !26, line: 68, type: !152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !84, !154, !156}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 216, baseType: !155)
!155 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32, align: 32)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !158, line: 152)
!158 = !DISubprogram(name: "mbrtowc", scope: !26, file: !26, line: 69, type: !159, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DISubroutineType(types: !160)
!160 = !{!154, !122, !84, !154, !156}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, line: 153)
!162 = !DISubprogram(name: "mbsinit", scope: !26, file: !26, line: 73, type: !163, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DISubroutineType(types: !164)
!164 = !{!15, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32, align: 32)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !168, line: 154)
!168 = !DISubprogram(name: "mbsrtowcs", scope: !26, file: !26, line: 78, type: !169, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{!154, !122, !171, !154, !156}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32, align: 32)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !173, line: 155)
!173 = !DISubprogram(name: "putwc", scope: !26, file: !26, line: 158, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, line: 156)
!175 = !DISubprogram(name: "putwchar", scope: !26, file: !26, line: 159, type: !176, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!176 = !DISubroutineType(types: !177)
!177 = !{!36, !123}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, line: 158)
!179 = !DISubprogram(name: "swprintf", scope: !26, file: !26, line: 206, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!15, !122, !154, !132, null}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, line: 160)
!183 = !DISubprogram(name: "swscanf", scope: !26, file: !26, line: 223, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{!15, !132, !132, null}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !187, line: 161)
!187 = !DISubprogram(name: "ungetwc", scope: !26, file: !26, line: 160, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!36, !36, !52}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !191, line: 162)
!191 = !DISubprogram(name: "vfwprintf", scope: !26, file: !26, line: 208, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!15, !52, !132, !194}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !195, line: 40, baseType: !196)
!195 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/lib/gcc/arm-none-eabi/7.3.1/include/stdarg.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !198, file: !1, size: 32, align: 32, elements: !199, identifier: "_ZTSSt9__va_list")
!198 = !DINamespace(name: "std", scope: null, file: !1)
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !197, file: !1, baseType: !71, size: 32, align: 32)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !202, line: 164)
!202 = !DISubprogram(name: "vfwscanf", scope: !26, file: !26, line: 225, type: !192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !204, line: 167)
!204 = !DISubprogram(name: "vswprintf", scope: !26, file: !26, line: 210, type: !205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{!15, !122, !154, !132, !194}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !208, line: 170)
!208 = !DISubprogram(name: "vswscanf", scope: !26, file: !26, line: 227, type: !209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!15, !132, !132, !194}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !212, line: 172)
!212 = !DISubprogram(name: "vwprintf", scope: !26, file: !26, line: 212, type: !213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!213 = !DISubroutineType(types: !214)
!214 = !{!15, !132, !194}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !216, line: 174)
!216 = !DISubprogram(name: "vwscanf", scope: !26, file: !26, line: 229, type: !213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !218, line: 176)
!218 = !DISubprogram(name: "wcrtomb", scope: !26, file: !26, line: 81, type: !219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!219 = !DISubroutineType(types: !220)
!220 = !{!154, !78, !123, !156}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !222, line: 177)
!222 = !DISubprogram(name: "wcscat", scope: !26, file: !26, line: 92, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!223 = !DISubroutineType(types: !224)
!224 = !{!122, !122, !132}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !226, line: 178)
!226 = !DISubprogram(name: "wcscmp", scope: !26, file: !26, line: 94, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!227 = !DISubroutineType(types: !228)
!228 = !{!15, !132, !132}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !230, line: 179)
!230 = !DISubprogram(name: "wcscoll", scope: !26, file: !26, line: 95, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !232, line: 180)
!232 = !DISubprogram(name: "wcscpy", scope: !26, file: !26, line: 96, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !234, line: 181)
!234 = !DISubprogram(name: "wcscspn", scope: !26, file: !26, line: 101, type: !235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!235 = !DISubroutineType(types: !236)
!236 = !{!154, !132, !132}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !238, line: 182)
!238 = !DISubprogram(name: "wcsftime", scope: !26, file: !26, line: 102, type: !239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!239 = !DISubroutineType(types: !240)
!240 = !{!154, !122, !154, !132, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 32, align: 32)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !26, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !245, line: 183)
!245 = !DISubprogram(name: "wcslen", scope: !26, file: !26, line: 106, type: !246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DISubroutineType(types: !247)
!247 = !{!154, !132}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !249, line: 184)
!249 = !DISubprogram(name: "wcsncat", scope: !26, file: !26, line: 108, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!250 = !DISubroutineType(types: !251)
!251 = !{!122, !122, !132, !154}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !253, line: 185)
!253 = !DISubprogram(name: "wcsncmp", scope: !26, file: !26, line: 110, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubroutineType(types: !255)
!255 = !{!15, !132, !132, !154}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !257, line: 186)
!257 = !DISubprogram(name: "wcsncpy", scope: !26, file: !26, line: 111, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !259, line: 187)
!259 = !DISubprogram(name: "wcsrtombs", scope: !26, file: !26, line: 87, type: !260, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!260 = !DISubroutineType(types: !261)
!261 = !{!154, !78, !262, !154, !156}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 32, align: 32)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !264, line: 188)
!264 = !DISubprogram(name: "wcsspn", scope: !26, file: !26, line: 118, type: !235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !266, line: 189)
!266 = !DISubprogram(name: "wcstod", scope: !26, file: !26, line: 123, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !132, !270}
!269 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 32, align: 32)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !272, line: 191)
!272 = !DISubprogram(name: "wcstof", scope: !26, file: !26, line: 125, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !132, !270}
!275 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !277, line: 193)
!277 = !DISubprogram(name: "wcstok", scope: !26, file: !26, line: 121, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!278 = !DISubroutineType(types: !279)
!279 = !{!122, !122, !132, !270}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !281, line: 194)
!281 = !DISubprogram(name: "wcstol", scope: !26, file: !26, line: 138, type: !282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!282 = !DISubroutineType(types: !283)
!283 = !{!91, !132, !270, !15}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !285, line: 195)
!285 = !DISubprogram(name: "wcstoul", scope: !26, file: !26, line: 141, type: !286, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !132, !270, !15}
!288 = !DIBasicType(name: "long unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !290, line: 196)
!290 = !DISubprogram(name: "wcsxfrm", scope: !26, file: !26, line: 128, type: !291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!291 = !DISubroutineType(types: !292)
!292 = !{!154, !122, !132, !154}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !294, line: 197)
!294 = !DISubprogram(name: "wctob", scope: !26, file: !26, line: 67, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!295 = !DISubroutineType(types: !296)
!296 = !{!15, !36}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !298, line: 198)
!298 = !DISubprogram(name: "wmemcmp", scope: !26, file: !26, line: 132, type: !254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !300, line: 199)
!300 = !DISubprogram(name: "wmemcpy", scope: !26, file: !26, line: 133, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !302, line: 200)
!302 = !DISubprogram(name: "wmemmove", scope: !26, file: !26, line: 135, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !304, line: 201)
!304 = !DISubprogram(name: "wmemset", scope: !26, file: !26, line: 136, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!305 = !DISubroutineType(types: !306)
!306 = !{!122, !122, !123, !154}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !308, line: 202)
!308 = !DISubprogram(name: "wprintf", scope: !26, file: !26, line: 213, type: !309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!309 = !DISubroutineType(types: !310)
!310 = !{!15, !132, null}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !312, line: 203)
!312 = !DISubprogram(name: "wscanf", scope: !26, file: !26, line: 230, type: !309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !314, line: 204)
!314 = !DISubprogram(name: "wcschr", scope: !26, file: !26, line: 93, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DISubroutineType(types: !316)
!316 = !{!122, !132, !123}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !318, line: 205)
!318 = !DISubprogram(name: "wcspbrk", scope: !26, file: !26, line: 116, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{!122, !132, !132}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !322, line: 206)
!322 = !DISubprogram(name: "wcsrchr", scope: !26, file: !26, line: 117, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !324, line: 207)
!324 = !DISubprogram(name: "wcsstr", scope: !26, file: !26, line: 119, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !326, line: 208)
!326 = !DISubprogram(name: "wmemchr", scope: !26, file: !26, line: 131, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{!122, !132, !123, !154}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !331, line: 248)
!330 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 255)
!331 = !DISubprogram(name: "wcstold", scope: !26, file: !26, line: 149, type: !332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !132, !270}
!334 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !336, line: 257)
!336 = !DISubprogram(name: "wcstoll", scope: !26, file: !26, line: 139, type: !337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !132, !270, !15}
!339 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !341, line: 258)
!341 = !DISubprogram(name: "wcstoull", scope: !26, file: !26, line: 143, type: !342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !132, !270, !15}
!344 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !331, line: 264)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !336, line: 265)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !341, line: 266)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !272, line: 280)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !202, line: 283)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !208, line: 286)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !216, line: 289)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !331, line: 293)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !336, line: 294)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !341, line: 295)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !356, line: 57)
!356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !358, file: !357, line: 79, size: 32, align: 32, elements: !359, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!357 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/exception_ptr.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!358 = !DINamespace(name: "__exception_ptr", scope: !5, file: !357, line: 52)
!359 = !{!360, !361, !365, !368, !369, !374, !375, !379, !384, !388, !392, !395, !396, !399, !402}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !356, file: !357, line: 81, baseType: !71, size: 32, align: 32)
!361 = !DISubprogram(name: "exception_ptr", scope: !356, file: !357, line: 83, type: !362, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364, !71}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !356, file: !357, line: 85, type: !366, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !364}
!368 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !356, file: !357, line: 86, type: !366, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!369 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !356, file: !357, line: 88, type: !370, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!370 = !DISubroutineType(types: !371)
!371 = !{!71, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!374 = !DISubprogram(name: "exception_ptr", scope: !356, file: !357, line: 96, type: !366, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!375 = !DISubprogram(name: "exception_ptr", scope: !356, file: !357, line: 98, type: !376, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !364, !378}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 32, align: 32)
!379 = !DISubprogram(name: "exception_ptr", scope: !356, file: !357, line: 101, type: !380, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !364, !382}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !6, line: 235, baseType: !383)
!383 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!384 = !DISubprogram(name: "exception_ptr", scope: !356, file: !357, line: 105, type: !385, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !364, !387}
!387 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !356, size: 32, align: 32)
!388 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !356, file: !357, line: 118, type: !389, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !364, !378}
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !356, size: 32, align: 32)
!392 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !356, file: !357, line: 122, type: !393, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!393 = !DISubroutineType(types: !394)
!394 = !{!391, !364, !387}
!395 = !DISubprogram(name: "~exception_ptr", scope: !356, file: !357, line: 129, type: !366, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!396 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !356, file: !357, line: 132, type: !397, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !364, !391}
!399 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !356, file: !357, line: 144, type: !400, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!17, !372}
!402 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !356, file: !357, line: 153, type: !403, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !372}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 32, align: 32)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !408, line: 88, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!408 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/typeinfo", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !410, line: 73)
!410 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !357, line: 69, type: !411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !356}
!413 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !414, entity: !416, line: 58)
!414 = !DINamespace(name: "__gnu_debug", scope: null, file: !415, line: 56)
!415 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/debug/debug.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!416 = !DINamespace(name: "__debug", scope: !5, file: !415, line: 50)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !418, line: 48)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !419, line: 19, baseType: !420)
!419 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/sys/_stdint.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !421, line: 27, baseType: !422)
!421 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/machine/_default_types.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!422 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, line: 49)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !419, line: 25, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !421, line: 41, baseType: !62)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !427, line: 50)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !419, line: 31, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !421, line: 63, baseType: !15)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !430, line: 51)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !419, line: 37, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !421, line: 89, baseType: !339)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !433, line: 53)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !434, line: 51, baseType: !422)
!434 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdint.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !436, line: 54)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !434, line: 61, baseType: !62)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !438, line: 55)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !434, line: 71, baseType: !15)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !440, line: 56)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !434, line: 81, baseType: !339)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !442, line: 58)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !434, line: 21, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !421, line: 120, baseType: !422)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !445, line: 59)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !434, line: 27, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !421, line: 146, baseType: !62)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !448, line: 60)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !434, line: 33, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !421, line: 168, baseType: !15)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !451, line: 61)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !434, line: 39, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !421, line: 186, baseType: !339)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !454, line: 63)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !434, line: 130, baseType: !339)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !456, line: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !419, line: 42, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !421, line: 200, baseType: !91)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !459, line: 66)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !419, line: 20, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !421, line: 29, baseType: !40)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !462, line: 67)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !419, line: 26, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !421, line: 43, baseType: !464)
!464 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !466, line: 68)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !419, line: 32, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !421, line: 65, baseType: !155)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !469, line: 69)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !419, line: 38, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !421, line: 91, baseType: !344)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !472, line: 71)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !434, line: 52, baseType: !40)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !474, line: 72)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !434, line: 62, baseType: !464)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !476, line: 73)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !434, line: 72, baseType: !155)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !478, line: 74)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !434, line: 82, baseType: !344)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !480, line: 76)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !434, line: 22, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !421, line: 122, baseType: !40)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !483, line: 77)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !434, line: 28, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !421, line: 148, baseType: !464)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !486, line: 78)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !434, line: 34, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !421, line: 170, baseType: !155)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !489, line: 79)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !434, line: 40, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !421, line: 188, baseType: !344)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !492, line: 81)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !434, line: 139, baseType: !344)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, line: 82)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !419, line: 43, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintptr_t", file: !421, line: 202, baseType: !288)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !497, line: 53)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !498, line: 25, size: 448, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!498 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/locale.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !500, line: 54)
!500 = !DISubprogram(name: "setlocale", scope: !498, file: !498, line: 54, type: !501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!78, !15, !84}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !504, line: 55)
!504 = !DISubprogram(name: "localeconv", scope: !498, file: !498, line: 55, type: !505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 32, align: 32)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !509, line: 64)
!509 = !DISubprogram(name: "isalnum", scope: !510, file: !510, line: 9, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!510 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/ctype.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!511 = !DISubroutineType(types: !512)
!512 = !{!15, !15}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !514, line: 65)
!514 = !DISubprogram(name: "isalpha", scope: !510, file: !510, line: 10, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !516, line: 66)
!516 = !DISubprogram(name: "iscntrl", scope: !510, file: !510, line: 11, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !518, line: 67)
!518 = !DISubprogram(name: "isdigit", scope: !510, file: !510, line: 12, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !520, line: 68)
!520 = !DISubprogram(name: "isgraph", scope: !510, file: !510, line: 13, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !522, line: 69)
!522 = !DISubprogram(name: "islower", scope: !510, file: !510, line: 14, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !524, line: 70)
!524 = !DISubprogram(name: "isprint", scope: !510, file: !510, line: 15, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !526, line: 71)
!526 = !DISubprogram(name: "ispunct", scope: !510, file: !510, line: 16, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !528, line: 72)
!528 = !DISubprogram(name: "isspace", scope: !510, file: !510, line: 17, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !530, line: 73)
!530 = !DISubprogram(name: "isupper", scope: !510, file: !510, line: 18, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !532, line: 74)
!532 = !DISubprogram(name: "isxdigit", scope: !510, file: !510, line: 19, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !534, line: 75)
!534 = !DISubprogram(name: "tolower", scope: !510, file: !510, line: 20, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !536, line: 76)
!536 = !DISubprogram(name: "toupper", scope: !510, file: !510, line: 21, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !538, line: 87)
!538 = !DISubprogram(name: "isblank", scope: !510, file: !510, line: 24, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !540, line: 44)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !6, line: 231, baseType: !155)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !542, line: 45)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 232, baseType: !15)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !544, line: 52)
!544 = !DISubprogram(name: "abs", scope: !545, file: !545, line: 66, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!545 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdlib.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !547, line: 127)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !545, line: 35, baseType: !548)
!548 = !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 31, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !550, line: 128)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !545, line: 41, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 37, size: 64, align: 32, elements: !552, identifier: "_ZTS6ldiv_t")
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !551, file: !545, line: 39, baseType: !91, size: 32, align: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !551, file: !545, line: 40, baseType: !91, size: 32, align: 32, offset: 32)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !556, line: 130)
!556 = !DISubprogram(name: "abort", scope: !545, file: !545, line: 65, type: !557, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!557 = !DISubroutineType(types: !558)
!558 = !{null}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !560, line: 134)
!560 = !DISubprogram(name: "atexit", scope: !545, file: !545, line: 72, type: !561, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!561 = !DISubroutineType(types: !562)
!562 = !{!15, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 32, align: 32)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !565, line: 140)
!565 = !DISubprogram(name: "atof", scope: !545, file: !545, line: 73, type: !566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{!269, !84}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !569, line: 141)
!569 = !DISubprogram(name: "atoi", scope: !545, file: !545, line: 77, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!15, !84}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !573, line: 142)
!573 = !DISubprogram(name: "atol", scope: !545, file: !545, line: 79, type: !574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!574 = !DISubroutineType(types: !575)
!575 = !{!91, !84}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !577, line: 143)
!577 = !DISubprogram(name: "bsearch", scope: !545, file: !545, line: 81, type: !578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!578 = !DISubroutineType(types: !579)
!579 = !{!71, !580, !580, !154, !154, !582}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 32, align: 32)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !545, line: 53, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 32, align: 32)
!584 = !DISubroutineType(types: !585)
!585 = !{!15, !580, !580}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !587, line: 144)
!587 = !DISubprogram(name: "calloc", scope: !545, file: !545, line: 86, type: !588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubroutineType(types: !589)
!589 = !{!71, !154, !154}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !591, line: 145)
!591 = !DISubprogram(name: "div", scope: !545, file: !545, line: 87, type: !592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{!547, !15, !15}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !595, line: 146)
!595 = !DISubprogram(name: "exit", scope: !545, file: !545, line: 88, type: !596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !15}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !599, line: 147)
!599 = !DISubprogram(name: "free", scope: !545, file: !545, line: 89, type: !600, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !71}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !603, line: 148)
!603 = !DISubprogram(name: "getenv", scope: !545, file: !545, line: 90, type: !604, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!604 = !DISubroutineType(types: !605)
!605 = !{!78, !84}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !607, line: 149)
!607 = !DISubprogram(name: "labs", scope: !545, file: !545, line: 98, type: !608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!608 = !DISubroutineType(types: !609)
!609 = !{!91, !91}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !611, line: 150)
!611 = !DISubprogram(name: "ldiv", scope: !545, file: !545, line: 99, type: !612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!612 = !DISubroutineType(types: !613)
!613 = !{!550, !91, !91}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !615, line: 151)
!615 = !DISubprogram(name: "malloc", scope: !545, file: !545, line: 100, type: !616, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!616 = !DISubroutineType(types: !617)
!617 = !{!71, !154}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !619, line: 153)
!619 = !DISubprogram(name: "mblen", scope: !545, file: !545, line: 101, type: !620, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!620 = !DISubroutineType(types: !621)
!621 = !{!15, !84, !154}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !623, line: 154)
!623 = !DISubprogram(name: "mbstowcs", scope: !545, file: !545, line: 107, type: !624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{!154, !122, !84, !154}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !627, line: 155)
!627 = !DISubprogram(name: "mbtowc", scope: !545, file: !545, line: 103, type: !628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!15, !122, !84, !154}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !631, line: 157)
!631 = !DISubprogram(name: "qsort", scope: !545, file: !545, line: 135, type: !632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !71, !154, !154, !582}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !635, line: 163)
!635 = !DISubprogram(name: "rand", scope: !545, file: !545, line: 136, type: !636, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!15}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !639, line: 164)
!639 = !DISubprogram(name: "realloc", scope: !545, file: !545, line: 137, type: !640, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!640 = !DISubroutineType(types: !641)
!641 = !{!71, !71, !154}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !643, line: 165)
!643 = !DISubprogram(name: "srand", scope: !545, file: !545, line: 147, type: !644, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !155}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !647, line: 166)
!647 = !DISubprogram(name: "strtod", scope: !545, file: !545, line: 148, type: !648, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubroutineType(types: !649)
!649 = !{!269, !84, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 32, align: 32)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !652, line: 167)
!652 = !DISubprogram(name: "strtol", scope: !545, file: !545, line: 159, type: !653, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!653 = !DISubroutineType(types: !654)
!654 = !{!91, !84, !650, !15}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !656, line: 168)
!656 = !DISubprogram(name: "strtoul", scope: !545, file: !545, line: 161, type: !657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{!288, !84, !650, !15}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !660, line: 169)
!660 = !DISubprogram(name: "system", scope: !545, file: !545, line: 164, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !662, line: 171)
!662 = !DISubprogram(name: "wcstombs", scope: !545, file: !545, line: 109, type: !663, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!663 = !DISubroutineType(types: !664)
!664 = !{!154, !78, !132, !154}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !666, line: 172)
!666 = !DISubprogram(name: "wctomb", scope: !545, file: !545, line: 105, type: !667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubroutineType(types: !668)
!668 = !{!15, !78, !123}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !670, line: 200)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !545, line: 48, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 44, size: 128, align: 64, elements: !672, identifier: "_ZTS7lldiv_t")
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !671, file: !545, line: 46, baseType: !339, size: 64, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !671, file: !545, line: 47, baseType: !339, size: 64, align: 64, offset: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !676, line: 206)
!676 = !DISubprogram(name: "_Exit", scope: !545, file: !545, line: 175, type: !596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !678, line: 210)
!678 = !DISubprogram(name: "llabs", scope: !545, file: !545, line: 240, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!339, !339}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !682, line: 216)
!682 = !DISubprogram(name: "lldiv", scope: !545, file: !545, line: 241, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{!670, !339, !339}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !686, line: 227)
!686 = !DISubprogram(name: "atoll", scope: !545, file: !545, line: 236, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!687 = !DISubroutineType(types: !688)
!688 = !{!339, !84}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !690, line: 228)
!690 = !DISubprogram(name: "strtoll", scope: !545, file: !545, line: 242, type: !691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!691 = !DISubroutineType(types: !692)
!692 = !{!339, !84, !650, !15}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !694, line: 229)
!694 = !DISubprogram(name: "strtoull", scope: !545, file: !545, line: 246, type: !695, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!344, !84, !650, !15}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !698, line: 231)
!698 = !DISubprogram(name: "strtof", scope: !545, file: !545, line: 151, type: !699, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!699 = !DISubroutineType(types: !700)
!700 = !{!275, !84, !650}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !702, line: 232)
!702 = !DISubprogram(name: "strtold", scope: !545, file: !545, line: 296, type: !703, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!703 = !DISubroutineType(types: !704)
!704 = !{!334, !84, !650}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !670, line: 240)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !676, line: 242)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !678, line: 244)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !709, line: 245)
!709 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !330, file: !710, line: 213, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!710 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/cstdlib", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !682, line: 246)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !686, line: 248)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !698, line: 249)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !690, line: 250)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !694, line: 251)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !702, line: 252)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !718, line: 98)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !26, line: 53, baseType: !53)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !720, line: 99)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !721, line: 60, baseType: !90)
!721 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdio.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !723, line: 101)
!723 = !DISubprogram(name: "clearerr", scope: !721, file: !721, line: 219, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 32, align: 32)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !728, line: 102)
!728 = !DISubprogram(name: "fclose", scope: !721, file: !721, line: 172, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DISubroutineType(types: !730)
!730 = !{!15, !726}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !732, line: 103)
!732 = !DISubprogram(name: "feof", scope: !721, file: !721, line: 220, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !734, line: 104)
!734 = !DISubprogram(name: "ferror", scope: !721, file: !721, line: 221, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !736, line: 105)
!736 = !DISubprogram(name: "fflush", scope: !721, file: !721, line: 173, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !738, line: 106)
!738 = !DISubprogram(name: "fgetc", scope: !721, file: !721, line: 193, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !740, line: 107)
!740 = !DISubprogram(name: "fgetpos", scope: !721, file: !721, line: 209, type: !741, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!741 = !DISubroutineType(types: !742)
!742 = !{!15, !726, !743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 32, align: 32)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !745, line: 108)
!745 = !DISubprogram(name: "fgets", scope: !721, file: !721, line: 194, type: !746, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!746 = !DISubroutineType(types: !747)
!747 = !{!78, !78, !15, !726}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !749, line: 109)
!749 = !DISubprogram(name: "fopen", scope: !721, file: !721, line: 224, type: !750, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!750 = !DISubroutineType(types: !751)
!751 = !{!726, !84, !84}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !753, line: 110)
!753 = !DISubprogram(name: "fprintf", scope: !721, file: !721, line: 177, type: !754, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!754 = !DISubroutineType(types: !755)
!755 = !{!15, !726, !84, null}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !757, line: 111)
!757 = !DISubprogram(name: "fputc", scope: !721, file: !721, line: 195, type: !758, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!758 = !DISubroutineType(types: !759)
!759 = !{!15, !15, !726}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !761, line: 112)
!761 = !DISubprogram(name: "fputs", scope: !721, file: !721, line: 196, type: !762, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!15, !84, !726}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !765, line: 113)
!765 = !DISubprogram(name: "fread", scope: !721, file: !721, line: 204, type: !766, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!766 = !DISubroutineType(types: !767)
!767 = !{!154, !71, !154, !154, !726}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !769, line: 114)
!769 = !DISubprogram(name: "freopen", scope: !721, file: !721, line: 174, type: !770, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!770 = !DISubroutineType(types: !771)
!771 = !{!726, !84, !84, !726}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !773, line: 115)
!773 = !DISubprogram(name: "fscanf", scope: !721, file: !721, line: 179, type: !754, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !775, line: 116)
!775 = !DISubprogram(name: "fseek", scope: !721, file: !721, line: 211, type: !776, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!776 = !DISubroutineType(types: !777)
!777 = !{!15, !726, !91, !15}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !779, line: 117)
!779 = !DISubprogram(name: "fsetpos", scope: !721, file: !721, line: 215, type: !780, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!780 = !DISubroutineType(types: !781)
!781 = !{!15, !726, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 32, align: 32)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !785, line: 118)
!785 = !DISubprogram(name: "ftell", scope: !721, file: !721, line: 217, type: !786, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!786 = !DISubroutineType(types: !787)
!787 = !{!91, !726}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !789, line: 119)
!789 = !DISubprogram(name: "fwrite", scope: !721, file: !721, line: 205, type: !790, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!790 = !DISubroutineType(types: !791)
!791 = !{!154, !580, !154, !154, !726}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !793, line: 120)
!793 = !DISubprogram(name: "getc", scope: !721, file: !721, line: 197, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !795, line: 121)
!795 = !DISubprogram(name: "getchar", scope: !721, file: !721, line: 198, type: !636, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !797, line: 124)
!797 = !DISubprogram(name: "gets", scope: !721, file: !721, line: 199, type: !798, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!798 = !DISubroutineType(types: !799)
!799 = !{!78, !78}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !801, line: 126)
!801 = !DISubprogram(name: "perror", scope: !721, file: !721, line: 222, type: !802, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !84}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !805, line: 127)
!805 = !DISubprogram(name: "printf", scope: !721, file: !721, line: 181, type: !806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!806 = !DISubroutineType(types: !807)
!807 = !{!15, !84, null}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !809, line: 128)
!809 = !DISubprogram(name: "putc", scope: !721, file: !721, line: 200, type: !758, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !811, line: 129)
!811 = !DISubprogram(name: "putchar", scope: !721, file: !721, line: 201, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !813, line: 130)
!813 = !DISubprogram(name: "puts", scope: !721, file: !721, line: 202, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !815, line: 131)
!815 = !DISubprogram(name: "remove", scope: !721, file: !721, line: 227, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !817, line: 132)
!817 = !DISubprogram(name: "rename", scope: !721, file: !721, line: 228, type: !818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!818 = !DISubroutineType(types: !819)
!819 = !{!15, !84, !84}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !821, line: 133)
!821 = !DISubprogram(name: "rewind", scope: !721, file: !721, line: 218, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !823, line: 134)
!823 = !DISubprogram(name: "scanf", scope: !721, file: !721, line: 183, type: !806, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !825, line: 135)
!825 = !DISubprogram(name: "setbuf", scope: !721, file: !721, line: 175, type: !826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !726, !78}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !829, line: 136)
!829 = !DISubprogram(name: "setvbuf", scope: !721, file: !721, line: 176, type: !830, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!830 = !DISubroutineType(types: !831)
!831 = !{!15, !726, !78, !15, !154}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !833, line: 137)
!833 = !DISubprogram(name: "sprintf", scope: !721, file: !721, line: 225, type: !834, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!834 = !DISubroutineType(types: !835)
!835 = !{!15, !78, !84, null}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !837, line: 138)
!837 = !DISubprogram(name: "sscanf", scope: !721, file: !721, line: 185, type: !838, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{!15, !84, !84, null}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !841, line: 139)
!841 = !DISubprogram(name: "tmpfile", scope: !721, file: !721, line: 167, type: !842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!842 = !DISubroutineType(types: !843)
!843 = !{!726}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !845, line: 141)
!845 = !DISubprogram(name: "tmpnam", scope: !721, file: !721, line: 168, type: !798, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !847, line: 143)
!847 = !DISubprogram(name: "ungetc", scope: !721, file: !721, line: 203, type: !758, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !849, line: 144)
!849 = !DISubprogram(name: "vfprintf", scope: !721, file: !721, line: 187, type: !850, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!850 = !DISubroutineType(types: !851)
!851 = !{!15, !726, !84, !194}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !853, line: 145)
!853 = !DISubprogram(name: "vprintf", scope: !721, file: !721, line: 189, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DISubroutineType(types: !855)
!855 = !{!15, !84, !194}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !857, line: 146)
!857 = !DISubprogram(name: "vsprintf", scope: !721, file: !721, line: 191, type: !858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!858 = !DISubroutineType(types: !859)
!859 = !{!15, !78, !84, !194}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !861, line: 175)
!861 = !DISubprogram(name: "snprintf", scope: !721, file: !721, line: 247, type: !862, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!862 = !DISubroutineType(types: !863)
!863 = !{!15, !78, !154, !84, null}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !865, line: 176)
!865 = !DISubprogram(name: "vfscanf", scope: !721, file: !721, line: 251, type: !850, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !867, line: 177)
!867 = !DISubprogram(name: "vscanf", scope: !721, file: !721, line: 253, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !869, line: 178)
!869 = !DISubprogram(name: "vsnprintf", scope: !721, file: !721, line: 249, type: !870, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!870 = !DISubroutineType(types: !871)
!871 = !{!15, !78, !154, !84, !194}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !330, entity: !873, line: 179)
!873 = !DISubprogram(name: "vsscanf", scope: !721, file: !721, line: 255, type: !874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{!15, !84, !84, !194}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !861, line: 185)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !865, line: 186)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !867, line: 187)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !869, line: 188)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !873, line: 189)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !882, line: 82)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !883, line: 23, baseType: !15)
!883 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/wctype.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !885, line: 83)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !883, line: 18, baseType: !15)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !36, line: 84)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !888, line: 86)
!888 = !DISubprogram(name: "iswalnum", scope: !883, file: !883, line: 27, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !890, line: 87)
!890 = !DISubprogram(name: "iswalpha", scope: !883, file: !883, line: 26, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !892, line: 89)
!892 = !DISubprogram(name: "iswblank", scope: !883, file: !883, line: 28, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !894, line: 91)
!894 = !DISubprogram(name: "iswcntrl", scope: !883, file: !883, line: 29, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !896, line: 92)
!896 = !DISubprogram(name: "iswctype", scope: !883, file: !883, line: 30, type: !897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{!15, !36, !885}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !900, line: 93)
!900 = !DISubprogram(name: "iswdigit", scope: !883, file: !883, line: 31, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !902, line: 94)
!902 = !DISubprogram(name: "iswgraph", scope: !883, file: !883, line: 32, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !904, line: 95)
!904 = !DISubprogram(name: "iswlower", scope: !883, file: !883, line: 33, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !906, line: 96)
!906 = !DISubprogram(name: "iswprint", scope: !883, file: !883, line: 34, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !908, line: 97)
!908 = !DISubprogram(name: "iswpunct", scope: !883, file: !883, line: 35, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !910, line: 98)
!910 = !DISubprogram(name: "iswspace", scope: !883, file: !883, line: 36, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !912, line: 99)
!912 = !DISubprogram(name: "iswupper", scope: !883, file: !883, line: 37, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !914, line: 100)
!914 = !DISubprogram(name: "iswxdigit", scope: !883, file: !883, line: 38, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !916, line: 101)
!916 = !DISubprogram(name: "towctrans", scope: !883, file: !883, line: 39, type: !917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DISubroutineType(types: !918)
!918 = !{!36, !36, !882}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !920, line: 102)
!920 = !DISubprogram(name: "towlower", scope: !883, file: !883, line: 41, type: !921, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!921 = !DISubroutineType(types: !922)
!922 = !{!36, !36}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !924, line: 103)
!924 = !DISubprogram(name: "towupper", scope: !883, file: !883, line: 40, type: !921, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !926, line: 104)
!926 = !DISubprogram(name: "wctrans", scope: !883, file: !883, line: 42, type: !927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DISubroutineType(types: !928)
!928 = !{!882, !84}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !930, line: 105)
!930 = !DISubprogram(name: "wctype", scope: !883, file: !883, line: 43, type: !931, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!931 = !DISubroutineType(types: !932)
!932 = !{!885, !84}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !934, line: 83)
!934 = !DISubprogram(name: "acos", scope: !935, file: !935, line: 125, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!935 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/math.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!936 = !DISubroutineType(types: !937)
!937 = !{!269, !269}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !939, line: 102)
!939 = !DISubprogram(name: "asin", scope: !935, file: !935, line: 126, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !941, line: 121)
!941 = !DISubprogram(name: "atan", scope: !935, file: !935, line: 109, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !943, line: 140)
!943 = !DISubprogram(name: "atan2", scope: !935, file: !935, line: 127, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!944 = !DISubroutineType(types: !945)
!945 = !{!269, !269, !269}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !947, line: 161)
!947 = !DISubprogram(name: "ceil", scope: !935, file: !935, line: 116, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !949, line: 180)
!949 = !DISubprogram(name: "cos", scope: !935, file: !935, line: 110, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !951, line: 199)
!951 = !DISubprogram(name: "cosh", scope: !935, file: !935, line: 128, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !953, line: 218)
!953 = !DISubprogram(name: "exp", scope: !935, file: !935, line: 130, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !955, line: 237)
!955 = !DISubprogram(name: "fabs", scope: !935, file: !935, line: 117, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !957, line: 256)
!957 = !DISubprogram(name: "floor", scope: !935, file: !935, line: 118, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !959, line: 275)
!959 = !DISubprogram(name: "fmod", scope: !935, file: !935, line: 136, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !961, line: 296)
!961 = !DISubprogram(name: "frexp", scope: !935, file: !935, line: 114, type: !962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!962 = !DISubroutineType(types: !963)
!963 = !{!269, !269, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32, align: 32)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !966, line: 315)
!966 = !DISubprogram(name: "ldexp", scope: !935, file: !935, line: 131, type: !967, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!967 = !DISubroutineType(types: !968)
!968 = !{!269, !269, !15}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !970, line: 334)
!970 = !DISubprogram(name: "log", scope: !935, file: !935, line: 132, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !972, line: 353)
!972 = !DISubprogram(name: "log10", scope: !935, file: !935, line: 133, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !974, line: 372)
!974 = !DISubprogram(name: "modf", scope: !935, file: !935, line: 115, type: !975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!975 = !DISubroutineType(types: !976)
!976 = !{!269, !269, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32, align: 32)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !979, line: 384)
!979 = !DISubprogram(name: "pow", scope: !935, file: !935, line: 134, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !981, line: 421)
!981 = !DISubprogram(name: "sin", scope: !935, file: !935, line: 111, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !983, line: 440)
!983 = !DISubprogram(name: "sinh", scope: !935, file: !935, line: 129, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !985, line: 459)
!985 = !DISubprogram(name: "sqrt", scope: !935, file: !935, line: 135, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !987, line: 478)
!987 = !DISubprogram(name: "tan", scope: !935, file: !935, line: 112, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !989, line: 497)
!989 = !DISubprogram(name: "tanh", scope: !935, file: !935, line: 113, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !991, line: 1080)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !935, line: 155, baseType: !269)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !993, line: 1081)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !935, line: 154, baseType: !275)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !995, line: 1084)
!995 = !DISubprogram(name: "acosh", scope: !935, file: !935, line: 333, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !997, line: 1085)
!997 = !DISubprogram(name: "acoshf", scope: !935, file: !935, line: 413, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!998 = !DISubroutineType(types: !999)
!999 = !{!275, !275}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1001, line: 1086)
!1001 = !DISubprogram(name: "acoshl", scope: !935, file: !935, line: 492, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!334, !334}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1005, line: 1088)
!1005 = !DISubprogram(name: "asinh", scope: !935, file: !935, line: 305, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1007, line: 1089)
!1007 = !DISubprogram(name: "asinhf", scope: !935, file: !935, line: 404, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1009, line: 1090)
!1009 = !DISubprogram(name: "asinhl", scope: !935, file: !935, line: 466, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1011, line: 1092)
!1011 = !DISubprogram(name: "atanh", scope: !935, file: !935, line: 334, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1013, line: 1093)
!1013 = !DISubprogram(name: "atanhf", scope: !935, file: !935, line: 414, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1015, line: 1094)
!1015 = !DISubprogram(name: "atanhl", scope: !935, file: !935, line: 493, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1017, line: 1096)
!1017 = !DISubprogram(name: "cbrt", scope: !935, file: !935, line: 306, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1019, line: 1097)
!1019 = !DISubprogram(name: "cbrtf", scope: !935, file: !935, line: 405, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1021, line: 1098)
!1021 = !DISubprogram(name: "cbrtl", scope: !935, file: !935, line: 467, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1023, line: 1100)
!1023 = !DISubprogram(name: "copysign", scope: !935, file: !935, line: 301, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1025, line: 1101)
!1025 = !DISubprogram(name: "copysignf", scope: !935, file: !935, line: 400, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!275, !275, !275}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1029, line: 1102)
!1029 = !DISubprogram(name: "copysignl", scope: !935, file: !935, line: 463, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!334, !334, !334}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1033, line: 1104)
!1033 = !DISubprogram(name: "erf", scope: !935, file: !935, line: 338, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1035, line: 1105)
!1035 = !DISubprogram(name: "erff", scope: !935, file: !935, line: 418, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1037, line: 1106)
!1037 = !DISubprogram(name: "erfl", scope: !935, file: !935, line: 496, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1039, line: 1108)
!1039 = !DISubprogram(name: "erfc", scope: !935, file: !935, line: 339, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1041, line: 1109)
!1041 = !DISubprogram(name: "erfcf", scope: !935, file: !935, line: 419, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1043, line: 1110)
!1043 = !DISubprogram(name: "erfcl", scope: !935, file: !935, line: 497, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1045, line: 1112)
!1045 = !DISubprogram(name: "exp2", scope: !935, file: !935, line: 311, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1047, line: 1113)
!1047 = !DISubprogram(name: "exp2f", scope: !935, file: !935, line: 381, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1049, line: 1114)
!1049 = !DISubprogram(name: "exp2l", scope: !935, file: !935, line: 476, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1051, line: 1116)
!1051 = !DISubprogram(name: "expm1", scope: !935, file: !935, line: 329, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1053, line: 1117)
!1053 = !DISubprogram(name: "expm1f", scope: !935, file: !935, line: 410, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1055, line: 1118)
!1055 = !DISubprogram(name: "expm1l", scope: !935, file: !935, line: 443, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1057, line: 1120)
!1057 = !DISubprogram(name: "fdim", scope: !935, file: !935, line: 322, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1059, line: 1121)
!1059 = !DISubprogram(name: "fdimf", scope: !935, file: !935, line: 392, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1061, line: 1122)
!1061 = !DISubprogram(name: "fdiml", scope: !935, file: !935, line: 487, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1063, line: 1124)
!1063 = !DISubprogram(name: "fma", scope: !935, file: !935, line: 325, type: !1064, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!269, !269, !269, !269}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1067, line: 1125)
!1067 = !DISubprogram(name: "fmaf", scope: !935, file: !935, line: 395, type: !1068, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!275, !275, !275, !275}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1071, line: 1126)
!1071 = !DISubprogram(name: "fmal", scope: !935, file: !935, line: 490, type: !1072, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!334, !334, !334, !334}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1075, line: 1128)
!1075 = !DISubprogram(name: "fmax", scope: !935, file: !935, line: 323, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1077, line: 1129)
!1077 = !DISubprogram(name: "fmaxf", scope: !935, file: !935, line: 393, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1079, line: 1130)
!1079 = !DISubprogram(name: "fmaxl", scope: !935, file: !935, line: 488, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1081, line: 1132)
!1081 = !DISubprogram(name: "fmin", scope: !935, file: !935, line: 324, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1083, line: 1133)
!1083 = !DISubprogram(name: "fminf", scope: !935, file: !935, line: 394, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1085, line: 1134)
!1085 = !DISubprogram(name: "fminl", scope: !935, file: !935, line: 489, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1087, line: 1136)
!1087 = !DISubprogram(name: "hypot", scope: !935, file: !935, line: 346, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1089, line: 1137)
!1089 = !DISubprogram(name: "hypotf", scope: !935, file: !935, line: 421, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1091, line: 1138)
!1091 = !DISubprogram(name: "hypotl", scope: !935, file: !935, line: 460, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1093, line: 1140)
!1093 = !DISubprogram(name: "ilogb", scope: !935, file: !935, line: 303, type: !1094, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!15, !269}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1097, line: 1141)
!1097 = !DISubprogram(name: "ilogbf", scope: !935, file: !935, line: 402, type: !1098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!15, !275}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1101, line: 1142)
!1101 = !DISubprogram(name: "ilogbl", scope: !935, file: !935, line: 465, type: !1102, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!15, !334}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1105, line: 1144)
!1105 = !DISubprogram(name: "lgamma", scope: !935, file: !935, line: 337, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1107, line: 1145)
!1107 = !DISubprogram(name: "lgammaf", scope: !935, file: !935, line: 417, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1109, line: 1146)
!1109 = !DISubprogram(name: "lgammal", scope: !935, file: !935, line: 495, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1111, line: 1149)
!1111 = !DISubprogram(name: "llrint", scope: !935, file: !935, line: 316, type: !1112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!339, !269}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1115, line: 1150)
!1115 = !DISubprogram(name: "llrintf", scope: !935, file: !935, line: 386, type: !1116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!339, !275}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1119, line: 1151)
!1119 = !DISubprogram(name: "llrintl", scope: !935, file: !935, line: 481, type: !1120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!339, !334}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1123, line: 1153)
!1123 = !DISubprogram(name: "llround", scope: !935, file: !935, line: 319, type: !1112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1125, line: 1154)
!1125 = !DISubprogram(name: "llroundf", scope: !935, file: !935, line: 389, type: !1116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1127, line: 1155)
!1127 = !DISubprogram(name: "llroundl", scope: !935, file: !935, line: 484, type: !1120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1129, line: 1158)
!1129 = !DISubprogram(name: "log1p", scope: !935, file: !935, line: 328, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1131, line: 1159)
!1131 = !DISubprogram(name: "log1pf", scope: !935, file: !935, line: 409, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1133, line: 1160)
!1133 = !DISubprogram(name: "log1pl", scope: !935, file: !935, line: 442, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1135, line: 1162)
!1135 = !DISubprogram(name: "log2", scope: !935, file: !935, line: 340, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1137, line: 1163)
!1137 = !DISubprogram(name: "log2f", scope: !935, file: !935, line: 420, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1139, line: 1164)
!1139 = !DISubprogram(name: "log2l", scope: !935, file: !935, line: 473, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1141, line: 1166)
!1141 = !DISubprogram(name: "logb", scope: !935, file: !935, line: 302, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1143, line: 1167)
!1143 = !DISubprogram(name: "logbf", scope: !935, file: !935, line: 401, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1145, line: 1168)
!1145 = !DISubprogram(name: "logbl", scope: !935, file: !935, line: 472, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1147, line: 1170)
!1147 = !DISubprogram(name: "lrint", scope: !935, file: !935, line: 315, type: !1148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!91, !269}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1151, line: 1171)
!1151 = !DISubprogram(name: "lrintf", scope: !935, file: !935, line: 385, type: !1152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!91, !275}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1155, line: 1172)
!1155 = !DISubprogram(name: "lrintl", scope: !935, file: !935, line: 480, type: !1156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!91, !334}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1159, line: 1174)
!1159 = !DISubprogram(name: "lround", scope: !935, file: !935, line: 318, type: !1148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1161, line: 1175)
!1161 = !DISubprogram(name: "lroundf", scope: !935, file: !935, line: 388, type: !1152, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1163, line: 1176)
!1163 = !DISubprogram(name: "lroundl", scope: !935, file: !935, line: 483, type: !1156, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1165, line: 1178)
!1165 = !DISubprogram(name: "nan", scope: !935, file: !935, line: 299, type: !566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1167, line: 1179)
!1167 = !DISubprogram(name: "nanf", scope: !935, file: !935, line: 398, type: !1168, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!275, !84}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1171, line: 1180)
!1171 = !DISubprogram(name: "nanl", scope: !935, file: !935, line: 464, type: !1172, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!334, !84}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1175, line: 1182)
!1175 = !DISubprogram(name: "nearbyint", scope: !935, file: !935, line: 314, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1177, line: 1183)
!1177 = !DISubprogram(name: "nearbyintf", scope: !935, file: !935, line: 384, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1179, line: 1184)
!1179 = !DISubprogram(name: "nearbyintl", scope: !935, file: !935, line: 479, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1181, line: 1186)
!1181 = !DISubprogram(name: "nextafter", scope: !935, file: !935, line: 307, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1183, line: 1187)
!1183 = !DISubprogram(name: "nextafterf", scope: !935, file: !935, line: 406, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1185, line: 1188)
!1185 = !DISubprogram(name: "nextafterl", scope: !935, file: !935, line: 468, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1187, line: 1190)
!1187 = !DISubprogram(name: "nexttoward", scope: !935, file: !935, line: 470, type: !1188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!269, !269, !334}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1191, line: 1191)
!1191 = !DISubprogram(name: "nexttowardf", scope: !935, file: !935, line: 469, type: !1192, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!275, !275, !334}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1195, line: 1192)
!1195 = !DISubprogram(name: "nexttowardl", scope: !935, file: !935, line: 471, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1197, line: 1194)
!1197 = !DISubprogram(name: "remainder", scope: !935, file: !935, line: 335, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1199, line: 1195)
!1199 = !DISubprogram(name: "remainderf", scope: !935, file: !935, line: 415, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1201, line: 1196)
!1201 = !DISubprogram(name: "remainderl", scope: !935, file: !935, line: 494, type: !1030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1203, line: 1198)
!1203 = !DISubprogram(name: "remquo", scope: !935, file: !935, line: 321, type: !1204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!269, !269, !269, !964}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1207, line: 1199)
!1207 = !DISubprogram(name: "remquof", scope: !935, file: !935, line: 391, type: !1208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!275, !275, !275, !964}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1211, line: 1200)
!1211 = !DISubprogram(name: "remquol", scope: !935, file: !935, line: 486, type: !1212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!334, !334, !334, !964}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1215, line: 1202)
!1215 = !DISubprogram(name: "rint", scope: !935, file: !935, line: 308, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1217, line: 1203)
!1217 = !DISubprogram(name: "rintf", scope: !935, file: !935, line: 407, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1219, line: 1204)
!1219 = !DISubprogram(name: "rintl", scope: !935, file: !935, line: 474, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1221, line: 1206)
!1221 = !DISubprogram(name: "round", scope: !935, file: !935, line: 317, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1223, line: 1207)
!1223 = !DISubprogram(name: "roundf", scope: !935, file: !935, line: 387, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1225, line: 1208)
!1225 = !DISubprogram(name: "roundl", scope: !935, file: !935, line: 482, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1227, line: 1210)
!1227 = !DISubprogram(name: "scalbln", scope: !935, file: !935, line: 312, type: !1228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!269, !269, !91}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1231, line: 1211)
!1231 = !DISubprogram(name: "scalblnf", scope: !935, file: !935, line: 382, type: !1232, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!275, !275, !91}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1235, line: 1212)
!1235 = !DISubprogram(name: "scalblnl", scope: !935, file: !935, line: 477, type: !1236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!334, !334, !91}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1239, line: 1214)
!1239 = !DISubprogram(name: "scalbn", scope: !935, file: !935, line: 309, type: !967, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1241, line: 1215)
!1241 = !DISubprogram(name: "scalbnf", scope: !935, file: !935, line: 408, type: !1242, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!275, !275, !15}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1245, line: 1216)
!1245 = !DISubprogram(name: "scalbnl", scope: !935, file: !935, line: 475, type: !1246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!334, !334, !15}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1249, line: 1218)
!1249 = !DISubprogram(name: "tgamma", scope: !935, file: !935, line: 313, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1251, line: 1219)
!1251 = !DISubprogram(name: "tgammaf", scope: !935, file: !935, line: 383, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1253, line: 1220)
!1253 = !DISubprogram(name: "tgammal", scope: !935, file: !935, line: 478, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1255, line: 1222)
!1255 = !DISubprogram(name: "trunc", scope: !935, file: !935, line: 320, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1257, line: 1223)
!1257 = !DISubprogram(name: "truncf", scope: !935, file: !935, line: 390, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1259, line: 1224)
!1259 = !DISubprogram(name: "truncl", scope: !935, file: !935, line: 485, type: !1002, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1260 = !{i32 2, !"Dwarf Version", i32 4}
!1261 = !{i32 2, !"Debug Info Version", i32 3}
!1262 = !{i32 1, !"wchar_size", i32 4}
!1263 = !{i32 1, !"min_enum_size", i32 4}
!1264 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1265 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !7, file: !7, line: 74, type: !557, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1266 = !DILocation(line: 74, column: 25, scope: !1265)
!1267 = !DILocation(line: 74, column: 25, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1265, file: !7, discriminator: 1)
!1269 = !{!"Init"}
!1270 = !{!"void."}
!1271 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/ios_base.h"}
!1272 = !{!"~Init"}
!1273 = distinct !DISubprogram(name: "Dual", linkageName: "_ZN4DualC2Ev", scope: !1275, file: !1274, line: 3, type: !1281, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1280, variables: !2)
!1274 = !DIFile(filename: "/home/bqpd/workspace_sdsoc/MiniZedMM/src/dual.cpp", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Dual", file: !1276, line: 7, size: 128, align: 64, elements: !1277, identifier: "_ZTS4Dual")
!1276 = !DIFile(filename: "../src/dual.h", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1277 = !{!1278, !1279, !1280, !1284, !1287, !1290, !1291, !1292, !1297, !1298, !1302, !1303, !1304}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1275, file: !1276, line: 9, baseType: !269, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "der", scope: !1275, file: !1276, line: 10, baseType: !269, size: 64, align: 64, offset: 64)
!1280 = !DISubprogram(name: "Dual", scope: !1275, file: !1276, line: 13, type: !1281, isLocal: false, isDefinition: false, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1284 = !DISubprogram(name: "Dual", scope: !1275, file: !1276, line: 14, type: !1285, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1283, !269}
!1287 = !DISubprogram(name: "Dual", scope: !1275, file: !1276, line: 15, type: !1288, isLocal: false, isDefinition: false, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1283, !269, !269}
!1290 = !DISubprogram(name: "setValue", linkageName: "_ZN4Dual8setValueEd", scope: !1275, file: !1276, line: 17, type: !1285, isLocal: false, isDefinition: false, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1291 = !DISubprogram(name: "setDerivative", linkageName: "_ZN4Dual13setDerivativeEd", scope: !1275, file: !1276, line: 18, type: !1285, isLocal: false, isDefinition: false, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1292 = !DISubprogram(name: "getValue", linkageName: "_ZNK4Dual8getValueEv", scope: !1275, file: !1276, line: 20, type: !1293, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!269, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 32, align: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1297 = !DISubprogram(name: "getDerivative", linkageName: "_ZNK4Dual13getDerivativeEv", scope: !1275, file: !1276, line: 21, type: !1293, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1298 = !DISubprogram(name: "operator+=", linkageName: "_ZN4DualpLERKS_", scope: !1275, file: !1276, line: 29, type: !1299, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1275, !1283, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 32, align: 32)
!1302 = !DISubprogram(name: "operator-=", linkageName: "_ZN4DualmIERKS_", scope: !1275, file: !1276, line: 30, type: !1299, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1303 = !DISubprogram(name: "operator*=", linkageName: "_ZN4DualmLERKS_", scope: !1275, file: !1276, line: 31, type: !1299, isLocal: false, isDefinition: false, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1304 = !DISubprogram(name: "operator/=", linkageName: "_ZN4DualdVERKS_", scope: !1275, file: !1276, line: 32, type: !1299, isLocal: false, isDefinition: false, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1305 = !{!"Dual"}
!1306 = !{!"../src/dual.h"}
!1307 = !DILocalVariable(name: "this", arg: 1, scope: !1273, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 32, align: 32)
!1309 = !DIExpression()
!1310 = !DILocation(line: 0, scope: !1273)
!1311 = !DILocation(line: 4, column: 11, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1273, file: !1274, line: 3, column: 13)
!1313 = !DILocation(line: 4, column: 15, scope: !1312)
!1314 = !DILocation(line: 5, column: 11, scope: !1312)
!1315 = !DILocation(line: 5, column: 15, scope: !1312)
!1316 = !DILocation(line: 6, column: 1, scope: !1273)
!1317 = distinct !DISubprogram(name: "Dual", linkageName: "_ZN4DualC2Ed", scope: !1275, file: !1274, line: 8, type: !1285, isLocal: false, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1284, variables: !2)
!1318 = !{!"void.double.0"}
!1319 = !DILocalVariable(name: "this", arg: 1, scope: !1317, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DILocation(line: 0, scope: !1317)
!1321 = !DILocalVariable(name: "val", arg: 2, scope: !1317, file: !1274, line: 8, type: !269)
!1322 = !DILocation(line: 8, column: 19, scope: !1317)
!1323 = !DILocation(line: 9, column: 17, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1317, file: !1274, line: 8, column: 23)
!1325 = !DILocation(line: 9, column: 11, scope: !1324)
!1326 = !DILocation(line: 9, column: 15, scope: !1324)
!1327 = !DILocation(line: 10, column: 11, scope: !1324)
!1328 = !DILocation(line: 10, column: 15, scope: !1324)
!1329 = !DILocation(line: 11, column: 1, scope: !1317)
!1330 = distinct !DISubprogram(name: "Dual", linkageName: "_ZN4DualC2Edd", scope: !1275, file: !1274, line: 13, type: !1288, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1287, variables: !2)
!1331 = !{!"void.double.0.double.0"}
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1330, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DILocation(line: 0, scope: !1330)
!1334 = !DILocalVariable(name: "val", arg: 2, scope: !1330, file: !1274, line: 13, type: !269)
!1335 = !DILocation(line: 13, column: 19, scope: !1330)
!1336 = !DILocalVariable(name: "der", arg: 3, scope: !1330, file: !1274, line: 13, type: !269)
!1337 = !DILocation(line: 13, column: 31, scope: !1330)
!1338 = !DILocation(line: 14, column: 17, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1330, file: !1274, line: 13, column: 35)
!1340 = !DILocation(line: 14, column: 11, scope: !1339)
!1341 = !DILocation(line: 14, column: 15, scope: !1339)
!1342 = !DILocation(line: 15, column: 17, scope: !1339)
!1343 = !DILocation(line: 15, column: 11, scope: !1339)
!1344 = !DILocation(line: 15, column: 15, scope: !1339)
!1345 = !DILocation(line: 16, column: 1, scope: !1330)
!1346 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN4Dual8setValueEd", scope: !1275, file: !1274, line: 18, type: !1285, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1290, variables: !2)
!1347 = !{!"setValue"}
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1346)
!1350 = !DILocalVariable(name: "value", arg: 2, scope: !1346, file: !1274, line: 18, type: !269)
!1351 = !DILocation(line: 18, column: 28, scope: !1346)
!1352 = !DILocation(line: 19, column: 17, scope: !1346)
!1353 = !DILocation(line: 19, column: 11, scope: !1346)
!1354 = !DILocation(line: 19, column: 15, scope: !1346)
!1355 = !DILocation(line: 20, column: 1, scope: !1346)
!1356 = distinct !DISubprogram(name: "setDerivative", linkageName: "_ZN4Dual13setDerivativeEd", scope: !1275, file: !1274, line: 22, type: !1285, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1291, variables: !2)
!1357 = !{!"setDerivative"}
!1358 = !DILocalVariable(name: "this", arg: 1, scope: !1356, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DILocation(line: 0, scope: !1356)
!1360 = !DILocalVariable(name: "derivative", arg: 2, scope: !1356, file: !1274, line: 22, type: !269)
!1361 = !DILocation(line: 22, column: 33, scope: !1356)
!1362 = !DILocation(line: 23, column: 17, scope: !1356)
!1363 = !DILocation(line: 23, column: 11, scope: !1356)
!1364 = !DILocation(line: 23, column: 15, scope: !1356)
!1365 = !DILocation(line: 24, column: 1, scope: !1356)
!1366 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK4Dual8getValueEv", scope: !1275, file: !1274, line: 26, type: !1293, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1292, variables: !2)
!1367 = !{!"getValue"}
!1368 = !{!"double."}
!1369 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !1370, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 32, align: 32)
!1371 = !DILocation(line: 0, scope: !1366)
!1372 = !DILocation(line: 27, column: 12, scope: !1366)
!1373 = !DILocation(line: 27, column: 5, scope: !1366)
!1374 = distinct !DISubprogram(name: "getDerivative", linkageName: "_ZNK4Dual13getDerivativeEv", scope: !1275, file: !1274, line: 30, type: !1293, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1297, variables: !2)
!1375 = !{!"getDerivative"}
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1374, type: !1370, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DILocation(line: 0, scope: !1374)
!1378 = !DILocation(line: 31, column: 12, scope: !1374)
!1379 = !DILocation(line: 31, column: 5, scope: !1374)
!1380 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK4DualS1_", scope: !1274, file: !1274, line: 35, type: !1381, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1275, !1301, !1301}
!1383 = !{!"operator+"}
!1384 = !{!"class Dual.const class Dual &.0.const class Dual &.0"}
!1385 = !DILocalVariable(name: "u", arg: 1, scope: !1380, file: !1274, line: 35, type: !1301)
!1386 = !DILocation(line: 35, column: 28, scope: !1380)
!1387 = !DILocalVariable(name: "v", arg: 2, scope: !1380, file: !1274, line: 35, type: !1301)
!1388 = !DILocation(line: 35, column: 43, scope: !1380)
!1389 = !DILocation(line: 36, column: 17, scope: !1380)
!1390 = !DILocation(line: 36, column: 19, scope: !1380)
!1391 = !DILocation(line: 36, column: 23, scope: !1380)
!1392 = !DILocation(line: 36, column: 25, scope: !1380)
!1393 = !DILocation(line: 36, column: 22, scope: !1380)
!1394 = !DILocation(line: 36, column: 30, scope: !1380)
!1395 = !DILocation(line: 36, column: 32, scope: !1380)
!1396 = !DILocation(line: 36, column: 36, scope: !1380)
!1397 = !DILocation(line: 36, column: 38, scope: !1380)
!1398 = !DILocation(line: 36, column: 35, scope: !1380)
!1399 = !DILocation(line: 36, column: 12, scope: !1380)
!1400 = !DILocation(line: 36, column: 5, scope: !1380)
!1401 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK4DualS1_", scope: !1274, file: !1274, line: 39, type: !1381, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1402 = !{!"operator-"}
!1403 = !DILocalVariable(name: "u", arg: 1, scope: !1401, file: !1274, line: 39, type: !1301)
!1404 = !DILocation(line: 39, column: 28, scope: !1401)
!1405 = !DILocalVariable(name: "v", arg: 2, scope: !1401, file: !1274, line: 39, type: !1301)
!1406 = !DILocation(line: 39, column: 43, scope: !1401)
!1407 = !DILocation(line: 40, column: 17, scope: !1401)
!1408 = !DILocation(line: 40, column: 19, scope: !1401)
!1409 = !DILocation(line: 40, column: 23, scope: !1401)
!1410 = !DILocation(line: 40, column: 25, scope: !1401)
!1411 = !DILocation(line: 40, column: 22, scope: !1401)
!1412 = !DILocation(line: 40, column: 30, scope: !1401)
!1413 = !DILocation(line: 40, column: 32, scope: !1401)
!1414 = !DILocation(line: 40, column: 36, scope: !1401)
!1415 = !DILocation(line: 40, column: 38, scope: !1401)
!1416 = !DILocation(line: 40, column: 35, scope: !1401)
!1417 = !DILocation(line: 40, column: 12, scope: !1401)
!1418 = !DILocation(line: 40, column: 5, scope: !1401)
!1419 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK4DualS1_", scope: !1274, file: !1274, line: 43, type: !1381, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1420 = !{!"operator*"}
!1421 = !DILocalVariable(name: "u", arg: 1, scope: !1419, file: !1274, line: 43, type: !1301)
!1422 = !DILocation(line: 43, column: 28, scope: !1419)
!1423 = !DILocalVariable(name: "v", arg: 2, scope: !1419, file: !1274, line: 43, type: !1301)
!1424 = !DILocation(line: 43, column: 43, scope: !1419)
!1425 = !DILocation(line: 44, column: 17, scope: !1419)
!1426 = !DILocation(line: 44, column: 19, scope: !1419)
!1427 = !DILocation(line: 44, column: 23, scope: !1419)
!1428 = !DILocation(line: 44, column: 25, scope: !1419)
!1429 = !DILocation(line: 44, column: 22, scope: !1419)
!1430 = !DILocation(line: 44, column: 30, scope: !1419)
!1431 = !DILocation(line: 44, column: 32, scope: !1419)
!1432 = !DILocation(line: 44, column: 36, scope: !1419)
!1433 = !DILocation(line: 44, column: 38, scope: !1419)
!1434 = !DILocation(line: 44, column: 35, scope: !1419)
!1435 = !DILocation(line: 44, column: 42, scope: !1419)
!1436 = !DILocation(line: 44, column: 44, scope: !1419)
!1437 = !DILocation(line: 44, column: 48, scope: !1419)
!1438 = !DILocation(line: 44, column: 50, scope: !1419)
!1439 = !DILocation(line: 44, column: 47, scope: !1419)
!1440 = !DILocation(line: 44, column: 41, scope: !1419)
!1441 = !DILocation(line: 44, column: 12, scope: !1419)
!1442 = !DILocation(line: 44, column: 5, scope: !1419)
!1443 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK4DualS1_", scope: !1274, file: !1274, line: 47, type: !1381, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1444 = !{!"operator/"}
!1445 = !DILocalVariable(name: "u", arg: 1, scope: !1443, file: !1274, line: 47, type: !1301)
!1446 = !DILocation(line: 47, column: 28, scope: !1443)
!1447 = !DILocalVariable(name: "v", arg: 2, scope: !1443, file: !1274, line: 47, type: !1301)
!1448 = !DILocation(line: 47, column: 43, scope: !1443)
!1449 = !DILocation(line: 48, column: 17, scope: !1443)
!1450 = !DILocation(line: 48, column: 19, scope: !1443)
!1451 = !DILocation(line: 48, column: 23, scope: !1443)
!1452 = !DILocation(line: 48, column: 25, scope: !1443)
!1453 = !DILocation(line: 48, column: 22, scope: !1443)
!1454 = !DILocation(line: 48, column: 31, scope: !1443)
!1455 = !DILocation(line: 48, column: 33, scope: !1443)
!1456 = !DILocation(line: 48, column: 37, scope: !1443)
!1457 = !DILocation(line: 48, column: 39, scope: !1443)
!1458 = !DILocation(line: 48, column: 36, scope: !1443)
!1459 = !DILocation(line: 48, column: 43, scope: !1443)
!1460 = !DILocation(line: 48, column: 45, scope: !1443)
!1461 = !DILocation(line: 48, column: 49, scope: !1443)
!1462 = !DILocation(line: 48, column: 51, scope: !1443)
!1463 = !DILocation(line: 48, column: 48, scope: !1443)
!1464 = !DILocation(line: 48, column: 42, scope: !1443)
!1465 = !DILocation(line: 48, column: 57, scope: !1443)
!1466 = !DILocation(line: 48, column: 59, scope: !1443)
!1467 = !DILocation(line: 48, column: 63, scope: !1443)
!1468 = !DILocation(line: 48, column: 65, scope: !1443)
!1469 = !DILocation(line: 48, column: 62, scope: !1443)
!1470 = !DILocation(line: 48, column: 55, scope: !1443)
!1471 = !DILocation(line: 48, column: 12, scope: !1443)
!1472 = !DILocation(line: 48, column: 5, scope: !1443)
!1473 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN4DualpLERKS_", scope: !1275, file: !1274, line: 51, type: !1299, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1298, variables: !2)
!1474 = !{!"operator+="}
!1475 = !{!"class Dual.const class Dual &.0"}
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1473, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DILocation(line: 0, scope: !1473)
!1478 = !DILocalVariable(name: "u", arg: 2, scope: !1473, file: !1274, line: 51, type: !1301)
!1479 = !DILocation(line: 51, column: 35, scope: !1473)
!1480 = !DILocation(line: 52, column: 19, scope: !1473)
!1481 = !DILocation(line: 52, column: 18, scope: !1473)
!1482 = !DILocation(line: 52, column: 11, scope: !1473)
!1483 = !DILocation(line: 52, column: 11, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1473, file: !1274, discriminator: 1)
!1485 = !DILocation(line: 53, column: 12, scope: !1473)
!1486 = !DILocation(line: 53, column: 5, scope: !1473)
!1487 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN4DualmIERKS_", scope: !1275, file: !1274, line: 56, type: !1299, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1302, variables: !2)
!1488 = !{!"operator-="}
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DILocation(line: 0, scope: !1487)
!1491 = !DILocalVariable(name: "u", arg: 2, scope: !1487, file: !1274, line: 56, type: !1301)
!1492 = !DILocation(line: 56, column: 35, scope: !1487)
!1493 = !DILocation(line: 57, column: 19, scope: !1487)
!1494 = !DILocation(line: 57, column: 18, scope: !1487)
!1495 = !DILocation(line: 57, column: 11, scope: !1487)
!1496 = !DILocation(line: 57, column: 11, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1487, file: !1274, discriminator: 1)
!1498 = !DILocation(line: 58, column: 12, scope: !1487)
!1499 = !DILocation(line: 58, column: 5, scope: !1487)
!1500 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN4DualmLERKS_", scope: !1275, file: !1274, line: 61, type: !1299, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1303, variables: !2)
!1501 = !{!"operator*="}
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1500, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1500)
!1504 = !DILocalVariable(name: "u", arg: 2, scope: !1500, file: !1274, line: 61, type: !1301)
!1505 = !DILocation(line: 61, column: 35, scope: !1500)
!1506 = !DILocation(line: 62, column: 19, scope: !1500)
!1507 = !DILocation(line: 62, column: 18, scope: !1500)
!1508 = !DILocation(line: 62, column: 11, scope: !1500)
!1509 = !DILocation(line: 62, column: 11, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1500, file: !1274, discriminator: 1)
!1511 = !DILocation(line: 63, column: 12, scope: !1500)
!1512 = !DILocation(line: 63, column: 5, scope: !1500)
!1513 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN4DualdVERKS_", scope: !1275, file: !1274, line: 66, type: !1299, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1304, variables: !2)
!1514 = !{!"operator/="}
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !1308, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1513)
!1517 = !DILocalVariable(name: "u", arg: 2, scope: !1513, file: !1274, line: 66, type: !1301)
!1518 = !DILocation(line: 66, column: 35, scope: !1513)
!1519 = !DILocation(line: 67, column: 19, scope: !1513)
!1520 = !DILocation(line: 67, column: 18, scope: !1513)
!1521 = !DILocation(line: 67, column: 11, scope: !1513)
!1522 = !DILocation(line: 67, column: 11, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1513, file: !1274, discriminator: 1)
!1524 = !DILocation(line: 68, column: 12, scope: !1513)
!1525 = !DILocation(line: 68, column: 5, scope: !1513)
!1526 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK4Dual", scope: !1274, file: !1274, line: 71, type: !1527, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1529, !1301}
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1530, size: 32, align: 32)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !5, file: !1531, line: 141, baseType: !1532)
!1531 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/iosfwd", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1532 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !5, file: !1533, line: 359, size: 1120, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!1533 = !DIFile(filename: "/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/ostream.tcc", directory: "/home/bqpd/workspace_sdsoc/MiniZedMM/Debug")
!1534 = !{!"operator<<"}
!1535 = !{!"std::ostream .std::ostream &.0.const class Dual &.0"}
!1536 = !DILocalVariable(name: "os", arg: 1, scope: !1526, file: !1274, line: 71, type: !1529)
!1537 = !DILocation(line: 71, column: 40, scope: !1526)
!1538 = !DILocalVariable(name: "a", arg: 2, scope: !1526, file: !1274, line: 71, type: !1301)
!1539 = !DILocation(line: 71, column: 56, scope: !1526)
!1540 = !DILocation(line: 72, column: 5, scope: !1526)
!1541 = !DILocation(line: 72, column: 11, scope: !1526)
!1542 = !DILocation(line: 72, column: 13, scope: !1526)
!1543 = !DILocation(line: 72, column: 8, scope: !1526)
!1544 = !DILocation(line: 73, column: 12, scope: !1526)
!1545 = !DILocation(line: 73, column: 5, scope: !1526)
!1546 = !{!"__ostream_type .double.0"}
!1547 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ostream"}
!1548 = distinct !DISubprogram(name: "sin", linkageName: "_Z3sin4Dual", scope: !1274, file: !1274, line: 77, type: !1549, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1275, !1275}
!1551 = !{!"sin"}
!1552 = !{!"class Dual.class Dual.0"}
!1553 = !DILocalVariable(name: "d", arg: 1, scope: !1548, file: !1274, line: 77, type: !1275)
!1554 = !DILocation(line: 77, column: 15, scope: !1548)
!1555 = !DILocation(line: 78, column: 25, scope: !1548)
!1556 = !DILocation(line: 78, column: 17, scope: !1548)
!1557 = !DILocation(line: 78, column: 33, scope: !1548)
!1558 = !DILocation(line: 78, column: 45, scope: !1548)
!1559 = !DILocation(line: 78, column: 37, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1548, file: !1274, discriminator: 1)
!1561 = !DILocation(line: 78, column: 36, scope: !1548)
!1562 = !DILocation(line: 78, column: 12, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1548, file: !1274, discriminator: 2)
!1564 = !DILocation(line: 78, column: 5, scope: !1548)
!1565 = !{!"double.double.0"}
!1566 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/math.h"}
!1567 = !{!"t"}
!1568 = !{!"cos"}
!1569 = distinct !DISubprogram(name: "cos", linkageName: "_Z3cos4Dual", scope: !1274, file: !1274, line: 81, type: !1549, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1570 = !DILocalVariable(name: "d", arg: 1, scope: !1569, file: !1274, line: 81, type: !1275)
!1571 = !DILocation(line: 81, column: 15, scope: !1569)
!1572 = !DILocation(line: 82, column: 25, scope: !1569)
!1573 = !DILocation(line: 82, column: 17, scope: !1569)
!1574 = !DILocation(line: 82, column: 34, scope: !1569)
!1575 = !DILocation(line: 82, column: 31, scope: !1569)
!1576 = !DILocation(line: 82, column: 46, scope: !1569)
!1577 = !DILocation(line: 82, column: 38, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1569, file: !1274, discriminator: 1)
!1579 = !DILocation(line: 82, column: 37, scope: !1569)
!1580 = !DILocation(line: 82, column: 12, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1569, file: !1274, discriminator: 2)
!1582 = !DILocation(line: 82, column: 5, scope: !1569)
!1583 = distinct !DISubprogram(name: "exp", linkageName: "_Z3exp4Dual", scope: !1274, file: !1274, line: 85, type: !1549, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1584 = !{!"exp"}
!1585 = !DILocalVariable(name: "d", arg: 1, scope: !1583, file: !1274, line: 85, type: !1275)
!1586 = !DILocation(line: 85, column: 15, scope: !1583)
!1587 = !DILocation(line: 86, column: 25, scope: !1583)
!1588 = !DILocation(line: 86, column: 17, scope: !1583)
!1589 = !DILocation(line: 86, column: 33, scope: !1583)
!1590 = !DILocation(line: 86, column: 45, scope: !1583)
!1591 = !DILocation(line: 86, column: 37, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1583, file: !1274, discriminator: 1)
!1593 = !DILocation(line: 86, column: 36, scope: !1583)
!1594 = !DILocation(line: 86, column: 12, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1583, file: !1274, discriminator: 2)
!1596 = !DILocation(line: 86, column: 5, scope: !1583)
!1597 = distinct !DISubprogram(name: "log", linkageName: "_Z3log4Dual", scope: !1274, file: !1274, line: 89, type: !1549, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1598 = !{!"log"}
!1599 = !DILocalVariable(name: "d", arg: 1, scope: !1597, file: !1274, line: 89, type: !1275)
!1600 = !DILocation(line: 89, column: 15, scope: !1597)
!1601 = !DILocation(line: 90, column: 25, scope: !1597)
!1602 = !DILocation(line: 90, column: 17, scope: !1597)
!1603 = !DILocation(line: 90, column: 33, scope: !1597)
!1604 = !DILocation(line: 90, column: 39, scope: !1597)
!1605 = !DILocation(line: 90, column: 36, scope: !1597)
!1606 = !DILocation(line: 90, column: 12, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1597, file: !1274, discriminator: 1)
!1608 = !DILocation(line: 90, column: 5, scope: !1597)
!1609 = distinct !DISubprogram(name: "abs", linkageName: "_Z3abs4Dual", scope: !1274, file: !1274, line: 93, type: !1549, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1610 = !{!"abs"}
!1611 = !DILocalVariable(name: "d", arg: 1, scope: !1609, file: !1274, line: 93, type: !1275)
!1612 = !DILocation(line: 93, column: 15, scope: !1609)
!1613 = !DILocalVariable(name: "sign", scope: !1609, file: !1274, line: 94, type: !15)
!1614 = !DILocation(line: 94, column: 9, scope: !1609)
!1615 = !DILocation(line: 94, column: 18, scope: !1609)
!1616 = !DILocation(line: 94, column: 21, scope: !1609)
!1617 = !DILocation(line: 94, column: 16, scope: !1609)
!1618 = !DILocation(line: 94, column: 16, scope: !1619)
!1619 = !DILexicalBlockFile(scope: !1609, file: !1274, discriminator: 1)
!1620 = !DILocation(line: 94, column: 33, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1609, file: !1274, discriminator: 2)
!1622 = !DILocation(line: 94, column: 45, scope: !1621)
!1623 = !DILocation(line: 94, column: 43, scope: !1621)
!1624 = !DILocation(line: 94, column: 37, scope: !1621)
!1625 = !DILocation(line: 94, column: 36, scope: !1621)
!1626 = !DILocation(line: 94, column: 16, scope: !1621)
!1627 = !DILocation(line: 94, column: 16, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1609, file: !1274, discriminator: 3)
!1629 = !DILocation(line: 94, column: 9, scope: !1628)
!1630 = !DILocation(line: 95, column: 25, scope: !1609)
!1631 = !DILocation(line: 95, column: 23, scope: !1609)
!1632 = !DILocation(line: 95, column: 17, scope: !1609)
!1633 = !DILocation(line: 95, column: 33, scope: !1609)
!1634 = !DILocation(line: 95, column: 37, scope: !1609)
!1635 = !DILocation(line: 95, column: 36, scope: !1609)
!1636 = !DILocation(line: 95, column: 12, scope: !1619)
!1637 = !DILocation(line: 95, column: 5, scope: !1609)
!1638 = !{!"int.int.0"}
!1639 = !{!"/tools/Xilinx/SDK/2018.3/gnu/aarch32/lin/gcc-arm-none-eabi/arm-none-eabi/libc/usr/include/stdlib.h"}
!1640 = distinct !DISubprogram(name: "pow", linkageName: "_Z3pow4Duald", scope: !1274, file: !1274, line: 98, type: !1641, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1275, !1275, !269}
!1643 = !{!"pow"}
!1644 = !{!"class Dual.class Dual.0.double.0"}
!1645 = !DILocalVariable(name: "d", arg: 1, scope: !1640, file: !1274, line: 98, type: !1275)
!1646 = !DILocation(line: 98, column: 15, scope: !1640)
!1647 = !DILocalVariable(name: "p", arg: 2, scope: !1640, file: !1274, line: 98, type: !269)
!1648 = !DILocation(line: 98, column: 25, scope: !1640)
!1649 = !DILocation(line: 99, column: 25, scope: !1640)
!1650 = !DILocation(line: 99, column: 30, scope: !1640)
!1651 = !DILocation(line: 99, column: 17, scope: !1640)
!1652 = !DILocation(line: 99, column: 34, scope: !1640)
!1653 = !DILocation(line: 99, column: 38, scope: !1640)
!1654 = !DILocation(line: 99, column: 35, scope: !1640)
!1655 = !DILocation(line: 99, column: 50, scope: !1640)
!1656 = !DILocation(line: 99, column: 55, scope: !1640)
!1657 = !DILocation(line: 99, column: 56, scope: !1640)
!1658 = !DILocation(line: 99, column: 42, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1640, file: !1274, discriminator: 1)
!1660 = !DILocation(line: 99, column: 41, scope: !1640)
!1661 = !DILocation(line: 99, column: 12, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1640, file: !1274, discriminator: 2)
!1663 = !DILocation(line: 99, column: 5, scope: !1640)
!1664 = !{!"double.double.0.double.0"}
!1665 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_dual.cpp", scope: !1, file: !1, type: !1666, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !2)
!1666 = !DISubroutineType(types: !2)
!1667 = !DILocation(line: 0, scope: !1665)
