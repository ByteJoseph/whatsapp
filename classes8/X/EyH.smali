.class public LX/EyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EyH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EyH;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EyH;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/0Ut;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, p2, v0}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 16
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EyH;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 2706454
    move-object/from16 v3, p0

    iget v0, v3, LX/EyH;->$t:I

    packed-switch v0, :pswitch_data_16a0

    .line 2706455
    :pswitch_7  #0x6, 0x8
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/EpN;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ETT;

    .line 2706456
    invoke-virtual {v1, v0}, LX/EpN;->A05(LX/ETT;)V

    .line 2706457
    :cond_12
    return-void

    .line 2706458
    :pswitch_13  #0x31
    iget-object v2, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 2706459
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 2706460
    if-eqz v0, :cond_12

    .line 2706461
    const-string v0, "p2p/WifiDirectCreatorManager/checkGroupLiveness/group info callback timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2706462
    sget-object v0, LX/DhC;->A03:LX/DhC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2706463
    :pswitch_2e  #0x30
    iget-object v7, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    iget-object v6, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    .line 2706464
    iget-object v0, v7, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A02:LX/05b;

    .line 2706465
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v0

    .line 2706466
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    move-result-object v2

    const-string v1, "OsmosisImportService/"

    .line 2706467
    if-nez v2, :cond_4f

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2706468
    :goto_4a
    const-string v4, "OsmosisImportService/onStartCommand/wakelock released"

    if-eqz v5, :cond_60

    goto :goto_55

    .line 2706469
    :cond_4f
    const/4 v0, 0x1

    .line 2706470
    invoke-static {v2, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    goto :goto_4a

    .line 2706471
    :goto_55
    :try_start_55
    const-string v0, "OsmosisImportService/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    .line 2706472
    invoke-static {v5, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 2706473
    :cond_60
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_72
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_64} :catch_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_1674

    .line 2706474
    :catch_64
    move-exception v3

    .line 2706475
    :try_start_65
    invoke-virtual {v7}, LX/0Wl;->A06()LX/0B4;

    move-result-object v2

    const-string v1, "osmosis-svc-async"

    .line 2706476
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2706477
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_72
    if-eqz v5, :cond_12
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_1674

    .line 2706478
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2706479
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2706480
    invoke-static {v5}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void

    .line 2706481
    :pswitch_81  #0x2f
    iget-object v8, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v7, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    .line 2706482
    iget-object v0, v8, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/05b;

    .line 2706483
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v0

    .line 2706484
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    move-result-object v2

    const-string v1, "GoogleMigrateService/"

    .line 2706485
    if-nez v2, :cond_a3

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 2706486
    :goto_9d
    const-string v5, "GoogleMigrateService/onStartCommand/wakelock released"

    const/4 v4, 0x1

    if-eqz v6, :cond_b4

    goto :goto_a9

    .line 2706487
    :cond_a3
    const/4 v0, 0x1

    .line 2706488
    invoke-static {v2, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    goto :goto_9d

    .line 2706489
    :goto_a9
    :try_start_a9
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    .line 2706490
    invoke-static {v6, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 2706491
    :cond_b4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_c6
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b8} :catch_b8
    .catchall {:try_start_a9 .. :try_end_b8} :catchall_1684

    .line 2706492
    :catch_b8
    move-exception v3

    .line 2706493
    :try_start_b9
    invoke-virtual {v8}, LX/0Wl;->A06()LX/0B4;

    move-result-object v2

    const-string v1, "xpm-gms-async"

    .line 2706494
    invoke-static {v7}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2706495
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c6
    if-eqz v6, :cond_12
    :try_end_c8
    .catchall {:try_start_b9 .. :try_end_c8} :catchall_1684

    .line 2706496
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v4, :cond_12

    .line 2706497
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2706498
    invoke-static {v6}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void

    .line 2706499
    :pswitch_d5  #0x28
    iget-object v6, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v6, LX/EYK;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    .line 2706500
    const-string v0, "MyLocationUpdater/onLocationChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2706501
    iget-object v2, v6, LX/EYK;->A01:Landroid/location/Location;

    .line 2706502
    invoke-static {v3, v2}, LX/Kvl;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 2706503
    invoke-static {v3, v6}, LX/EYK;->A01(Landroid/location/Location;LX/EYK;)V

    .line 2706504
    iput-object v3, v6, LX/EYK;->A00:Landroid/location/Location;

    return-void

    .line 2706505
    :cond_f0
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000  # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_fc

    .line 2706506
    iput-object v3, v6, LX/EYK;->A00:Landroid/location/Location;

    .line 2706507
    :cond_fc
    iget-object v5, v6, LX/EYK;->A00:Landroid/location/Location;

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    .line 2706508
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x9c40

    add-long/2addr v3, v0

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    .line 2706509
    invoke-static {v5, v6}, LX/EYK;->A01(Landroid/location/Location;LX/EYK;)V

    return-void

    .line 2706510
    :pswitch_116  #0x26
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v5, LX/EXJ;

    .line 2706511
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 2706512
    :goto_122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2706513
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2706514
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    move-result v1

    .line 2706515
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    move-result v3

    .line 2706516
    iget-object v0, v5, LX/EXJ;->A00:LX/05b;

    .line 2706517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2706518
    check-cast v2, LX/4av;

    .line 2706519
    const-string v0, "operation="

    .line 2706520
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2706521
    const-string v0, " capped="

    .line 2706522
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 2706523
    const-string v0, "labyrinth_mutation_max_retries"

    invoke-virtual {v2, v0, v1}, LX/4av;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_122

    .line 2706524
    :pswitch_14e  #0x25
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/E37;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    .line 2706525
    iget-object v2, v4, LX/E37;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "LabyrinthBackupDeletionScheduler/maybeSchedule source="

    if-nez v0, :cond_12

    .line 2706526
    iget-object v0, v4, LX/E37;->A00:LX/05b;

    .line 2706527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2706528
    check-cast v0, LX/EUs;

    .line 2706529
    invoke-virtual {v0}, LX/EUs;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2706530
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 2706531
    if-eqz v0, :cond_12

    .line 2706532
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2706533
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1708

    const-string v0, "SETTING_SYNCED"

    .line 2706534
    :goto_181
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2706535
    iget-object v0, v4, LX/E37;->A01:LX/05b;

    .line 2706536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2706537
    check-cast v4, LX/0dz;

    .line 2706538
    sget-object v3, LX/DjJ;->A02:LX/DjJ;

    .line 2706539
    sget-object v2, LX/DjD;->A01:LX/DjD;

    .line 2706540
    sget-object v0, LX/DjT;->A02:LX/DjT;

    .line 2706541
    new-instance v1, LX/ECU;

    invoke-direct {v1, v2, v0}, LX/ECU;-><init>(LX/DjD;LX/DjT;)V

    .line 2706542
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2706543
    iget-object v2, v1, LX/ECU;->A00:LX/DjD;

    .line 2706544
    iget-object v1, v1, LX/ECU;->A01:LX/DjT;

    .line 2706545
    new-instance v0, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/labyrinth/LabyrinthDeleteBackupJob;-><init>(LX/DjJ;LX/DjD;LX/DjT;)V

    .line 2706546
    invoke-virtual {v4, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    .line 2706547
    :pswitch_1a8  #0x1
    const-string v0, "SIDE_CHAT_ENTRY_POINT"

    goto :goto_181

    :pswitch_1ab  #0x0
    const-string v0, "SETTINGS_CLOSED"

    goto :goto_181

    .line 2706548
    :pswitch_1ae  #0x24
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4n;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, LX/EHe;

    .line 2706549
    iget-object v3, v0, LX/D4n;->A0B:Ljava/lang/String;

    .line 2706550
    if-eqz v3, :cond_12

    .line 2706551
    iget-object v0, v0, LX/D4n;->A05:LX/05b;

    .line 2706552
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    move-result-object v2

    .line 2706553
    iget-object v0, v1, LX/EHe;->A01:LX/ETu;

    goto :goto_1d3

    .line 2706554
    :pswitch_1c3  #0x23
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/D4V;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHe;

    .line 2706555
    iget-object v3, v1, LX/D4V;->A0X:Ljava/lang/String;

    .line 2706556
    if-eqz v3, :cond_12

    .line 2706557
    iget-object v2, v1, LX/D4V;->A0Q:LX/0Xy;

    .line 2706558
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 2706559
    :goto_1d3
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2706560
    invoke-virtual {v2, v0, v3}, LX/0Xy;->A0Z(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    return-void

    .line 2706561
    :pswitch_1d9  #0x22
    iget-object v5, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v5, LX/D4V;

    iget-object v4, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v4, LX/EGf;

    .line 2706562
    if-eqz v4, :cond_21b

    .line 2706563
    new-instance v0, LX/DYD;

    invoke-direct {v0, v4}, LX/DYD;-><init>(LX/EGf;)V

    .line 2706564
    :goto_1e8
    iput-object v0, v5, LX/D4V;->A03:LX/Dn9;

    .line 2706565
    iget-object v3, v5, LX/D4V;->A02:LX/E3i;

    if-eqz v3, :cond_12

    .line 2706566
    iget-object v1, v3, LX/E3i;->A00:Ljava/lang/Integer;

    .line 2706567
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    .line 2706568
    iget-object v0, v5, LX/D4V;->A0M:LX/05b;

    .line 2706569
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v1

    .line 2706570
    iget-object v0, v3, LX/E3i;->A01:LX/00a;

    .line 2706571
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2706572
    iget-object v2, v5, LX/D4V;->A0G:LX/07g;

    if-eqz v4, :cond_20f

    if-eqz v0, :cond_20f

    .line 2706573
    invoke-static {v4, v3, v5}, LX/D4V;->A02(LX/EGf;LX/E3i;LX/D4V;)V

    .line 2706574
    sget-object v1, LX/DYC;->A00:LX/DYC;

    .line 2706575
    :goto_20b
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    return-void

    .line 2706576
    :cond_20f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2706577
    iput-object v0, v3, LX/E3i;->A00:Ljava/lang/Integer;

    .line 2706578
    iget-object v0, v3, LX/E3i;->A03:LX/EQ9;

    .line 2706579
    new-instance v1, LX/DYB;

    invoke-direct {v1, v0}, LX/DYB;-><init>(LX/EQ9;)V

    goto :goto_20b

    .line 2706580
    :cond_21b
    sget-object v0, LX/DYF;->A00:LX/DYF;

    goto :goto_1e8

    .line 2706581
    :pswitch_21e  #0x1a
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gW;

    iget-object v8, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v8, LX/1wU;

    .line 2706582
    invoke-static {v4}, LX/1gW;->A01(LX/1gW;)I

    move-result v9

    .line 2706583
    monitor-enter v4

    .line 2706584
    :try_start_22b
    iget-object v6, v4, LX/1gW;->A0I:LX/0LD;

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_272

    .line 2706585
    add-int/lit8 v1, v0, 0x1

    .line 2706586
    const/4 v0, 0x0

    :goto_237
    if-ge v0, v1, :cond_23f

    invoke-virtual {v6}, LX/0LD;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_237

    .line 2706587
    :cond_23f
    iget-boolean v0, v4, LX/1gW;->A06:Z

    if-eqz v0, :cond_245

    const/4 v5, 0x0

    goto :goto_24b

    :cond_245
    iget-object v0, v4, LX/1gW;->A0J:LX/0LD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 2706588
    :goto_24b
    iget-object v2, v4, LX/1gW;->A0J:LX/0LD;

    add-int/lit8 v0, v5, -0x1

    invoke-static {v2, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wU;

    if-eqz v0, :cond_259

    .line 2706589
    iget-object v3, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 2706590
    :cond_259
    iget v1, v4, LX/1gW;->A01:I

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    .line 2706591
    if-ge v1, v0, :cond_260

    const/4 v1, 0x0

    .line 2706592
    :cond_260
    iput v1, v4, LX/1gW;->A01:I

    .line 2706593
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    :goto_265
    if-ge v0, v5, :cond_26d

    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_265

    .line 2706594
    :cond_26d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2706595
    if-nez v3, :cond_30b

    .line 2706596
    :cond_272
    iget-object v0, v8, LX/1wU;->A02:Ljava/lang/Long;

    .line 2706597
    const/4 v10, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_29e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2706598
    iget-object v5, v4, LX/1gW;->A0J:LX/0LD;

    .line 2706599
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_282
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2706600
    check-cast v0, LX/1wU;

    .line 2706601
    iget-object v0, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 2706602
    if-eqz v0, :cond_29b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_29b

    goto :goto_2de

    :cond_29b
    add-int/lit8 v10, v10, 0x1

    goto :goto_282

    .line 2706603
    :cond_29e
    iget-object v5, v4, LX/1gW;->A0J:LX/0LD;

    if-lez v9, :cond_2bf

    .line 2706604
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2df

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2706605
    check-cast v0, LX/1wU;

    .line 2706606
    iget-object v1, v0, LX/1wU;->A01:LX/0WX;

    iget-object v0, v8, LX/1wU;->A01:LX/0WX;

    .line 2706607
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2de

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a6

    .line 2706608
    :cond_2bf
    invoke-static {v5}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    .line 2706609
    :cond_2c3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2df

    .line 2706610
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wU;

    .line 2706611
    iget-object v1, v0, LX/1wU;->A01:LX/0WX;

    iget-object v0, v8, LX/1wU;->A01:LX/0WX;

    .line 2706612
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c3

    .line 2706613
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_2df

    .line 2706614
    :cond_2de
    :goto_2de
    move v7, v10

    .line 2706615
    :cond_2df
    :goto_2df
    const/4 v3, 0x0

    if-ltz v7, :cond_30b

    .line 2706616
    iget-boolean v0, v4, LX/1gW;->A06:Z

    if-nez v0, :cond_30b

    .line 2706617
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wU;

    .line 2706618
    iget-object v3, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 2706619
    add-int/lit8 v2, v7, 0x1

    .line 2706620
    const/4 v0, 0x0

    :goto_2f1
    if-ge v0, v2, :cond_2f9

    invoke-virtual {v5}, LX/0LD;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f1

    .line 2706621
    :cond_2f9
    iget v1, v4, LX/1gW;->A01:I

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2706622
    if-ge v1, v0, :cond_303

    move v1, v0

    .line 2706623
    :cond_303
    iput v1, v4, LX/1gW;->A01:I

    .line 2706624
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2706625
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I
    :try_end_30b
    .catchall {:try_start_22b .. :try_end_30b} :catchall_169d

    .line 2706626
    :cond_30b
    monitor-exit v4

    if-eqz v3, :cond_333

    .line 2706627
    iget-object v0, v4, LX/1gW;->A09:LX/05b;

    .line 2706628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2706629
    check-cast v2, LX/1gc;

    .line 2706630
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1gc;->A02(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2706631
    :goto_322
    const-string v0, "PreacksQueue/removeDeliveredPreacks lastDeliveredRowId="

    .line 2706632
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2706633
    const-string v0, " deletedCount="

    .line 2706634
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2706635
    if-eqz v3, :cond_12

    .line 2706636
    invoke-static {v4}, LX/1gW;->A04(LX/1gW;)V

    return-void

    .line 2706637
    :cond_333
    const/4 v2, 0x0

    goto :goto_322

    .line 2706638
    :pswitch_335  #0x17
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXS;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, LX/FJv;

    .line 2706639
    iget-object v0, v0, LX/EXS;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    if-eqz v0, :cond_12

    invoke-interface {v1, v0}, LX/FJv;->C4p(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    return-void

    .line 2706640
    :pswitch_34b  #0x13
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/EPx;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, LX/UC1;

    .line 2706641
    iget-object v2, v4, LX/EPx;->A06:LX/11Z;

    .line 2706642
    iget-object v0, v3, LX/UC1;->id:Ljava/lang/String;

    .line 2706643
    invoke-virtual {v2, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    .line 2706644
    iget-object v0, v4, LX/EPx;->A01:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    .line 2706645
    invoke-static {v3, v0}, LX/ELV;->A00(LX/UC1;LX/ELV;)LX/E6b;

    move-result-object v0

    .line 2706646
    invoke-virtual {v0, v3}, LX/E6b;->A00(LX/UC1;)Ljava/io/File;

    move-result-object v1

    .line 2706647
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37a

    .line 2706648
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2706649
    if-eqz v0, :cond_12

    .line 2706650
    :cond_37a
    iget-object v0, v3, LX/UC1;->id:Ljava/lang/String;

    .line 2706651
    invoke-virtual {v2, v0}, LX/11Z;->A02(Ljava/lang/String;)V

    return-void

    .line 2706652
    :pswitch_380  #0xe
    iget-object v2, v3, LX/EyH;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, LX/E1x;

    .line 2706653
    sget-object v0, LX/DkK;->A02:LX/DkK;

    if-ne v2, v0, :cond_395

    .line 2706654
    iget-object v2, v1, LX/E1x;->A00:LX/EhM;

    .line 2706655
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    move-result-object v1

    .line 2706656
    const/4 v0, 0x5

    .line 2706657
    invoke-static {v1, v2, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 2706658
    return-void

    .line 2706659
    :cond_395
    sget-object v0, LX/DkK;->A03:LX/DkK;

    if-ne v2, v0, :cond_12

    .line 2706660
    iget-object v1, v1, LX/E1x;->A00:LX/EhM;

    .line 2706661
    const/4 v0, 0x0

    .line 2706662
    invoke-static {v1, v0}, LX/EyG;->A00(LX/EhM;I)V

    .line 2706663
    return-void

    .line 2706664
    :pswitch_3a0  #0x9
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EpN;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2706665
    iget-object v2, v0, LX/EpN;->A0P:LX/EOy;

    .line 2706666
    iget-object v4, v2, LX/EOy;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3ad
    iget-object v2, v2, LX/EOy;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15
    :try_end_3b7
    .catchall {:try_start_3ad .. :try_end_3b7} :catchall_169d

    monitor-exit v4

    .line 2706667
    invoke-static {v15}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2706668
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, ":"

    if-eqz v2, :cond_3de

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2706669
    check-cast v3, LX/EQa;

    .line 2706670
    iget-object v2, v3, LX/EQa;->A0E:Ljava/lang/String;

    .line 2706671
    iget-object v3, v3, LX/EQa;->A02:LX/Dh8;

    .line 2706672
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2706673
    invoke-static {v3, v6, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2706674
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c0

    .line 2706675
    :cond_3de
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2706676
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_402

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2706677
    check-cast v3, LX/EQa;

    .line 2706678
    iget-object v2, v3, LX/EQa;->A0E:Ljava/lang/String;

    .line 2706679
    iget-object v3, v3, LX/EQa;->A02:LX/Dh8;

    .line 2706680
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2706681
    invoke-static {v3, v6, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2706682
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e6

    .line 2706683
    :cond_402
    iget-object v2, v0, LX/EpN;->A0Y:LX/00q;

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v26}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EKw;

    .line 2706684
    const/4 v13, 0x3

    .line 2706685
    invoke-static {v0, v13}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    move-result-object v2

    .line 2706686
    invoke-static {v15}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    move-result v3

    .line 2706687
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2706688
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_427

    .line 2706689
    invoke-static {v4, v5}, LX/EQa;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2706690
    goto :goto_41d

    .line 2706691
    :cond_427
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 2706692
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    .line 2706693
    :cond_42f
    :goto_42f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_449

    .line 2706694
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2706695
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQa;

    invoke-virtual {v3}, LX/EQa;->A04()Z

    move-result v3

    if-eqz v3, :cond_42f

    .line 2706696
    invoke-static {v4, v12}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2706697
    goto :goto_42f

    .line 2706698
    :cond_449
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    move-result v3

    .line 2706699
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2706700
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_455
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45f

    .line 2706701
    invoke-static {v4, v5}, LX/EQa;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2706702
    goto :goto_455

    .line 2706703
    :cond_45f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 2706704
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    .line 2706705
    :cond_467
    :goto_467
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_481

    .line 2706706
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2706707
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQa;

    invoke-virtual {v3}, LX/EQa;->A04()Z

    move-result v3

    if-eqz v3, :cond_467

    .line 2706708
    invoke-static {v4, v11}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2706709
    goto :goto_467

    .line 2706710
    :cond_481
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    .line 2706711
    :cond_485
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6ec

    .line 2706712
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2706713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EQa;

    .line 2706714
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EQa;

    if-eqz v9, :cond_485

    .line 2706715
    iget-object v6, v9, LX/EQa;->A02:LX/Dh8;

    iget-object v5, v10, LX/EQa;->A02:LX/Dh8;

    .line 2706716
    if-ne v6, v5, :cond_4cd

    .line 2706717
    iget-object v4, v9, LX/EQa;->A00:LX/Dg9;

    iget-object v3, v10, LX/EQa;->A00:LX/Dg9;

    .line 2706718
    if-ne v4, v3, :cond_4cd

    .line 2706719
    iget-object v4, v9, LX/EQa;->A06:LX/DgC;

    iget-object v3, v10, LX/EQa;->A06:LX/DgC;

    .line 2706720
    if-ne v4, v3, :cond_4cd

    .line 2706721
    iget-object v4, v9, LX/EQa;->A03:LX/DgA;

    iget-object v3, v10, LX/EQa;->A03:LX/DgA;

    .line 2706722
    if-ne v4, v3, :cond_4cd

    .line 2706723
    iget-object v4, v9, LX/EQa;->A01:LX/Dfb;

    iget-object v3, v10, LX/EQa;->A01:LX/Dfb;

    .line 2706724
    if-ne v4, v3, :cond_4cd

    .line 2706725
    sget-object v3, LX/Dh8;->A04:LX/Dh8;

    if-ne v5, v3, :cond_485

    .line 2706726
    iget-object v3, v9, LX/EQa;->A07:LX/Dgm;

    iget-object v4, v10, LX/EQa;->A07:LX/Dgm;

    .line 2706727
    if-eq v3, v4, :cond_485

    .line 2706728
    sget-object v3, LX/Dgm;->A05:LX/Dgm;

    if-eq v4, v3, :cond_485

    .line 2706729
    :cond_4cd
    const/16 v19, 0x0

    .line 2706730
    sget-object v8, LX/Dh8;->A06:LX/Dh8;

    if-eq v6, v8, :cond_4fc

    .line 2706731
    if-ne v5, v8, :cond_4fc

    .line 2706732
    iget-object v3, v14, LX/EKw;->A00:LX/EPK;

    invoke-virtual {v3, v10}, LX/EPK;->A03(LX/EQa;)LX/ETT;

    move-result-object v4

    .line 2706733
    :goto_4db
    invoke-virtual {v2, v4}, LX/F0A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706734
    invoke-interface/range {v26 .. v26}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2706735
    const/4 v2, 0x4

    .line 2706736
    invoke-static {v0, v2}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    move-result-object v5

    .line 2706737
    invoke-static {v15}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    move-result v2

    .line 2706738
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 2706739
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_724

    .line 2706740
    invoke-static {v3, v6}, LX/EQa;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2706741
    goto :goto_4f2

    .line 2706742
    :cond_4fc
    invoke-static {v9, v10}, LX/EKw;->A00(LX/EQa;LX/EQa;)Z

    move-result v3

    if-eqz v3, :cond_509

    .line 2706743
    iget-object v3, v14, LX/EKw;->A00:LX/EPK;

    invoke-virtual {v3, v10}, LX/EPK;->A01(LX/EQa;)LX/ETT;

    move-result-object v4

    goto :goto_4db

    .line 2706744
    :cond_509
    invoke-virtual {v10}, LX/EQa;->A03()Z

    move-result v3

    if-eqz v3, :cond_543

    .line 2706745
    iget-object v3, v9, LX/EQa;->A03:LX/DgA;

    iget-object v4, v10, LX/EQa;->A03:LX/DgA;

    .line 2706746
    if-eq v3, v4, :cond_538

    .line 2706747
    sget-object v3, LX/DgA;->A03:LX/DgA;

    if-ne v4, v3, :cond_538

    .line 2706748
    const v3, 0x7f12000a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2706749
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 2706750
    const-string v18, "__external__sup_poor_connection"

    const-string v20, "__external__sup_learn_more"

    const v21, 0x7f12000f

    const v22, 0x7f060726

    .line 2706751
    invoke-static/range {v16 .. v22}, LX/EPK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/ETT;

    move-result-object v4

    .line 2706752
    const-string v3, "WearDeviceBannerCreator create glasses connectivity banner"

    .line 2706753
    :goto_534
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4db

    .line 2706754
    :cond_538
    iget-object v3, v9, LX/EQa;->A00:LX/Dg9;

    iget-object v4, v10, LX/EQa;->A00:LX/Dg9;

    .line 2706755
    if-eq v3, v4, :cond_543

    .line 2706756
    sget-object v3, LX/Dg9;->A04:LX/Dg9;

    const/4 v6, 0x1

    if-eq v4, v3, :cond_544

    :cond_543
    const/4 v6, 0x0

    .line 2706757
    :cond_544
    sget-object v3, LX/Dg9;->A02:LX/Dg9;

    .line 2706758
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 2706759
    sget-object v3, LX/Dg9;->A03:LX/Dg9;

    .line 2706760
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 2706761
    invoke-virtual {v10}, LX/EQa;->A03()Z

    move-result v3

    if-eqz v3, :cond_567

    .line 2706762
    iget-object v3, v9, LX/EQa;->A00:LX/Dg9;

    .line 2706763
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_567

    .line 2706764
    iget-object v3, v10, LX/EQa;->A00:LX/Dg9;

    .line 2706765
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_568

    :cond_567
    const/4 v3, 0x0

    :cond_568
    if-nez v6, :cond_67a

    if-nez v3, :cond_67a

    .line 2706766
    const/4 v7, 0x2

    new-array v4, v7, [LX/DgC;

    sget-object v3, LX/DgC;->A03:LX/DgC;

    const/16 v16, 0x0

    aput-object v3, v4, v16

    sget-object v3, LX/DgC;->A04:LX/DgC;

    const/4 v6, 0x1

    .line 2706767
    invoke-static {v3, v4, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v5

    .line 2706768
    new-array v4, v7, [LX/DgC;

    aput-object v3, v4, v16

    sget-object v3, LX/DgC;->A02:LX/DgC;

    .line 2706769
    invoke-static {v3, v4, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v4

    .line 2706770
    invoke-virtual {v10}, LX/EQa;->A03()Z

    move-result v3

    if-eqz v3, :cond_5c5

    .line 2706771
    iget-object v3, v9, LX/EQa;->A06:LX/DgC;

    .line 2706772
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c5

    .line 2706773
    iget-object v3, v10, LX/EQa;->A06:LX/DgC;

    .line 2706774
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c5

    .line 2706775
    iget-object v3, v10, LX/EQa;->A06:LX/DgC;

    .line 2706776
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_5bc

    if-ne v3, v6, :cond_485

    .line 2706777
    const v24, 0x7f120009

    .line 2706778
    const v25, 0x7f060726

    .line 2706779
    const-string v21, "__external__sup_high_thermal"

    .line 2706780
    :goto_5ae
    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-static/range {v19 .. v25}, LX/EPK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/ETT;

    move-result-object v4

    .line 2706781
    const-string v3, "WearDeviceBannerCreator create glasses critical thermal banner"

    goto/16 :goto_534

    .line 2706782
    :cond_5bc
    const v24, 0x7f120007

    .line 2706783
    const v25, 0x7f060725

    .line 2706784
    const-string v21, "__external__sup_exceed_thermal"

    goto :goto_5ae

    .line 2706785
    :cond_5c5
    invoke-virtual {v10}, LX/EQa;->A03()Z

    move-result v3

    if-eqz v3, :cond_5eb

    .line 2706786
    iget-object v3, v9, LX/EQa;->A01:LX/Dfb;

    iget-object v4, v10, LX/EQa;->A01:LX/Dfb;

    .line 2706787
    if-eq v3, v4, :cond_5eb

    .line 2706788
    sget-object v3, LX/Dfb;->A03:LX/Dfb;

    if-ne v4, v3, :cond_5eb

    .line 2706789
    const-string v21, "__external__sup_tampering_led"

    const v24, 0x7f120012

    const v25, 0x7f060725

    .line 2706790
    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-static/range {v19 .. v25}, LX/EPK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/ETT;

    move-result-object v4

    .line 2706791
    const-string v3, "WearDeviceBannerCreator create glasses camera error banner"

    goto/16 :goto_534

    .line 2706792
    :cond_5eb
    iget-object v3, v10, LX/EQa;->A02:LX/Dh8;

    .line 2706793
    sget-object v5, LX/Dh8;->A04:LX/Dh8;

    if-ne v3, v5, :cond_6c6

    .line 2706794
    iget-object v3, v9, LX/EQa;->A07:LX/Dgm;

    iget-object v4, v10, LX/EQa;->A07:LX/Dgm;

    .line 2706795
    if-eq v3, v4, :cond_6c6

    .line 2706796
    sget-object v3, LX/Dgm;->A05:LX/Dgm;

    if-eq v4, v3, :cond_6c6

    .line 2706797
    iget-object v5, v14, LX/EKw;->A00:LX/EPK;

    .line 2706798
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_646

    if-eq v3, v7, :cond_624

    if-ne v3, v13, :cond_485

    .line 2706799
    const v3, 0x7f12000e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2706800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 2706801
    const-string v18, "__external__sup_glasses_update"

    const-string v20, "__external__sup_mwa_link"

    const v21, 0x7f120008

    const v22, 0x7f060726

    .line 2706802
    :goto_61c
    invoke-static/range {v16 .. v22}, LX/EPK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/ETT;

    move-result-object v4

    .line 2706803
    const-string v3, "WearDeviceBannerCreator create glasses version enforcement banner"

    goto/16 :goto_534

    .line 2706804
    :cond_624
    iget-object v4, v5, LX/EPK;->A01:LX/08a;

    const/16 v3, 0x3393

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_643

    .line 2706805
    const/16 v3, 0x3392

    invoke-virtual {v4, v3}, LX/00E;->A0k(I)Ljava/lang/String;

    move-result-object v19

    .line 2706806
    :goto_634
    const v21, 0x7f120001

    .line 2706807
    const v22, 0x7f060726

    .line 2706808
    const/high16 v3, 0x7f120000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2706809
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_668

    .line 2706810
    :cond_643
    const-string v19, "Meta AI"

    goto :goto_634

    .line 2706811
    :cond_646
    iget-object v3, v5, LX/EPK;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2706812
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 2706813
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    .line 2706814
    const v21, 0x7f120001

    .line 2706815
    const v22, 0x7f060723

    .line 2706816
    const/high16 v3, 0x7f120000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2706817
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2706818
    :goto_668
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_678

    const/4 v3, 0x2

    .line 2706819
    :goto_66f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 2706820
    const-string v18, "__external__sup_app_update"

    const-string v20, "__external__sup_app_store_link"

    goto :goto_61c

    .line 2706821
    :cond_678
    const/4 v3, 0x1

    goto :goto_66f

    .line 2706822
    :cond_67a
    iget-object v5, v14, LX/EKw;->A00:LX/EPK;

    .line 2706823
    iget-object v3, v10, LX/EQa;->A00:LX/Dg9;

    .line 2706824
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6aa

    const/4 v3, 0x1

    if-ne v4, v3, :cond_485

    .line 2706825
    iget-object v3, v10, LX/EQa;->A09:Ljava/lang/Integer;

    .line 2706826
    if-eqz v3, :cond_6b3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2706827
    iget-object v3, v5, LX/EPK;->A02:LX/0Fv;

    .line 2706828
    invoke-static {v3, v4}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    move-result-object v22

    .line 2706829
    const-string v21, "__external__sup_low_battery_with_battery"

    const v24, 0x7f12000d

    const v25, 0x7f060726

    .line 2706830
    move-object/from16 v20, v19

    move-object/from16 v23, v19

    invoke-static/range {v19 .. v25}, LX/EPK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/ETT;

    move-result-object v4

    .line 2706831
    :goto_6a6
    const-string v3, "WearDeviceBannerCreator create glasses critical battery banner"

    goto/16 :goto_534

    .line 2706832
    :cond_6aa
    const-string v21, "__external__sup_zero_battery"

    const v24, 0x7f120014

    const v25, 0x7f060725

    goto :goto_6bb

    .line 2706833
    :cond_6b3
    const-string v21, "__external__sup_low_battery"

    const v24, 0x7f12000b

    const v25, 0x7f060726

    .line 2706834
    :goto_6bb
    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-static/range {v19 .. v25}, LX/EPK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/ETT;

    move-result-object v4

    goto :goto_6a6

    .line 2706835
    :cond_6c6
    new-array v4, v7, [LX/Dh8;

    sget-object v3, LX/Dh8;->A02:LX/Dh8;

    aput-object v3, v4, v16

    .line 2706836
    invoke-static {v8, v4, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v6

    .line 2706837
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 2706838
    iget-object v3, v9, LX/EQa;->A02:LX/Dh8;

    .line 2706839
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_485

    .line 2706840
    iget-object v3, v10, LX/EQa;->A02:LX/Dh8;

    .line 2706841
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_485

    .line 2706842
    iget-object v3, v14, LX/EKw;->A00:LX/EPK;

    invoke-virtual {v3, v10}, LX/EPK;->A02(LX/EQa;)LX/ETT;

    move-result-object v4

    goto/16 :goto_4db

    .line 2706843
    :cond_6ec
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    .line 2706844
    :cond_6f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_721

    .line 2706845
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2706846
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EQa;

    .line 2706847
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f0

    .line 2706848
    iget-object v4, v5, LX/EQa;->A02:LX/Dh8;

    .line 2706849
    sget-object v3, LX/Dh8;->A02:LX/Dh8;

    if-eq v4, v3, :cond_714

    .line 2706850
    sget-object v3, LX/Dh8;->A06:LX/Dh8;

    if-ne v4, v3, :cond_6f0

    .line 2706851
    :cond_714
    const-string v3, "WearDeviceStateChangeDetector create glasses disconnected banner for removed device"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2706852
    iget-object v3, v14, LX/EKw;->A00:LX/EPK;

    invoke-virtual {v3, v5}, LX/EPK;->A02(LX/EQa;)LX/ETT;

    move-result-object v4

    goto/16 :goto_4db

    .line 2706853
    :cond_721
    const/4 v4, 0x0

    goto/16 :goto_4db

    .line 2706854
    :cond_724
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    move-result v2

    .line 2706855
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 2706856
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_730
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73a

    .line 2706857
    invoke-static {v3, v4}, LX/EQa;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2706858
    goto :goto_730

    .line 2706859
    :cond_73a
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 2706860
    :cond_73e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78a

    .line 2706861
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2706862
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQa;

    .line 2706863
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQa;

    if-eqz v2, :cond_73e

    .line 2706864
    invoke-static {v2, v3}, LX/EKw;->A00(LX/EQa;LX/EQa;)Z

    move-result v2

    if-eqz v2, :cond_73e

    .line 2706865
    invoke-virtual {v5, v3}, LX/F0A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706866
    :goto_763
    const/16 v2, 0x14

    new-instance v4, LX/EzG;

    invoke-direct {v4, v1, v0, v15, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2706867
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_7e0

    .line 2706868
    invoke-static {v15}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    move-result v0

    .line 2706869
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2706870
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_780
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78f

    .line 2706871
    invoke-static {v2, v3}, LX/EQa;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2706872
    goto :goto_780

    .line 2706873
    :cond_78a
    const/4 v2, 0x0

    .line 2706874
    invoke-virtual {v5, v2}, LX/F0A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_763

    .line 2706875
    :cond_78f
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    move-result v0

    .line 2706876
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2706877
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_79b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a5

    .line 2706878
    invoke-static {v1, v5}, LX/EQa;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2706879
    goto :goto_79b

    .line 2706880
    :cond_7a5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e0

    .line 2706881
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2706882
    :cond_7b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2706883
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2706884
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQa;

    .line 2706885
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EQa;

    if-eqz v2, :cond_7e0

    .line 2706886
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2706887
    if-nez v0, :cond_7b7

    .line 2706888
    iget-object v1, v1, LX/EQa;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/EQa;->A09:Ljava/lang/Integer;

    .line 2706889
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2706890
    :cond_7e0
    invoke-virtual {v4}, LX/EzG;->invoke()Ljava/lang/Object;

    return-void

    .line 2706891
    :pswitch_7e4  #0x2
    iget-object v10, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v10, LX/EmT;

    iget-object v8, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v8, LX/O1K;

    const/4 v6, 0x0

    .line 2706892
    iget-object v0, v10, LX/EmT;->A02:LX/05b;

    .line 2706893
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    move-result v0

    .line 2706894
    if-nez v0, :cond_12

    .line 2706895
    iget-object v0, v10, LX/EmT;->A03:LX/05b;

    .line 2706896
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2706897
    check-cast v0, LX/EO0;

    .line 2706898
    const/4 v12, 0x0

    .line 2706899
    invoke-virtual {v0, v6}, LX/EO0;->A02(Z)Ljava/lang/String;

    move-result-object v14

    .line 2706900
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2706901
    check-cast v0, LX/EO0;

    .line 2706902
    invoke-virtual {v0}, LX/EO0;->A01()J

    move-result-wide v18

    .line 2706903
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2706904
    invoke-virtual {v0}, LX/0N9;->A09()J

    move-result-wide v0

    .line 2706905
    sget-object v2, LX/Dhl;->A02:LX/Dhl;

    .line 2706906
    iget-wide v2, v2, LX/Dhl;->value:J

    .line 2706907
    new-instance v5, LX/DU3;

    invoke-direct {v5}, LX/DU3;-><init>()V

    .line 2706908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/DU3;->A04:Ljava/lang/Long;

    .line 2706909
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    move-result-object v4

    .line 2706910
    iput-object v4, v5, LX/DU3;->A03:Ljava/lang/Integer;

    .line 2706911
    iput-object v14, v5, LX/DU3;->A08:Ljava/lang/String;

    .line 2706912
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/DU3;->A06:Ljava/lang/Long;

    .line 2706913
    invoke-static {v10, v5, v0, v1}, LX/EmT;->A03(LX/EmT;LX/DU3;J)V

    .line 2706914
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v5, LX/DU3;->A00:Ljava/lang/Boolean;

    .line 2706915
    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v4, :cond_84b

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eq v7, v4, :cond_84b

    const/4 v6, 0x3

    const/4 v4, 0x2

    if-eq v7, v4, :cond_84b

    const/4 v6, 0x0

    .line 2706916
    :cond_84b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2706917
    iput-object v4, v5, LX/DU3;->A02:Ljava/lang/Integer;

    .line 2706918
    iget-object v4, v10, LX/EmT;->A06:LX/05b;

    .line 2706919
    invoke-static {v4, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2706920
    sget-object v9, LX/UCn;->A01:LX/UCn;

    .line 2706921
    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object v13, v12

    move-wide/from16 v20, v0

    move-wide/from16 v22, v2

    invoke-static/range {v8 .. v23}, LX/EmT;->A00(LX/O1K;LX/UCn;LX/EmT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    .line 2706922
    :pswitch_866  #0x2e
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2706923
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00q;

    .line 2706924
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v4

    .line 2706925
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2706926
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_88e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_882
    const/4 v1, 0x0

    if-eqz v2, :cond_88c

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_887
    add-int/2addr v3, v0

    .line 2706927
    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2706928
    return-void

    .line 2706929
    :cond_88c
    const/4 v0, 0x0

    goto :goto_887

    :cond_88e
    const/4 v2, 0x0

    goto :goto_882

    .line 2706930
    :pswitch_890  #0x2d
    iget-object v2, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v5, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    .line 2706931
    sget-object v0, LX/1bI;->A01:LX/1bI;

    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    .line 2706932
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    move-result-object v0

    .line 2706933
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 2706934
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v3

    .line 2706935
    check-cast v3, LX/FLz;

    .line 2706936
    sget-object v1, LX/DiE;->A04:LX/DiE;

    .line 2706937
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2706938
    invoke-interface {v3, v1, v0}, LX/FLz;->Cw4(LX/DiE;Ljava/util/List;)V

    .line 2706939
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/05b;

    .line 2706940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2706941
    check-cast v0, LX/9fJ;

    .line 2706942
    invoke-virtual {v0, v5}, LX/9fJ;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 2706943
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f:LX/05b;

    .line 2706944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2706945
    check-cast v5, LX/8eF;

    .line 2706946
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 2706947
    const/4 v8, 0x0

    .line 2706948
    const/16 v22, 0x0

    new-instance v9, LX/9vL;

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v28, v22

    invoke-direct/range {v23 .. v32}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 2706949
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2706950
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/GGT;

    .line 2706951
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Ljava/lang/String;

    .line 2706952
    const/16 v21, 0x1

    .line 2706953
    new-instance v10, LX/9vA;

    move-object/from16 v28, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move/from16 v29, v21

    invoke-direct/range {v23 .. v29}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2706954
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    move-result-object v0

    .line 2706955
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 2706956
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    .line 2706957
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    if-eqz v0, :cond_926

    .line 2706958
    iget-object v7, v0, LX/EHC;->A00:LX/1fE;

    .line 2706959
    :goto_912
    const/16 v20, 0x33

    .line 2706960
    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v24, v22

    move-object v11, v8

    move/from16 v23, v22

    invoke-virtual/range {v5 .. v24}, LX/8eF;->A02(Landroid/net/Uri;LX/1fE;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;

    .line 2706961
    return-void

    .line 2706962
    :cond_926
    const/4 v7, 0x0

    goto :goto_912

    .line 2706963
    :pswitch_928  #0x2c
    iget-object v2, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVn;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 2706964
    iput-object v3, v2, LX/EVn;->A00:Ljava/util/List;

    .line 2706965
    iget-object v0, v2, LX/EVn;->A01:Ljava/util/Set;

    invoke-static {v3, v0}, LX/EVn;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    const-string v0, "handleResponse"

    invoke-static {v2, v0, v1}, LX/EVn;->A01(LX/EVn;Ljava/lang/String;Ljava/util/List;)V

    .line 2706966
    iget-object v0, v2, LX/EVn;->A04:LX/05b;

    .line 2706967
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2706968
    check-cast v4, LX/EV4;

    .line 2706969
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v6

    .line 2706970
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    move-result-object v5

    .line 2706971
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_951
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9ad

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EGg;

    .line 2706972
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v7

    .line 2706973
    const-string v1, "text"

    .line 2706974
    iget-object v0, v2, LX/EGg;->A04:Ljava/lang/String;

    .line 2706975
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706976
    iget-object v1, v2, LX/EGg;->A05:Ljava/lang/String;

    .line 2706977
    if-eqz v1, :cond_971

    const-string v0, "textToSend"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706978
    :cond_971
    iget-object v1, v2, LX/EGg;->A01:Ljava/lang/String;

    .line 2706979
    if-eqz v1, :cond_97a

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706980
    :cond_97a
    iget-object v1, v2, LX/EGg;->A03:Ljava/lang/String;

    .line 2706981
    if-eqz v1, :cond_983

    const-string v0, "sessionId"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706982
    :cond_983
    iget-object v0, v2, LX/EGg;->A00:LX/DhS;

    .line 2706983
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706984
    iget-object v1, v2, LX/EGg;->A02:Ljava/lang/String;

    .line 2706985
    if-eqz v1, :cond_997

    const-string v0, "promptIconUri"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706986
    :cond_997
    iget-object v2, v2, LX/EGg;->A06:Ljava/util/List;

    .line 2706987
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9a9

    .line 2706988
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "promptSuggestions"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706989
    :cond_9a9
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_951

    .line 2706990
    :cond_9ad
    const-string v0, "suggestions"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706991
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2706992
    sget-object v0, LX/EVn;->A0A:LX/DhB;

    invoke-virtual {v4, v0, v1}, LX/EV4;->A05(LX/DhB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9ce

    .line 2706993
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "AiIncognitoSuggestionManager/saveSuggestionsToCache - saved "

    .line 2706994
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2706995
    const-string v0, " suggestions to cache"

    .line 2706996
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2706997
    return-void

    .line 2706998
    :cond_9ce
    const-string v0, "AiIncognitoSuggestionManager/saveSuggestionsToCache - failed to save to cache"

    goto/16 :goto_118c

    .line 2706999
    :pswitch_9d2  #0x2b
    iget-object v15, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v15, LX/ELO;

    iget-object v14, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    .line 2707000
    iget-object v7, v15, LX/ELO;->A01:LX/3As;

    const-string v0, "incognito"

    invoke-virtual {v7, v0}, LX/3As;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2707001
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9f3

    .line 2707002
    const/16 v0, 0x12

    new-instance v11, LX/EyF;

    invoke-direct {v11, v14, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    :goto_9ef
    invoke-virtual {v14, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2707003
    return-void

    .line 2707004
    :cond_9f3
    invoke-static {v1}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 2707005
    const-string v1, "MMM dd, h:mm:ss a"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2707006
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2707007
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_a09
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_a1c

    .line 2707008
    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0

    .line 2707009
    :cond_a1c
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2707010
    iget-object v1, v7, LX/3As;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a23
    iget-object v0, v7, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 2707011
    invoke-static {v4, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    .line 2707012
    if-eqz v0, :cond_a38

    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33p;

    if-eqz v0, :cond_a38

    invoke-virtual {v0}, LX/33p;->A03()Ljava/util/Date;

    move-result-object v0

    goto :goto_a39

    :cond_a38
    const/4 v0, 0x0
    :try_end_a39
    .catchall {:try_start_a23 .. :try_end_a39} :catchall_b94

    :goto_a39
    monitor-exit v1

    .line 2707013
    if-eqz v0, :cond_a42

    .line 2707014
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a44

    :cond_a42
    const-string v3, "Unknown"

    .line 2707015
    :cond_a44
    invoke-virtual {v7, v4}, LX/3As;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a6e

    const-string v8, "No data"

    .line 2707016
    :goto_a4c
    invoke-virtual {v7, v4}, LX/3As;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_b5d

    .line 2707017
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 2707018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a5c
    :goto_a5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Det;

    if-eqz v0, :cond_a5c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a5c

    .line 2707019
    :cond_a6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 2707020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a76
    :goto_a76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Der;

    if-eqz v0, :cond_a76

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a76

    .line 2707021
    :cond_a88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a91

    const-string v8, "No response"

    goto :goto_a4c

    .line 2707022
    :cond_a91
    invoke-static {v8}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Der;

    .line 2707023
    iget-object v1, v0, LX/Der;->A01:Ljava/lang/String;

    .line 2707024
    if-eqz v1, :cond_aa2

    const-string v0, "ERROR: "

    .line 2707025
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2707026
    goto :goto_a4c

    .line 2707027
    :cond_aa2
    iget-object v2, v0, LX/Der;->A00:LX/60f;

    .line 2707028
    if-nez v2, :cond_aa9

    const-string v8, "ERROR: null response"

    goto :goto_a4c

    .line 2707029
    :cond_aa9
    iget v0, v2, LX/60f;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b1f

    .line 2707030
    iget-object v0, v2, LX/60f;->commonMetadata_:LX/60g;

    move-object v1, v0

    if-nez v0, :cond_ab6

    .line 2707031
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 2707032
    :cond_ab6
    iget v0, v0, LX/60g;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b1f

    .line 2707033
    if-nez v1, :cond_ac0

    .line 2707034
    sget-object v1, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 2707035
    :cond_ac0
    invoke-virtual {v1}, LX/60g;->A00()LX/Iw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 2707036
    :goto_ac8
    iget v0, v2, LX/60f;->responseCase_:I

    const/16 v8, 0xa

    .line 2707037
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2707038
    const/4 v9, 0x1

    if-eqz v0, :cond_aea

    .line 2707039
    invoke-virtual {v2}, LX/60f;->A00()LX/DNW;

    move-result-object v0

    .line 2707040
    iget v0, v0, LX/DNW;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_aea

    .line 2707041
    invoke-virtual {v2}, LX/60f;->A00()LX/DNW;

    move-result-object v0

    .line 2707042
    iget-object v0, v0, LX/DNW;->response_:Ljava/lang/String;

    .line 2707043
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    move-result v0

    .line 2707044
    const/4 v1, 0x1

    if-gtz v0, :cond_aeb

    :cond_aea
    const/4 v1, 0x0

    .line 2707045
    :cond_aeb
    iget v0, v2, LX/60f;->responseCase_:I

    if-ne v0, v8, :cond_b1d

    .line 2707046
    invoke-virtual {v2}, LX/60f;->A00()LX/DNW;

    move-result-object v0

    .line 2707047
    iget v0, v0, LX/DNW;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b05

    .line 2707048
    invoke-virtual {v2}, LX/60f;->A00()LX/DNW;

    move-result-object v0

    .line 2707049
    iget-object v0, v0, LX/DNW;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2707050
    if-lez v0, :cond_b1d

    :cond_b05
    :goto_b05
    if-eqz v1, :cond_b15

    .line 2707051
    const-string v2, "with response"

    .line 2707052
    :goto_b09
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2707053
    const-string v0, " ("

    .line 2707054
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 2707055
    goto/16 :goto_a4c

    .line 2707056
    :cond_b15
    if-eqz v9, :cond_b1a

    .line 2707057
    const-string v2, "tool call"

    goto :goto_b09

    .line 2707058
    :cond_b1a
    const-string v2, "empty response"

    goto :goto_b09

    .line 2707059
    :cond_b1d
    const/4 v9, 0x0

    goto :goto_b05

    .line 2707060
    :cond_b1f
    const-string v10, "UNKNOWN"

    goto :goto_ac8

    .line 2707061
    :cond_b22
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Det;

    if-eqz v0, :cond_b5d

    .line 2707062
    invoke-static {v0}, LX/ELO;->A00(LX/Det;)LX/08V;

    move-result-object v0

    .line 2707063
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2707064
    check-cast v0, LX/DNV;

    if-eqz v0, :cond_b5d

    .line 2707065
    iget-object v0, v0, LX/DNV;->message_:LX/DNs;

    if-nez v0, :cond_b3c

    .line 2707066
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 2707067
    if-eqz v0, :cond_b5d

    .line 2707068
    :cond_b3c
    iget-object v4, v0, LX/DNs;->text_:Ljava/lang/String;

    .line 2707069
    if-eqz v4, :cond_b5d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b5d

    .line 2707070
    const/16 v0, 0x3c

    const-string v2, "\""

    if-le v1, v0, :cond_b83

    .line 2707071
    invoke-static {v4, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2707072
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2707073
    const-string v0, "...\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2707074
    :cond_b5d
    const-string v0, "\n            |#"

    .line 2707075
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2707076
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707077
    invoke-static {v2, v0, v8, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2707078
    const-string v0, "\n            |────────────────────────\n            |"

    .line 2707079
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2707080
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2707081
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_a09

    .line 2707082
    :cond_b83
    invoke-static {v2, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2707083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b59

    .line 2707084
    :cond_b8b
    const/16 v16, 0x16

    new-instance v11, LX/Ewg;

    invoke-direct/range {v11 .. v16}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9ef

    .line 2707085
    :catchall_b94
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2707086
    :pswitch_b97  #0x2a
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    return-void

    .line 2707087
    :pswitch_ba3  #0x29
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0J4;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 2707088
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 2707089
    iget-object v0, v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A03:LX/07f;

    .line 2707090
    invoke-virtual {v0, v1}, LX/07f;->A07(LX/0Ib;)V

    .line 2707091
    return-void

    .line 2707092
    :pswitch_bb4  #0x27
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/13B;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, LX/C8j;

    .line 2707093
    iget-object v0, v0, LX/13B;->A0T:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YL;

    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 2707094
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CDq;

    invoke-direct {v0, v3, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 2707095
    invoke-virtual {v2, v0}, LX/0YL;->A0y(LX/CDq;)V

    .line 2707096
    return-void

    .line 2707097
    :pswitch_bd3  #0x21
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/DWo;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1AZ;

    .line 2707098
    :try_start_bdb
    iget-object v1, v4, LX/DWo;->A0D:LX/Cz3;

    iget-object v0, v4, LX/DWo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    move-result-object v2

    .line 2707099
    iget-object v0, v4, LX/DWo;->A0B:LX/DY8;

    invoke-virtual {v0, v2, v3}, LX/DY8;->A09(LX/EHg;LX/1AZ;)LX/E0n;

    move-result-object v0

    invoke-static {v0, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 2707100
    instance-of v0, v3, LX/91S;

    if-eqz v0, :cond_c1d

    .line 2707101
    sget-object v0, LX/DWo;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const/4 v6, 0x2

    const v5, 0x1d771daf
    :try_end_bfa
    .catch Ljava/lang/SecurityException; {:try_start_bdb .. :try_end_bfa} :catch_c80

    .line 2707102
    :try_start_bfa
    iget-object v8, v4, LX/DWo;->A04:LX/0Bb;

    const/4 v0, 0x0

    invoke-interface {v8, v5, v7, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 2707103
    iget-object v0, v4, LX/DWo;->A08:LX/DY1;

    invoke-virtual {v0, v2, v3, v7}, LX/DY1;->A0H(LX/EHg;LX/1AZ;I)LX/E0n;

    move-result-object v2

    .line 2707104
    const-string v0, "notification_creation_end"

    .line 2707105
    invoke-interface {v8, v5, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 2707106
    const-string v1, "type"

    .line 2707107
    const-string v0, "audio"

    .line 2707108
    invoke-interface {v8, v5, v7, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2707109
    invoke-static {v2, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    goto :goto_c6a
    :try_end_c16
    .catchall {:try_start_bfa .. :try_end_c16} :catchall_c16

    .line 2707110
    :catchall_c16
    :try_start_c16
    move-exception v1

    iget-object v0, v4, LX/DWo;->A04:LX/0Bb;

    invoke-interface {v0, v5, v7, v6}, LX/0Bb;->markerEnd(IIS)V

    goto :goto_c74

    .line 2707111
    :cond_c1d
    iget-object v1, v4, LX/DWo;->A08:LX/DY1;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v3, v0}, LX/DY1;->A0H(LX/EHg;LX/1AZ;I)LX/E0n;

    move-result-object v0

    invoke-static {v0, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    return-void
    :try_end_c28
    .catch Ljava/lang/SecurityException; {:try_start_c16 .. :try_end_c28} :catch_c80

    .line 2707112
    :pswitch_c28  #0x20
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/DWo;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1AZ;

    .line 2707113
    :try_start_c30
    iget-object v1, v4, LX/DWo;->A0D:LX/Cz3;

    iget-object v0, v4, LX/DWo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    move-result-object v2

    .line 2707114
    iget-object v0, v4, LX/DWo;->A0B:LX/DY8;

    invoke-virtual {v0, v2, v3}, LX/DY8;->A09(LX/EHg;LX/1AZ;)LX/E0n;

    move-result-object v0

    invoke-static {v0, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 2707115
    instance-of v0, v3, LX/91S;

    if-eqz v0, :cond_c75

    .line 2707116
    sget-object v0, LX/DWo;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const/4 v6, 0x2

    const v5, 0x1d771daf
    :try_end_c4f
    .catch Ljava/lang/SecurityException; {:try_start_c30 .. :try_end_c4f} :catch_c80

    .line 2707117
    :try_start_c4f
    iget-object v8, v4, LX/DWo;->A04:LX/0Bb;

    const/4 v0, 0x0

    invoke-interface {v8, v5, v7, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 2707118
    iget-object v0, v4, LX/DWo;->A08:LX/DY1;

    invoke-virtual {v0, v2, v3, v7}, LX/DY1;->A0I(LX/EHg;LX/1AZ;I)LX/E0n;

    move-result-object v2

    .line 2707119
    const-string v0, "notification_creation_end"

    .line 2707120
    invoke-interface {v8, v5, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 2707121
    const-string v1, "type"

    .line 2707122
    const-string v0, "audio"

    .line 2707123
    invoke-interface {v8, v5, v7, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2707124
    invoke-static {v2, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V
    :try_end_c6a
    .catchall {:try_start_c4f .. :try_end_c6a} :catchall_c6e

    .line 2707125
    :goto_c6a
    :try_start_c6a
    invoke-interface {v8, v5, v7, v6}, LX/0Bb;->markerEnd(IIS)V

    return-void

    :catchall_c6e
    move-exception v1

    iget-object v0, v4, LX/DWo;->A04:LX/0Bb;

    invoke-interface {v0, v5, v7, v6}, LX/0Bb;->markerEnd(IIS)V

    :goto_c74
    throw v1

    .line 2707126
    :cond_c75
    iget-object v1, v4, LX/DWo;->A08:LX/DY1;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v3, v0}, LX/DY1;->A0I(LX/EHg;LX/1AZ;I)LX/E0n;

    move-result-object v0

    .line 2707127
    invoke-static {v0, v4}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    return-void
    :try_end_c80
    .catch Ljava/lang/SecurityException; {:try_start_c6a .. :try_end_c80} :catch_c80

    .line 2707128
    :catch_c80
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 2707129
    :pswitch_c86  #0x1f
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMT;

    iget-object v4, v3, LX/EyH;->A01:Ljava/lang/Object;

    .line 2707130
    iget-object v0, v1, LX/EMT;->A0B:LX/05b;

    .line 2707131
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    move-result-object v3

    .line 2707132
    iget-object v0, v1, LX/EMT;->A06:LX/05b;

    .line 2707133
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    move-result-object v2

    .line 2707134
    const/4 v1, 0x0

    const/16 v0, 0x1c

    .line 2707135
    invoke-static {v4, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    move-result-object v0

    .line 2707136
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2707137
    return-void

    .line 2707138
    :pswitch_ca3  #0x1e
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENN;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fh;

    .line 2707139
    iget-object v0, v0, LX/ENN;->A03:LX/05b;

    .line 2707140
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2707141
    return-void

    .line 2707142
    :pswitch_cb1  #0x1d
    iget-object v6, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v6, LX/DWn;

    iget-object v2, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 2707143
    sget-object v0, LX/DWn;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const v4, 0x1d771401

    .line 2707144
    :try_start_cc2
    iget-object v3, v6, LX/DWn;->A03:LX/0Bb;

    invoke-interface {v3, v4, v5}, LX/0Bb;->markerStart(II)V

    .line 2707145
    const-string v1, "reason"

    .line 2707146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1710

    const-string v0, "CONTACT_LID_CHANGED"

    .line 2707147
    :goto_cd2
    invoke-interface {v3, v4, v5, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2707148
    iget-object v0, v6, LX/DWn;->A01:LX/0BC;

    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    move-result-object v0

    if-eqz v0, :cond_cfe

    .line 2707149
    sget-object v2, LX/DwW;->A00:Landroid/net/Uri;

    .line 2707150
    const/4 v1, 0x0

    check-cast v0, LX/0BG;

    .line 2707151
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 2707152
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2707153
    const/4 v0, 0x2

    invoke-interface {v3, v4, v5, v0}, LX/0Bb;->markerEnd(IIS)V

    goto :goto_cfd

    .line 2707154
    :pswitch_cee  #0x4
    const-string v0, "LID_MIGRATION"

    goto :goto_cd2

    :pswitch_cf1  #0x3
    const-string v0, "CONVERSATION_ADDED"

    goto :goto_cd2

    :pswitch_cf4  #0x2
    const-string v0, "CONTACT_PHOTO_CHANGED"

    goto :goto_cd2

    :pswitch_cf7  #0x1
    const-string v0, "CONTACT_REMOVED"

    goto :goto_cd2

    :pswitch_cfa  #0x0
    const-string v0, "CONTACT_ADDED_UPDATED"

    goto :goto_cd2

    :goto_cfd
    return-void

    .line 2707155
    :cond_cfe
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2707156
    throw v0
    :try_end_d03
    .catch Ljava/lang/Exception; {:try_start_cc2 .. :try_end_d03} :catch_d03

    :catch_d03
    move-exception v0

    .line 2707157
    iget-object v3, v6, LX/DWn;->A03:LX/0Bb;

    .line 2707158
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2707159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception"

    .line 2707160
    if-eqz v1, :cond_d16

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2707161
    :cond_d16
    invoke-static {v2, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2707162
    const-string v0, "fail_reason"

    invoke-interface {v3, v4, v5, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2707163
    const/4 v0, 0x3

    invoke-interface {v3, v4, v5, v0}, LX/0Bb;->markerEnd(IIS)V

    return-void

    .line 2707164
    :pswitch_d24  #0x1c
    iget-object v6, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v6, LX/EYC;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    .line 2707165
    const-string v4, "CallbackServiceProxy/unbindService failed: "

    .line 2707166
    const-string v5, "CallbackServiceProxy/failed to send request: "

    .line 2707167
    :try_start_d30
    const-string v9, "com.whatsapp.instrumentation.CallbackInterface"

    invoke-interface {v1, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    if-eqz v8, :cond_d47

    .line 2707168
    instance-of v0, v8, LX/EYl;

    if-eqz v0, :cond_d47

    .line 2707169
    check-cast v8, LX/EYl;

    .line 2707170
    if-nez v8, :cond_d4e

    .line 2707171
    const-string v0, "Cannot convert binder to interface: "

    .line 2707172
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2707173
    :goto_d46
    throw v0

    .line 2707174
    :cond_d47
    new-instance v8, LX/EYl;

    .line 2707175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2707176
    iput-object v1, v8, LX/EYl;->A00:Landroid/os/IBinder;

    .line 2707177
    :cond_d4e
    iget-boolean v0, v6, LX/EYC;->A03:Z

    if-eqz v0, :cond_d9b

    .line 2707178
    iget-object v0, v6, LX/EYC;->A04:LX/EM6;

    .line 2707179
    iget-object v11, v0, LX/EM6;->A05:LX/EDw;

    .line 2707180
    iget-object v7, v6, LX/EYC;->A02:Ljava/lang/String;

    .line 2707181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2707182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_d60
    .catch LX/DlP; {:try_start_d30 .. :try_end_d60} :catch_f86
    .catchall {:try_start_d30 .. :try_end_d60} :catchall_f6b

    .line 2707183
    :try_start_d60
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2707184
    iget-object v1, v8, LX/EYl;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    .line 2707185
    invoke-static {v1, v10, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 2707186
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_d6d
    .catchall {:try_start_d60 .. :try_end_d6d} :catchall_d92

    .line 2707187
    :try_start_d6d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2707188
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2707189
    iget-object v2, v11, LX/EDw;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d76
    .catch LX/DlP; {:try_start_d6d .. :try_end_d76} :catch_f86
    .catchall {:try_start_d6d .. :try_end_d76} :catchall_f6b

    .line 2707190
    :try_start_d76
    iget-object v0, v11, LX/EDw;->A00:LX/05b;

    .line 2707191
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    move-result-object v0

    .line 2707192
    invoke-virtual {v0, v7}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d89

    .line 2707193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2707194
    if-eqz v0, :cond_d89

    goto :goto_d9a

    .line 2707195
    :cond_d89
    new-instance v0, LX/DlP;

    invoke-direct {v0, v7, v1}, LX/DlP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_d8f
    .catchall {:try_start_d76 .. :try_end_d8f} :catchall_d8f

    :catchall_d8f
    :try_start_d8f
    move-exception v0

    .line 2707196
    monitor-exit v2

    goto :goto_d46

    .line 2707197
    :catchall_d92
    move-exception v0

    .line 2707198
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2707199
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    goto :goto_d46

    .line 2707200
    :goto_d9a
    monitor-exit v2

    .line 2707201
    :cond_d9b
    iget-object v3, v6, LX/EYC;->A00:LX/EN6;

    iget-object v7, v6, LX/EYC;->A01:Ljava/lang/String;

    .line 2707202
    const-string v11, "WearableNotificationLogger: encountered unknown action: "
    :try_end_da1
    .catch LX/DlP; {:try_start_d8f .. :try_end_da1} :catch_f86
    .catchall {:try_start_d8f .. :try_end_da1} :catchall_f6b

    .line 2707203
    :try_start_da1
    invoke-static {v7}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2707204
    new-instance v2, LX/DTh;

    invoke-direct {v2}, LX/DTh;-><init>()V

    .line 2707205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2707206
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DTh;->A02:Ljava/lang/String;

    .line 2707207
    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_dc3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_171e

    .line 2707208
    :cond_dc3
    :goto_dc3
    invoke-static {v11, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f3f

    .line 2707209
    :sswitch_dc8
    const-string v0, "authorization_revoked"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc3

    .line 2707210
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v0

    .line 2707211
    iput-object v0, v2, LX/DTh;->A00:Ljava/lang/Integer;

    goto/16 :goto_f33

    .line 2707212
    :sswitch_dd8
    const-string v0, "incoming_message"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e16

    goto :goto_dc3

    :sswitch_de1
    const-string v0, "message_revoked"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc3

    .line 2707213
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    move-result-object v0

    .line 2707214
    iput-object v0, v2, LX/DTh;->A00:Ljava/lang/Integer;

    .line 2707215
    invoke-static {v2, v1}, LX/EN6;->A00(LX/DTh;Lorg/json/JSONObject;)V

    goto/16 :goto_f33

    .line 2707216
    :sswitch_df4
    const-string v0, "warp_relay_message"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3f

    goto :goto_dc3

    :sswitch_dfd
    const-string v0, "hera_engine_data"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc3

    .line 2707217
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    move-result-object v0

    .line 2707218
    iput-object v0, v2, LX/DTh;->A00:Ljava/lang/Integer;

    goto/16 :goto_f33

    .line 2707219
    :sswitch_e0d
    const-string v0, "incoming_message_reaction"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e16

    goto :goto_dc3

    .line 2707220
    :cond_e16
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    move-result-object v12

    .line 2707221
    iput-object v12, v2, LX/DTh;->A00:Ljava/lang/Integer;

    .line 2707222
    invoke-static {v2, v1}, LX/EN6;->A00(LX/DTh;Lorg/json/JSONObject;)V

    .line 2707223
    const-string v10, "WearableNotificationLogger: unhandled message type: "
    :try_end_e21
    .catch Lorg/json/JSONException; {:try_start_da1 .. :try_end_e21} :catch_f39
    .catch LX/DlP; {:try_start_da1 .. :try_end_e21} :catch_f86
    .catchall {:try_start_da1 .. :try_end_e21} :catchall_f6b

    :try_start_e21
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2707224
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xd

    if-eqz v1, :cond_e38

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1740

    .line 2707225
    :cond_e38
    :goto_e38
    invoke-static {v10, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2707227
    :cond_e3f
    :goto_e3f
    iput-object v12, v2, LX/DTh;->A01:Ljava/lang/Integer;

    goto/16 :goto_f33

    .line 2707228
    :sswitch_e43
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707229
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    move-result-object v12

    .line 2707230
    goto :goto_e3f

    .line 2707231
    :sswitch_e50
    const-string v0, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707232
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    move-result-object v12

    .line 2707233
    goto :goto_e3f

    .line 2707234
    :sswitch_e5d
    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707235
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    move-result-object v12

    .line 2707236
    goto :goto_e3f

    .line 2707237
    :sswitch_e6a
    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_e3f

    .line 2707239
    :sswitch_e77
    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707240
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v12

    .line 2707241
    goto :goto_e3f

    .line 2707242
    :sswitch_e84
    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707243
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    move-result-object v12

    .line 2707244
    goto :goto_e3f

    .line 2707245
    :sswitch_e91
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3f

    goto :goto_e38

    :sswitch_e9a
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707246
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    move-result-object v12

    .line 2707247
    goto :goto_e3f

    .line 2707248
    :sswitch_ea7
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707249
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v12

    .line 2707250
    goto :goto_e3f

    .line 2707251
    :sswitch_eb4
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707252
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v12

    .line 2707253
    goto/16 :goto_e3f

    .line 2707254
    :sswitch_ec2
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707255
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    move-result-object v12

    .line 2707256
    goto/16 :goto_e3f

    .line 2707257
    :sswitch_ed0
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707258
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    move-result-object v12

    .line 2707259
    goto/16 :goto_e3f

    .line 2707260
    :sswitch_ede
    const-string v0, "revoked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707261
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    move-result-object v12

    .line 2707262
    goto/16 :goto_e3f

    .line 2707263
    :sswitch_eec
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e38

    .line 2707264
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    move-result-object v12

    .line 2707265
    goto/16 :goto_e3f
    :try_end_efa
    .catch Lorg/json/JSONException; {:try_start_e21 .. :try_end_efa} :catch_efa
    .catch Lorg/json/JSONException; {:try_start_e21 .. :try_end_efa} :catch_f39
    .catch LX/DlP; {:try_start_e21 .. :try_end_efa} :catch_f86
    .catchall {:try_start_e21 .. :try_end_efa} :catchall_f6b

    .line 2707266
    :catch_efa
    :try_start_efa
    move-exception v1

    .line 2707267
    const-string v0, "WearableNotificationLogger: error when parsing message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f33

    .line 2707268
    :sswitch_f01
    const-string v0, "call_ended"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc3

    .line 2707269
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v0

    .line 2707270
    iput-object v0, v2, LX/DTh;->A00:Ljava/lang/Integer;
    :try_end_f0f
    .catch Lorg/json/JSONException; {:try_start_efa .. :try_end_f0f} :catch_f39
    .catch LX/DlP; {:try_start_efa .. :try_end_f0f} :catch_f86
    .catchall {:try_start_efa .. :try_end_f0f} :catchall_f6b

    .line 2707271
    :try_start_f0f
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2707272
    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DTh;->A04:Ljava/lang/String;

    goto :goto_f33
    :try_end_f1e
    .catch Lorg/json/JSONException; {:try_start_f0f .. :try_end_f1e} :catch_f1e
    .catch Lorg/json/JSONException; {:try_start_f0f .. :try_end_f1e} :catch_f39
    .catch LX/DlP; {:try_start_f0f .. :try_end_f1e} :catch_f86
    .catchall {:try_start_f0f .. :try_end_f1e} :catchall_f6b

    :catch_f1e
    :try_start_f1e
    move-exception v1

    .line 2707273
    const-string v0, "WearableNotificationLogger: error when parsing call ended message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f33

    .line 2707274
    :sswitch_f25
    const-string v0, "call_state_changed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc3

    .line 2707275
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    move-result-object v0

    .line 2707276
    iput-object v0, v2, LX/DTh;->A00:Ljava/lang/Integer;

    .line 2707277
    :goto_f33
    iget-object v0, v3, LX/EN6;->A00:LX/0V0;

    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    goto :goto_f3f
    :try_end_f39
    .catch Lorg/json/JSONException; {:try_start_f1e .. :try_end_f39} :catch_f39
    .catch LX/DlP; {:try_start_f1e .. :try_end_f39} :catch_f86
    .catchall {:try_start_f1e .. :try_end_f39} :catchall_f6b

    .line 2707278
    :catch_f39
    :try_start_f39
    move-exception v1

    .line 2707279
    const-string v0, "WearableNotificationLogger: json parsing error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2707280
    :cond_f3f
    :goto_f3f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2707281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_f47
    .catch LX/DlP; {:try_start_f39 .. :try_end_f47} :catch_f86
    .catchall {:try_start_f39 .. :try_end_f47} :catchall_f6b

    .line 2707282
    :try_start_f47
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2707283
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2707284
    iget-object v1, v8, LX/EYl;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    .line 2707285
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto :goto_f5d
    :try_end_f54
    .catchall {:try_start_f47 .. :try_end_f54} :catchall_f54

    .line 2707286
    :catchall_f54
    :try_start_f54
    move-exception v0

    .line 2707287
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2707288
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_d46

    .line 2707289
    :goto_f5d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2707290
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_f63
    .catch LX/DlP; {:try_start_f54 .. :try_end_f63} :catch_f86
    .catchall {:try_start_f54 .. :try_end_f63} :catchall_f6b

    .line 2707291
    :try_start_f63
    iget-object v0, v6, LX/EYC;->A04:LX/EM6;

    .line 2707292
    iget-object v0, v0, LX/EM6;->A00:Landroid/content/Context;

    .line 2707293
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    :try_end_f6b
    .catch Ljava/lang/RuntimeException; {:try_start_f63 .. :try_end_f6b} :catch_fb6

    .line 2707294
    :catchall_f6b
    move-exception v1

    .line 2707295
    :try_start_f6c
    const-string v0, "CallbackServiceProxy/failed to send request:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2707296
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f7e

    iget-object v1, v6, LX/EYC;->A00:LX/EN6;

    iget-object v0, v6, LX/EYC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/EN6;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7e
    .catchall {:try_start_f6c .. :try_end_f7e} :catchall_fbf

    .line 2707297
    :cond_f7e
    :try_start_f7e
    iget-object v0, v6, LX/EYC;->A04:LX/EM6;

    .line 2707298
    iget-object v0, v0, LX/EM6;->A00:Landroid/content/Context;

    .line 2707299
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    :try_end_f86
    .catch Ljava/lang/RuntimeException; {:try_start_f7e .. :try_end_f86} :catch_fb6

    .line 2707300
    :catch_f86
    move-exception v3

    .line 2707301
    :try_start_f87
    iget-object v0, v3, LX/DlP;->message:Ljava/lang/String;

    .line 2707302
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707303
    iget-object v2, v6, LX/EYC;->A00:LX/EN6;

    iget-object v1, v6, LX/EYC;->A01:Ljava/lang/String;

    .line 2707304
    iget-object v0, v3, LX/DlP;->message:Ljava/lang/String;

    .line 2707305
    invoke-virtual {v2, v1, v0}, LX/EN6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707306
    iget-object v5, v3, LX/DlP;->expectedAuthorizationToken:Ljava/lang/String;

    .line 2707307
    if-eqz v5, :cond_fae

    iget-object v0, v6, LX/EYC;->A04:LX/EM6;

    .line 2707308
    iget-object v0, v0, LX/EM6;->A01:Lcom/google/common/base/Optional;

    .line 2707309
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FL2;

    if-eqz v3, :cond_fae

    .line 2707310
    iget-object v2, v6, LX/EYC;->A02:Ljava/lang/String;

    .line 2707311
    check-cast v3, LX/Epj;

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 2707312
    invoke-static {v3, v2, v5, v0, v1}, LX/Epj;->A05(LX/Epj;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_fae
    .catchall {:try_start_f87 .. :try_end_fae} :catchall_fbf

    .line 2707313
    :cond_fae
    :try_start_fae
    iget-object v0, v6, LX/EYC;->A04:LX/EM6;

    .line 2707314
    iget-object v0, v0, LX/EM6;->A00:Landroid/content/Context;

    .line 2707315
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    :try_end_fb6
    .catch Ljava/lang/RuntimeException; {:try_start_fae .. :try_end_fb6} :catch_fb6

    :catch_fb6
    move-exception v0

    .line 2707316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2707317
    invoke-static {v4, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707318
    return-void

    :catchall_fbf
    move-exception v1

    .line 2707319
    :try_start_fc0
    iget-object v0, v6, LX/EYC;->A04:LX/EM6;

    .line 2707320
    iget-object v0, v0, LX/EM6;->A00:Landroid/content/Context;

    .line 2707321
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_fc7
    .catch Ljava/lang/RuntimeException; {:try_start_fc0 .. :try_end_fc7} :catch_1694

    throw v1

    .line 2707322
    :pswitch_fc8  #0x1b
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Efx;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    .line 2707323
    invoke-static {v0}, LX/Efx;->A01(LX/Efx;)LX/Cyu;

    move-result-object v2

    .line 2707324
    const/4 v1, 0x3

    new-instance v0, LX/Er4;

    invoke-direct {v0, v3, v1}, LX/Er4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 2707325
    return-void

    .line 2707326
    :pswitch_fdc  #0x19
    iget-object v6, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v6, LX/1sE;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 2707327
    monitor-enter v6

    .line 2707328
    :try_start_fe5
    iget-object v0, v6, LX/1sE;->A04:LX/05b;

    .line 2707329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2707330
    check-cast v0, LX/1uN;

    .line 2707331
    const-string v5, "mc_expo:sys:last_exposure_keys"

    invoke-virtual {v0, v5}, LX/1uN;->A00(Ljava/lang/String;)LX/0Er;

    move-result-object v4

    .line 2707332
    const/4 v0, 0x0

    new-instance v3, LX/0Er;

    invoke-direct {v3, v0}, LX/0Er;-><init>(I)V

    .line 2707333
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ffd
    :goto_ffd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1019

    .line 2707334
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2707335
    if-eqz v1, :cond_ffd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ffd

    invoke-virtual {v4, v1}, LX/0Er;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ffd

    .line 2707336
    invoke-virtual {v3, v1}, LX/0Er;->add(Ljava/lang/Object;)Z

    goto :goto_ffd

    .line 2707337
    :cond_1019
    invoke-static {v6, v5, v3}, LX/1sE;->A00(LX/1sE;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_101c
    .catchall {:try_start_fe5 .. :try_end_101c} :catchall_101e

    .line 2707338
    monitor-exit v6

    .line 2707339
    return-void

    .line 2707340
    :catchall_101e
    move-exception v0

    :try_start_101f
    monitor-exit v6
    :try_end_1020
    .catchall {:try_start_101f .. :try_end_1020} :catchall_101e

    throw v0

    .line 2707341
    :pswitch_1021  #0x18
    iget-object v2, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/PhoneStateListener;

    .line 2707342
    const/4 v0, 0x0

    :try_start_102a
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_102e
    .catch Ljava/lang/Exception; {:try_start_102a .. :try_end_102e} :catch_102e

    :catch_102e
    move-exception v1

    .line 2707343
    const-string v0, "CellInfoProvider: unregisterPhoneStateListener: caught exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2707344
    :pswitch_1035  #0x16
    iget-object v5, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v5, LX/ET5;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    .line 2707345
    iget-object v4, v5, LX/ET5;->A09:Ljava/lang/Object;

    monitor-enter v4

    .line 2707346
    :try_start_103e
    iget-object v0, v5, LX/ET5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2707347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10b5

    .line 2707348
    iget-object v1, v5, LX/ET5;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1063
    :try_end_104d
    .catchall {:try_start_103e .. :try_end_104d} :catchall_169d

    .line 2707349
    :try_start_104d
    iget-object v0, v5, LX/ET5;->A05:LX/05b;

    .line 2707350
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v0

    .line 2707351
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1063

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1063
    :try_end_105d
    .catch Ljava/lang/Exception; {:try_start_104d .. :try_end_105d} :catch_105d
    .catchall {:try_start_104d .. :try_end_105d} :catchall_169d

    :catch_105d
    :try_start_105d
    move-exception v1

    .line 2707352
    const-string v0, "NetworkMonitor: Failed to unregister network callback: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1063
    :goto_1063
    const/4 v2, 0x0

    .line 2707353
    iput-object v2, v5, LX/ET5;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2707354
    iget-object v1, v5, LX/ET5;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1080
    :try_end_106a
    .catchall {:try_start_105d .. :try_end_106a} :catchall_169d

    .line 2707355
    :try_start_106a
    iget-object v0, v5, LX/ET5;->A05:LX/05b;

    .line 2707356
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v0

    .line 2707357
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1080

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1080
    :try_end_107a
    .catch Ljava/lang/Exception; {:try_start_106a .. :try_end_107a} :catch_107a
    .catchall {:try_start_106a .. :try_end_107a} :catchall_169d

    :catch_107a
    :try_start_107a
    move-exception v1

    .line 2707358
    const-string v0, "NetworkMonitor: Failed to unregister network callback cellularNetworkCallback: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2707359
    :cond_1080
    :goto_1080
    iput-object v2, v5, LX/ET5;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2707360
    iget-object v1, v5, LX/ET5;->A02:LX/FJv;

    if-eqz v1, :cond_1093

    .line 2707361
    iget-object v0, v5, LX/ET5;->A04:LX/05b;

    .line 2707362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2707363
    check-cast v0, LX/EXS;

    .line 2707364
    iget-object v0, v0, LX/EXS;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2707365
    :cond_1093
    iput-object v2, v5, LX/ET5;->A02:LX/FJv;

    .line 2707366
    iget-object v1, v5, LX/ET5;->A03:LX/FI6;

    if-eqz v1, :cond_10a4

    .line 2707367
    iget-object v0, v5, LX/ET5;->A08:LX/05b;

    .line 2707368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2707369
    check-cast v0, LX/EOI;

    .line 2707370
    invoke-virtual {v0, v1}, LX/EOI;->A02(LX/FI6;)V

    .line 2707371
    :cond_10a4
    iput-object v2, v5, LX/ET5;->A03:LX/FI6;

    .line 2707372
    iget-object v0, v5, LX/ET5;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2707373
    iget-object v0, v5, LX/ET5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2707374
    iget-object v0, v5, LX/ET5;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_10b5
    .catchall {:try_start_107a .. :try_end_10b5} :catchall_169d

    .line 2707375
    :cond_10b5
    monitor-exit v4

    .line 2707376
    return-void

    .line 2707377
    :pswitch_10b7  #0x15
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0AL;

    iget-object v2, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0AN;

    .line 2707378
    iget v1, v4, LX/0AL;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10dc

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10d8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10d4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10d0

    .line 2707379
    invoke-interface {v2}, LX/0AN;->CGz()V

    .line 2707380
    :cond_10d0
    :goto_10d0
    invoke-virtual {v4, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2707381
    return-void

    .line 2707382
    :cond_10d4
    invoke-interface {v2}, LX/0AN;->CGx()V

    goto :goto_10d0

    .line 2707383
    :cond_10d8
    invoke-interface {v2}, LX/0AN;->CGv()V

    goto :goto_10d0

    .line 2707384
    :cond_10dc
    invoke-interface {v2}, LX/0AN;->CGw()V

    goto :goto_10d0

    .line 2707385
    :pswitch_10e0  #0x14
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJs;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cz1;

    .line 2707386
    invoke-virtual {v0}, LX/Cz1;->A0D()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FJs;->AUy(Ljava/util/Set;)V

    .line 2707387
    return-void

    .line 2707388
    :pswitch_10f0  #0x12
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVR;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2707389
    iget-object v0, v4, LX/DVR;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2707390
    iget-object v0, v4, LX/DVR;->A04:LX/05b;

    .line 2707391
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v1

    .line 2707392
    const/16 v0, 0xb

    .line 2707393
    invoke-static {v1, v2, v3, v4, v0}, LX/Ey4;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2707394
    return-void

    .line 2707395
    :pswitch_110a  #0x11
    iget-object v4, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v4, LX/07p;

    iget-object v2, v3, LX/EyH;->A01:Ljava/lang/Object;

    .line 2707396
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    const/16 v0, 0x1a

    .line 2707397
    invoke-static {v4, v1, v2, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 2707398
    return-void

    .line 2707399
    :pswitch_1118  #0x10
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tC;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2707400
    invoke-virtual {v1, v0}, LX/0tC;->unregisterFloatingNavSnackbar(Landroid/view/View;)V

    .line 2707401
    return-void

    .line 2707402
    :pswitch_1124  #0xf
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1x;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2707403
    iget-object v2, v1, LX/E1x;->A00:LX/EhM;

    .line 2707404
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 2707405
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 2707406
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1S(Ljava/lang/String;I)V

    .line 2707407
    return-void

    .line 2707408
    :pswitch_1139  #0xd
    iget-object v2, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESi;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2707409
    :try_start_1141
    iget-object v0, v2, LX/ESi;->A03:LX/05b;

    .line 2707410
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2707411
    invoke-static {}, LX/Dun;->A00()V

    .line 2707412
    sget-object v0, LX/05v;->A00:LX/05v;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
    :try_end_114f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1141 .. :try_end_114f} :catch_1157
    .catchall {:try_start_1141 .. :try_end_114f} :catchall_114f

    :catchall_114f
    move-exception v0

    .line 2707413
    invoke-static {v1, v2}, LX/ESi;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/ESi;)V

    .line 2707414
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 2707415
    throw v0

    :catch_1157
    move-exception v0

    .line 2707416
    invoke-static {v1, v2}, LX/ESi;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/ESi;)V

    .line 2707417
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 2707418
    :pswitch_115f  #0xc
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMC;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 2707419
    iget-object v0, v0, LX/EMC;->A02:LX/08b;

    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 2707420
    return-void

    .line 2707421
    :pswitch_116d  #0xb
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/00y;

    iget-object v2, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    .line 2707422
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E9f;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/E9f;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    move-result-object v1

    .line 2707423
    const-string v0, "groupconversationmenu/maybeprefetchvoicechat prefetch e2ee sessions for group call, "

    .line 2707424
    invoke-static {v0, v1}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2707425
    const-string v0, " session missing"

    .line 2707426
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2707427
    :goto_118c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2707428
    return-void

    .line 2707429
    :pswitch_1190  #0xa
    iget-object v2, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v2, LX/E4i;

    iget-object v3, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2707430
    iget-object v0, v2, LX/E4i;->A00:LX/05b;

    .line 2707431
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    move-result-object v12

    .line 2707432
    const/4 v11, 0x0

    .line 2707433
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 2707434
    const/16 v0, 0x54de

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2707435
    if-eqz v0, :cond_1232

    .line 2707436
    iget-object v0, v2, LX/E4i;->A04:LX/05b;

    .line 2707437
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 2707438
    invoke-static {v9}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    move-result-object v0

    .line 2707439
    const v7, 0x1d772ba0

    invoke-interface {v0, v7}, LX/0Bb;->markerStart(I)V

    .line 2707440
    :try_start_11b9
    iget-object v0, v2, LX/E4i;->A02:LX/05b;

    .line 2707441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2707442
    check-cast v0, LX/EUv;

    .line 2707443
    iget-object v0, v0, LX/EUv;->A00:LX/05b;

    .line 2707444
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    move-result-object v1

    .line 2707445
    if-nez v1, :cond_11dc

    .line 2707446
    const-string v0, "MetaGlassesStateChecker/contentResolver is null - returning null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2707447
    :cond_11ce
    const-string v0, "VoipGlassesManagerWrapperImpl getPairedDevicesCount() returned null, don\'t skip creating glasses service"

    .line 2707448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2707449
    invoke-static {v9}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    move-result-object v1

    .line 2707450
    const/4 v0, 0x4

    .line 2707451
    :goto_11d8
    invoke-interface {v1, v7, v0}, LX/0Bb;->markerEnd(IS)V

    goto :goto_1232

    .line 2707452
    :cond_11dc
    const-string v0, "content://com.facebook.stella.assistant.deviceconnectionstate/paired_devices_count"

    .line 2707453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2707454
    invoke-static {v0, v1}, LX/EUv;->A01(Landroid/net/Uri;LX/0BD;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11f4

    .line 2707455
    const-string v0, "content://com.facebook.stella_debug.assistant.deviceconnectionstate/paired_devices_count"

    .line 2707456
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2707457
    invoke-static {v0, v1}, LX/EUv;->A01(Landroid/net/Uri;LX/0BD;)Ljava/lang/Integer;

    move-result-object v0

    .line 2707458
    if-eqz v0, :cond_11ce

    :cond_11f4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_11fb

    const/4 v11, 0x1

    .line 2707459
    :cond_11fb
    iget-object v0, v2, LX/E4i;->A06:LX/05b;

    .line 2707460
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    move-result-object v8

    .line 2707461
    int-to-long v4, v10

    .line 2707462
    iget-object v6, v8, LX/EMM;->A09:LX/09B;

    const/4 v1, 0x0

    new-instance v0, LX/EwJ;

    invoke-direct {v0, v8, v4, v5, v1}, LX/EwJ;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2707463
    invoke-static {v9}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    move-result-object v4

    .line 2707464
    const-string v1, "paired_devices_count"

    .line 2707465
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2707466
    invoke-interface {v4, v7, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2707467
    invoke-static {v9}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    move-result-object v1

    .line 2707468
    const/4 v0, 0x2

    goto :goto_11d8
    :try_end_1220
    .catch Ljava/lang/Exception; {:try_start_11b9 .. :try_end_1220} :catch_1220

    .line 2707469
    :catch_1220
    move-exception v0

    .line 2707470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoipGlassesManagerWrapperImpl getPairedDevicesCount() threw exception: "

    .line 2707471
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707472
    invoke-static {v9}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    move-result-object v1

    .line 2707473
    const/4 v0, 0x3

    invoke-interface {v1, v7, v0}, LX/0Bb;->markerEnd(IS)V

    .line 2707474
    :cond_1232
    :goto_1232
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 2707475
    const/16 v0, 0x5432

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2707476
    if-eqz v0, :cond_1252

    .line 2707477
    iget-object v0, v2, LX/E4i;->A02:LX/05b;

    .line 2707478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2707479
    check-cast v0, LX/EUv;

    .line 2707480
    invoke-virtual {v0}, LX/EUv;->A03()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1289

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    .line 2707481
    :cond_1252
    :goto_1252
    if-eqz v11, :cond_125e

    .line 2707482
    const-string v0, "VoipGlassesManagerWrapperImpl no wearable device connected, skip creating glasses service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1259
    const/4 v0, 0x0

    .line 2707483
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2707484
    :cond_125e
    const-string v0, "VoipGlassesManagerWrapperImpl creating glasses service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2707485
    const-string v0, "VoipGlassesManagerWrapperImpl createWarpService()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2707486
    invoke-static {}, LX/Dun;->A00()V

    .line 2707487
    iget-object v1, v2, LX/E4i;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1283

    .line 2707488
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELq;

    const/4 v0, 0x6

    .line 2707489
    invoke-static {v3, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    move-result-object v1

    .line 2707490
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ELq;->A00(LX/ELq;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    .line 2707491
    :cond_1283
    const-string v0, "VoipGlassesManagerWrapperImpl HeraPluginManager is not present, cannot create glasses service"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1259

    .line 2707492
    :cond_1289
    const-string v0, "VoipGlassesManagerWrapperImpl isMetaGlassesConnected() returned null, don\'t skip creating glasses service"

    .line 2707493
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1252

    .line 2707494
    :pswitch_128f  #0x7
    iget-object v1, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/EpN;

    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQa;

    .line 2707495
    invoke-virtual {v1, v0}, LX/EpN;->A06(LX/EQa;)V

    .line 2707496
    return-void

    .line 2707497
    :pswitch_129b  #0x5
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V1;

    iget-object v2, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 2707498
    :try_start_12a3
    invoke-static {}, LX/0V1;->A00()V

    .line 2707499
    iget-object v0, v0, LX/0V1;->A07:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 2707500
    invoke-static {}, LX/CyR;->A1C()V

    .line 2707501
    const/16 v1, 0xa

    .line 2707502
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J
    :try_end_12ba
    .catchall {:try_start_12a3 .. :try_end_12ba} :catchall_12be

    .line 2707503
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2707504
    return-void

    .line 2707505
    :catchall_12be
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 2707506
    :pswitch_12c3  #0x4
    iget-object v0, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 2707507
    invoke-static {}, LX/0V1;->A00()V

    .line 2707508
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2707509
    return-void

    .line 2707510
    :pswitch_12ce  #0x3
    iget-object v5, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Ut;

    iget-object v7, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v7, LX/DyW;

    .line 2707511
    iget-object v6, v5, LX/0Ut;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_162f

    const/4 v4, 0x1

    .line 2707512
    iput-boolean v4, v5, LX/0Ut;->A00:Z

    .line 2707513
    iget-object v9, v7, LX/DyW;->A00:LX/E8S;

    .line 2707514
    iget-object v0, v9, LX/E8S;->A00:LX/05b;

    .line 2707515
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2707516
    check-cast v8, LX/18E;

    .line 2707517
    iget-object v2, v9, LX/E8S;->A08:LX/08a;

    .line 2707518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2707519
    const/4 v11, 0x0

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-wide v0, v8, LX/18E;->A00:J

    .line 2707520
    iget-object v12, v8, LX/18E;->A0E:LX/0BC;

    invoke-virtual {v12}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_135d

    .line 2707521
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v4, :cond_135d

    .line 2707522
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_135d

    .line 2707523
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_135d

    const/4 v0, 0x6

    if-gt v1, v0, :cond_135d

    const/4 v0, 0x3

    .line 2707524
    invoke-static {v11, v0, v10}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2707525
    invoke-static {v10, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2707526
    :try_start_1325
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2707527
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2707528
    if-eqz v1, :cond_133f

    goto :goto_1341
    :try_end_1338
    .catch Ljava/lang/NumberFormatException; {:try_start_1325 .. :try_end_1338} :catch_1338

    .line 2707529
    :catch_1338
    move-exception v1

    .line 2707530
    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v3

    .line 2707531
    :cond_133f
    move-object v1, v3

    goto :goto_1345

    .line 2707532
    :goto_1341
    invoke-static {v13}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 2707533
    :goto_1345
    const/4 v0, 0x5

    .line 2707534
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707535
    if-eqz v10, :cond_134f

    .line 2707536
    invoke-static {v10}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    .line 2707537
    :cond_134f
    const/4 v1, 0x3

    invoke-virtual {v5, v3, v1, v11}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707538
    invoke-virtual {v5, v3, v1, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707539
    invoke-virtual {v5, v3, v1, v1}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    .line 2707540
    invoke-virtual {v5, v3, v1, v0}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707541
    :cond_135d
    const/4 v13, 0x2

    .line 2707542
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2707543
    const/4 v10, 0x0

    const/16 v1, 0xb

    invoke-virtual {v5, v3, v1, v11}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707544
    invoke-virtual {v5, v3, v1, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    .line 2707545
    invoke-virtual {v5, v3, v1, v0}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707546
    invoke-virtual {v5, v3, v1, v13}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707547
    const-string v13, "2.26.45.99"

    .line 2707548
    const/16 v1, 0x11

    invoke-virtual {v5, v13, v1, v11}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707549
    invoke-virtual {v5, v13, v1, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707550
    invoke-virtual {v5, v13, v1, v0}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    .line 2707551
    invoke-virtual {v5, v13, v1, v0}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707552
    const/16 v0, 0x315d

    .line 2707553
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_13d5

    .line 2707554
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2707555
    const/16 v0, 0xf

    .line 2707556
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707557
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2707558
    const/16 v0, 0x11f

    invoke-virtual {v5, v1, v0, v11}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707559
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707560
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2707561
    const/16 v0, 0x15

    .line 2707562
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707563
    iget-object v13, v8, LX/18E;->A0B:LX/09I;

    invoke-interface {v13}, LX/09I;->Bk7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2707564
    const/16 v0, 0x2efb

    invoke-virtual {v5, v1, v0, v11}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707565
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707566
    invoke-interface {v13}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_13d5

    .line 2707567
    iget-object v0, v8, LX/18E;->A0A:LX/09c;

    .line 2707568
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "primary_platform_name"

    .line 2707569
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2707570
    invoke-static {v0}, LX/18E;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 2707571
    const/16 v0, 0x2c3

    invoke-virtual {v5, v1, v0, v11}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707572
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707573
    :cond_13d5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2707574
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2707575
    const-string v0, "-"

    .line 2707576
    invoke-static {v0, v11, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2707577
    const/16 v0, 0xd

    .line 2707578
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707579
    iget-object v0, v8, LX/18E;->A02:LX/05b;

    .line 2707580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2707581
    check-cast v0, LX/1Ps;

    .line 2707582
    invoke-virtual {v0}, LX/1Ps;->A01()LX/1Pu;

    move-result-object v0

    .line 2707583
    invoke-static {v0}, LX/ERh;->A00(LX/1Pu;)Ljava/lang/Integer;

    move-result-object v0

    .line 2707584
    invoke-static {v0, v10}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    move-result v0

    .line 2707585
    packed-switch v0, :pswitch_data_177a

    const/16 v0, 0x8

    .line 2707586
    :goto_1401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2707587
    const/16 v0, 0x38ab

    invoke-virtual {v5, v1, v0, v10}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707588
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707589
    invoke-static {v12}, LX/1oC;->A01(LX/0BC;)I

    move-result v0

    .line 2707590
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 2707591
    const/16 v0, 0x28f

    .line 2707592
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707593
    invoke-static {v12}, LX/N2W;->A02(LX/0BC;)J

    move-result-wide v13

    const-wide/32 v0, 0x100000

    div-long/2addr v13, v0

    .line 2707594
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2707595
    const/16 v0, 0x2b1

    .line 2707596
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707597
    iget-object v0, v8, LX/18E;->A0C:LX/00T;

    invoke-static {v0, v12}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    move-result v0

    .line 2707598
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 2707599
    const/16 v0, 0xa39

    .line 2707600
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707601
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2707602
    const/16 v0, 0x1ef

    invoke-virtual {v5, v1, v0, v10}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707603
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707604
    const/16 v0, 0x121

    invoke-virtual {v5, v11, v0, v10}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707605
    invoke-virtual {v5, v11, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707606
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v1

    .line 2707607
    const/16 v0, 0x679

    .line 2707608
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707609
    const/16 v0, 0x67b

    .line 2707610
    invoke-static {v5, v3, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707611
    const-wide/32 v0, 0x42a8e84c

    .line 2707612
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2707613
    const/16 v0, 0x3cfb

    invoke-virtual {v5, v1, v0, v10}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707614
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707615
    iget-object v0, v8, LX/18E;->A08:LX/0DE;

    invoke-virtual {v0}, LX/0DE;->A02()Ljava/lang/String;

    move-result-object v1

    .line 2707616
    const/4 v3, 0x0

    const/16 v0, 0x1179

    invoke-interface {v5, v1, v0, v10}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 2707617
    invoke-interface {v5, v1, v0, v4}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 2707618
    invoke-static {v1}, LX/ERf;->A00(Ljava/lang/String;)V

    .line 2707619
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1o9;->A00(Landroid/content/Context;)J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_14d2

    goto :goto_14a2

    .line 2707620
    :pswitch_148a  #0x7
    const/4 v0, 0x7

    goto/16 :goto_1401

    :pswitch_148d  #0x6
    const/4 v0, 0x6

    goto/16 :goto_1401

    :pswitch_1490  #0x5
    const/4 v0, 0x5

    goto/16 :goto_1401

    :pswitch_1493  #0x4
    const/4 v0, 0x4

    goto/16 :goto_1401

    :pswitch_1496  #0x3
    const/4 v0, 0x3

    goto/16 :goto_1401

    :pswitch_1499  #0x2
    const/4 v0, 0x2

    goto/16 :goto_1401

    :pswitch_149c  #0x1
    const/4 v0, 0x1

    goto/16 :goto_1401

    :pswitch_149f  #0x0
    const/4 v0, 0x0

    goto/16 :goto_1401

    .line 2707621
    :goto_14a2
    :try_start_14a2
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    move-result-object v11

    .line 2707622
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2707623
    invoke-static {v0, v11}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2707624
    iget-object v0, v8, LX/18E;->A06:LX/05b;

    .line 2707625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2707626
    check-cast v1, LX/EMz;

    .line 2707627
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 2707628
    invoke-virtual {v1, v11, v0}, LX/EMz;->A00(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_14c8

    goto :goto_14d0

    :cond_14c8
    const-wide/16 v12, 0x1

    goto :goto_14d2
    :try_end_14cb
    .catch Ljava/lang/Exception; {:try_start_14a2 .. :try_end_14cb} :catch_14cb

    :catch_14cb
    move-exception v0

    .line 2707629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_14d2

    .line 2707630
    :goto_14d0
    const-wide/16 v12, 0x0

    .line 2707631
    :cond_14d2
    :goto_14d2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2707632
    const/16 v0, 0x186b

    .line 2707633
    invoke-static {v5, v1, v0}, LX/EyH;->A00(LX/0Ut;Ljava/lang/Object;I)V

    .line 2707634
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 2707635
    invoke-virtual {v0}, LX/1F5;->isDone()Z

    move-result v10

    if-eqz v10, :cond_15d5

    .line 2707636
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 2707637
    invoke-virtual {v0}, LX/1F5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2707638
    :goto_14eb
    const/16 v0, 0x280f

    invoke-virtual {v5, v1, v0, v3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707639
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707640
    if-nez v10, :cond_14f8

    .line 2707641
    invoke-static {v1}, LX/ERi;->A00(Ljava/lang/Boolean;)V

    .line 2707642
    :cond_14f8
    iget-object v0, v8, LX/18E;->A03:LX/05b;

    .line 2707643
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 2707644
    check-cast v11, LX/E6X;

    .line 2707645
    const-string v1, "ab-props"

    .line 2707646
    invoke-virtual {v2}, LX/00E;->A16()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/00E;->A0q(Z)Ljava/util/Set;

    move-result-object v0

    .line 2707647
    invoke-virtual {v11, v5, v1, v0}, LX/E6X;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Set;)V

    .line 2707648
    sget-object v0, LX/00G;->A03:LX/00G;

    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    move-result-object v1

    const/16 v0, 0x7c56

    .line 2707649
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    move-result v0

    if-eqz v0, :cond_1532

    .line 2707650
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 2707651
    check-cast v10, LX/E6X;

    .line 2707652
    iget-object v0, v8, LX/18E;->A05:LX/05b;

    .line 2707653
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v0

    .line 2707654
    invoke-virtual {v0}, LX/00E;->A0h()LX/0Er;

    move-result-object v1

    .line 2707655
    const-string v0, "ab-private-abprop"

    invoke-virtual {v10, v5, v0, v1}, LX/E6X;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Set;)V

    .line 2707656
    :cond_1532
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A02(Landroid/content/Context;)LX/EDk;

    move-result-object v0

    if-eqz v0, :cond_154a

    .line 2707657
    iget v0, v0, LX/EDk;->A00:I

    .line 2707658
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 2707659
    const/16 v0, 0x2ef1

    invoke-virtual {v5, v1, v0, v3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707660
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707661
    :cond_154a
    iget-object v11, v8, LX/18E;->A0D:LX/09V;

    invoke-virtual {v11}, LX/09V;->A0B()LX/1H9;

    move-result-object v0

    invoke-virtual {v0}, LX/1H9;->A03()I

    move-result v0

    int-to-long v0, v0

    .line 2707662
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    .line 2707663
    const/16 v0, 0x3ba1

    invoke-virtual {v5, v1, v0, v3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707664
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707665
    const/16 v0, 0xe50

    .line 2707666
    invoke-static {v2, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    move-result-object v2

    .line 2707667
    const/16 v1, 0x33ed

    invoke-interface {v5, v2, v1, v3}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 2707668
    invoke-interface {v5, v2, v1, v4}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    .line 2707669
    invoke-interface {v5, v2, v1, v0}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    const/4 v10, 0x2

    .line 2707670
    invoke-interface {v5, v2, v1, v10}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 2707671
    invoke-static {v11}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2707672
    const-string v0, "voip_call_ab_test_bucket"

    .line 2707673
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2707674
    invoke-static {v5, v0}, LX/Dqo;->A00(LX/0DI;Ljava/lang/String;)V

    .line 2707675
    sput-object v0, LX/Dns;->A00:Ljava/lang/String;

    .line 2707676
    iget-object v1, v8, LX/18E;->A07:LX/0BT;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15a0

    .line 2707677
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQG;

    invoke-virtual {v0}, LX/EQG;->A04()Ljava/lang/String;

    move-result-object v1

    .line 2707678
    const/16 v0, 0x5a03

    invoke-virtual {v5, v1, v0, v3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707679
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707680
    :cond_15a0
    iget-object v0, v8, LX/18E;->A0B:LX/09I;

    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    move-result-object v0

    if-eqz v0, :cond_15b9

    .line 2707681
    iget-object v0, v8, LX/18E;->A04:LX/05b;

    .line 2707682
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    move-result-object v2

    .line 2707683
    if-eqz v2, :cond_15b9

    .line 2707684
    const/4 v1, 0x3

    const/16 v0, 0x1ab1

    invoke-virtual {v5, v2, v0, v1}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707685
    invoke-virtual {v5, v2, v0, v10}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707686
    :cond_15b9
    iget-object v0, v8, LX/18E;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2707687
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2707688
    const/16 v0, 0x1ca7

    invoke-virtual {v5, v1, v0, v3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707689
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707690
    goto :goto_15bf

    .line 2707691
    :cond_15d5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    .line 2707692
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2707693
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    move-result-object v0

    .line 2707694
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15ea

    const/4 v1, 0x0

    goto/16 :goto_14eb

    .line 2707695
    :cond_15ea
    const-string v0, "com.android.vending"

    .line 2707696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2707697
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_14eb

    .line 2707698
    :cond_15f6
    iget-object v0, v9, LX/E8S;->A01:LX/05b;

    .line 2707699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2707700
    check-cast v0, LX/0dT;

    .line 2707701
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/NGp;->A00(Landroid/net/NetworkInfo;)LX/0eA;

    move-result-object v2

    if-eqz v2, :cond_1629

    .line 2707702
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2707703
    iget-boolean v0, v2, LX/0eA;->A07:Z

    .line 2707704
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 2707705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2707706
    const/16 v0, 0x17

    invoke-virtual {v5, v1, v0, v3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707707
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707708
    invoke-static {v2}, LX/1Ev;->A00(LX/0eA;)Ljava/lang/Integer;

    move-result-object v1

    .line 2707709
    const/16 v0, 0x69

    invoke-virtual {v5, v1, v0, v3}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707710
    invoke-virtual {v5, v1, v0, v4}, LX/0Ut;->Cx3(Ljava/lang/Object;II)V

    .line 2707711
    :cond_1629
    iput-boolean v3, v5, LX/0Ut;->A00:Z

    .line 2707712
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2707713
    return-void

    .line 2707714
    :cond_162f
    const-string v0, "Multiple calls to initializeCommonAttributes"

    .line 2707715
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2707716
    throw v0

    .line 2707717
    :pswitch_1636  #0x1
    iget-object v0, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4T;

    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2707718
    iget-object v2, v0, LX/D4T;->A0D:LX/0KG;

    .line 2707719
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 2707720
    const v0, 0x7f1202ed

    .line 2707721
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 2707722
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 2707723
    return-void

    .line 2707724
    :pswitch_164f  #0x0
    iget-object v5, v3, LX/EyH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Emc;

    iget-object v4, v3, LX/EyH;->A01:Ljava/lang/Object;

    .line 2707725
    iget-object v0, v5, LX/Emc;->A0B:LX/05b;

    .line 2707726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2707727
    check-cast v1, LX/Ggc;

    .line 2707728
    iget-object v0, v5, LX/Emc;->A0G:LX/0DP;

    invoke-virtual {v1, v0}, LX/Ggc;->A00(LX/0DP;)Ljava/lang/String;

    move-result-object v3

    .line 2707729
    iget-object v0, v5, LX/Emc;->A04:LX/05b;

    .line 2707730
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v2

    .line 2707731
    const/16 v1, 0x17

    new-instance v0, LX/Ey5;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2707732
    return-void

    .line 2707733
    :catchall_1674
    move-exception v1

    if-eqz v5, :cond_169c

    .line 2707734
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_169c

    .line 2707735
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2707736
    invoke-static {v5}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    throw v1

    .line 2707737
    :catchall_1684
    move-exception v1

    if-eqz v6, :cond_169c

    .line 2707738
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v4, :cond_169c

    .line 2707739
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2707740
    invoke-static {v6}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    throw v1

    .line 2707741
    :catch_1694
    move-exception v0

    .line 2707742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2707743
    invoke-static {v4, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707744
    :cond_169c
    throw v1

    .line 2707745
    :catchall_169d
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_16a0
    .packed-switch 0x0
        :pswitch_164f  #00000000
        :pswitch_1636  #00000001
        :pswitch_7e4  #00000002
        :pswitch_12ce  #00000003
        :pswitch_12c3  #00000004
        :pswitch_129b  #00000005
        :pswitch_7  #00000006
        :pswitch_128f  #00000007
        :pswitch_7  #00000008
        :pswitch_3a0  #00000009
        :pswitch_1190  #0000000a
        :pswitch_116d  #0000000b
        :pswitch_115f  #0000000c
        :pswitch_1139  #0000000d
        :pswitch_380  #0000000e
        :pswitch_1124  #0000000f
        :pswitch_1118  #00000010
        :pswitch_110a  #00000011
        :pswitch_10f0  #00000012
        :pswitch_34b  #00000013
        :pswitch_10e0  #00000014
        :pswitch_10b7  #00000015
        :pswitch_1035  #00000016
        :pswitch_335  #00000017
        :pswitch_1021  #00000018
        :pswitch_fdc  #00000019
        :pswitch_21e  #0000001a
        :pswitch_fc8  #0000001b
        :pswitch_d24  #0000001c
        :pswitch_cb1  #0000001d
        :pswitch_ca3  #0000001e
        :pswitch_c86  #0000001f
        :pswitch_c28  #00000020
        :pswitch_bd3  #00000021
        :pswitch_1d9  #00000022
        :pswitch_1c3  #00000023
        :pswitch_1ae  #00000024
        :pswitch_14e  #00000025
        :pswitch_116  #00000026
        :pswitch_bb4  #00000027
        :pswitch_d5  #00000028
        :pswitch_ba3  #00000029
        :pswitch_b97  #0000002a
        :pswitch_9d2  #0000002b
        :pswitch_928  #0000002c
        :pswitch_890  #0000002d
        :pswitch_866  #0000002e
        :pswitch_81  #0000002f
        :pswitch_2e  #00000030
        :pswitch_13  #00000031
    .end packed-switch

    :pswitch_data_1708
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_1a8  #00000001
    .end packed-switch

    :pswitch_data_1710
    .packed-switch 0x0
        :pswitch_cfa  #00000000
        :pswitch_cf7  #00000001
        :pswitch_cf4  #00000002
        :pswitch_cf1  #00000003
        :pswitch_cee  #00000004
    .end packed-switch

    :sswitch_data_171e
    .sparse-switch
        -0x5e4ce712 -> :sswitch_dd8
        -0x7fb3f28 -> :sswitch_dc8
        -0x6138d9a -> :sswitch_de1
        -0x200211e -> :sswitch_df4
        0x4b8673b4 -> :sswitch_dfd
        0x683f1e5a -> :sswitch_e0d
        0x6d147ce5 -> :sswitch_f25
        0x7253e999 -> :sswitch_f01
    .end sparse-switch

    :sswitch_data_1740
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_e43
        -0x34e38dd1 -> :sswitch_e50
        -0x2ee3cdfa -> :sswitch_e5d
        -0x10fa53b6 -> :sswitch_e6a
        0x18fc4 -> :sswitch_e77
        0x32affa -> :sswitch_e84
        0x36452d -> :sswitch_e91
        0x58d9bd6 -> :sswitch_e9a
        0x5faa95b -> :sswitch_ea7
        0x6b0147b -> :sswitch_eb4
        0x335cd11b -> :sswitch_ec2
        0x38b72420 -> :sswitch_ed0
        0x4192c29e -> :sswitch_ede
        0x714f9fb5 -> :sswitch_eec
    .end sparse-switch

    :pswitch_data_177a
    .packed-switch 0x0
        :pswitch_149f  #00000000
        :pswitch_149c  #00000001
        :pswitch_1499  #00000002
        :pswitch_1496  #00000003
        :pswitch_1493  #00000004
        :pswitch_1490  #00000005
        :pswitch_148d  #00000006
        :pswitch_148a  #00000007
    .end packed-switch
.end method
