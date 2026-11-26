.class public final LX/QjY;
.super LX/QjZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:I

.field public volatile A02:LX/STZ;

.field public volatile A03:LX/Qjr;

.field public volatile A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SGY;LX/RV3;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/QjZ;-><init>(Landroid/content/Context;LX/SGY;LX/RV3;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QjY;->A01:I

    .line 6
    iput-object p1, p0, LX/QjY;->A00:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/SGY;LX/RV3;LX/TNK;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/QjZ;-><init>(Landroid/content/Context;LX/SGY;LX/RV3;LX/TNK;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/QjY;->A01:I

    .line 268435462
    iput-object p1, p0, LX/QjY;->A00:Landroid/content/Context;

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A0R(Landroid/app/Activity;LX/Rv7;)LX/SGO;
    .registers 9

    .line 0
    const-string v4, "BillingClientTesting"

    .line 2
    sget-object v5, LX/RSd;->A03:LX/RSd;

    .line 4
    invoke-virtual {p0, v5}, LX/QjY;->A0a(LX/RSd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v0, 0x6f54

    .line 12
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4d
    :try_end_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_16} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_27

    .line 22
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 24
    const-string v0, "Billing override value was set by a license tester."

    .line 26
    invoke-static {v0, v1}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/RSf;->A0l:LX/RSf;

    .line 32
    invoke-virtual {p0, v2, v5, v0}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 35
    invoke-virtual {p0, v2}, LX/QjZ;->A0Z(LX/SGO;)V

    .line 38
    return-object v2

    .line 39
    :catch_27
    move-exception v3

    .line 40
    instance-of v0, v3, Ljava/lang/InterruptedException;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {}, LX/8cW;->A1K()V

    .line 47
    :cond_2f
    sget-object v2, LX/RSf;->A0r:LX/RSf;

    .line 49
    sget-object v1, LX/RSd;->A0E:LX/RSd;

    .line 51
    sget-object v0, LX/Riw;->A06:LX/SGO;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 56
    const-string v0, "An error occurred while retrieving billing override."

    .line 58
    invoke-static {v4, v0, v3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_4d

    .line 62
    :catch_3e
    move-exception v3

    .line 63
    sget-object v2, LX/RSf;->A15:LX/RSf;

    .line 65
    sget-object v1, LX/RSd;->A0E:LX/RSd;

    .line 67
    sget-object v0, LX/Riw;->A06:LX/SGO;

    .line 69
    invoke-virtual {p0, v0, v1, v2}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 72
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 74
    invoke-static {v4, v0, v3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4d
    :goto_4d
    :try_start_4d
    invoke-super {p0, p1, p2}, LX/QjZ;->A0R(Landroid/app/Activity;LX/Rv7;)LX/SGO;

    .line 80
    move-result-object v2

    .line 81
    return-object v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v1

    .line 83
    sget-object v0, LX/RSf;->A17:LX/RSf;

    .line 85
    sget-object v2, LX/Riw;->A0K:LX/SGO;

    .line 87
    invoke-virtual {p0, v2, v5, v0}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 90
    const-string v0, "An internal error occurred."

    .line 92
    invoke-static {v4, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-object v2
.end method

.method public final A0S()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/RSd;->A0D:LX/RSd;

    .line 3
    invoke-virtual {p0, v0}, LX/QjY;->A0g(LX/RSd;)V

    .line 6
    const/4 v3, 0x3
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_49

    .line 7
    :try_start_7
    iget-object v0, p0, LX/QjY;->A02:LX/STZ;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, LX/QjY;->A03:LX/Qjr;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    const-string v1, "BillingClientTesting"

    .line 17
    const-string v0, "Unbinding from Billing Override Service."

    .line 19
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, LX/QjY;->A00:Landroid/content/Context;

    .line 24
    iget-object v0, p0, LX/QjY;->A02:LX/STZ;

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    new-instance v0, LX/STZ;

    .line 31
    invoke-direct {v0, p0}, LX/STZ;-><init>(LX/QjY;)V

    .line 34
    iput-object v0, p0, LX/QjY;->A02:LX/STZ;

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LX/QjY;->A03:LX/Qjr;

    .line 39
    iget-object v0, p0, LX/QjY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v0, p0, LX/QjY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    iput-object v1, p0, LX/QjY;->A04:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_32} :catch_36
    .catchall {:try_start_7 .. :try_end_32} :catchall_45

    .line 50
    :cond_32
    :try_start_32
    iput v3, p0, LX/QjY;->A01:I

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_41
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_49

    .line 54
    :catch_36
    move-exception v2

    .line 55
    :try_start_37
    const-string v1, "BillingClientTesting"

    .line 57
    const-string v0, "There was an exception while ending Billing Override Service connection!"

    .line 59
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    .line 62
    :try_start_3e
    iput v3, p0, LX/QjY;->A01:I
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_49

    .line 64
    monitor-exit p0

    .line 65
    :goto_41
    invoke-super {p0}, LX/QjZ;->A0S()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    iput v3, p0, LX/QjY;->A01:I

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final A0T(LX/RjG;LX/TNG;)V
    .registers 7

    .line 0
    sget-object v3, LX/RSd;->A04:LX/RSd;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/SWT;

    .line 5
    invoke-direct {v2, p2, v0}, LX/SWT;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/16 v1, 0xd

    .line 10
    new-instance v0, LX/T5A;

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v2, v3, v0}, LX/QjY;->A0b(LX/0K6;LX/RSd;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final A0V(LX/RjH;LX/RyT;)V
    .registers 7

    .line 0
    sget-object v3, LX/RSd;->A05:LX/RSd;

    .line 2
    new-instance v2, LX/SWS;

    .line 4
    invoke-direct {v2, p1, p2}, LX/SWS;-><init>(LX/RjH;LX/RyT;)V

    .line 7
    const/16 v1, 0xc

    .line 9
    new-instance v0, LX/T5A;

    .line 11
    invoke-direct {v0, p0, p2, p1, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v2, v3, v0}, LX/QjY;->A0b(LX/0K6;LX/RSd;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final A0W(LX/TNI;LX/RjL;)V
    .registers 7

    .line 0
    sget-object v3, LX/RSd;->A08:LX/RSd;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, LX/SWT;

    .line 5
    invoke-direct {v2, p1, v0}, LX/SWT;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/16 v1, 0xe

    .line 10
    new-instance v0, LX/T5A;

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v2, v3, v0}, LX/QjY;->A0b(LX/0K6;LX/RSd;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final A0a(LX/RSd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/QjY;->A0h()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_30

    .line 6
    const-string v1, "BillingClientTesting"

    .line 8
    const-string v0, "Billing Override Service is not ready."

    .line 10
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, LX/RSf;->A0o:LX/RSf;

    .line 15
    sget-object v2, LX/RSd;->A0E:LX/RSd;

    .line 17
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 19
    new-instance v1, LX/SG8;

    .line 21
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/SG8;->A00:I

    .line 27
    const-string v0, "Billing Override Service connection is disconnected."

    .line 29
    iput-object v0, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, v2, v3}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 38
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Srf;

    .line 44
    invoke-direct {v0, v1}, LX/Srf;-><init>(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    new-instance v1, LX/Rnp;

    .line 50
    invoke-direct {v1, p0, p1}, LX/Rnp;-><init>(LX/QjY;LX/RSd;)V

    .line 53
    new-instance v5, LX/S2k;

    .line 55
    invoke-direct {v5}, LX/S2k;-><init>()V

    .line 58
    new-instance v4, LX/Srd;

    .line 60
    invoke-direct {v4, v5}, LX/Srd;-><init>(LX/S2k;)V

    .line 63
    iput-object v4, v5, LX/S2k;->A01:LX/Srd;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/S2k;->A02:Ljava/lang/Object;

    .line 71
    :try_start_47
    iget-object v7, v1, LX/Rnp;->A00:LX/QjY;

    .line 73
    iget-object v1, v1, LX/Rnp;->A01:LX/RSd;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_93

    .line 75
    :try_start_4b
    iget-object v0, v7, LX/QjY;->A03:LX/Qjr;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v6, v7, LX/QjY;->A03:LX/Qjr;

    .line 82
    iget-object v0, v7, LX/QjY;->A00:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    new-instance v0, LX/Qjv;

    .line 94
    invoke-direct {v0, v5}, LX/Qjv;-><init>(LX/S2k;)V

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v6}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v6, v0, v1}, LX/SUg;->A03(ILandroid/os/Parcel;)V

    .line 117
    goto :goto_8e
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_76} :catch_76
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_76} :catch_93

    .line 118
    :catch_76
    :try_start_76
    move-exception v3

    .line 119
    sget-object v2, LX/RSf;->A0r:LX/RSf;

    .line 121
    sget-object v1, LX/RSd;->A0E:LX/RSd;

    .line 123
    sget-object v0, LX/Riw;->A06:LX/SGO;

    .line 125
    invoke-virtual {v7, v0, v1, v2}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 128
    const-string v1, "BillingClientTesting"

    .line 130
    const-string v0, "An error occurred while retrieving billing override."

    .line 132
    invoke-static {v1, v0, v3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, LX/S2k;->A00(Ljava/lang/Object;)V

    .line 142
    :goto_8e
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 144
    iput-object v0, v5, LX/S2k;->A02:Ljava/lang/Object;

    .line 146
    return-object v4
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v2

    .line 148
    iget-object v1, v4, LX/Srd;->A00:LX/Qjb;

    .line 150
    new-instance v0, LX/SC5;

    .line 152
    invoke-direct {v0, v2}, LX/SC5;-><init>(Ljava/lang/Throwable;)V

    .line 155
    invoke-static {v1, v0}, LX/S3X;->A00(LX/Srh;Ljava/lang/Object;)V

    .line 158
    return-object v4
.end method

.method public final A0b(LX/0K6;LX/RSd;Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    invoke-virtual {p0, p2}, LX/QjY;->A0a(LX/RSd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    move-result-object v5

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/QjY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QjY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    :cond_11
    iget-object v4, p0, LX/QjY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_48

    .line 20
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_36

    .line 26
    new-instance v3, LX/Qk2;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v5, v3, LX/Qk2;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    new-instance v2, LX/T1X;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v2, LX/T1X;->A00:LX/Qk2;

    .line 40
    const-wide/16 v0, 0x6f54

    .line 42
    invoke-interface {v4, v2, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Qk2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    sget-object v0, LX/RTN;->A01:LX/RTN;

    .line 50
    invoke-interface {v5, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    move-object v5, v3

    .line 54
    :cond_36
    new-instance v2, LX/Rt7;

    .line 56
    invoke-direct {v2, p1, p0, p2, p3}, LX/Rt7;-><init>(LX/0K6;LX/QjY;LX/RSd;Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p0}, LX/QjZ;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/T4e;

    .line 65
    invoke-direct {v0, v2, v5}, LX/T4e;-><init>(LX/Rt7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 68
    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final synthetic A0c(LX/RjG;LX/TNG;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/QjZ;->A0T(LX/RjG;LX/TNG;)V

    .line 3
    return-void
.end method

.method public final A0d(LX/SGO;LX/RSd;LX/RSf;)V
    .registers 6

    .line 0
    sget-object v1, LX/RSc;->A01:LX/RSc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v1, v0}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ApiFailure should not be null"

    .line 9
    invoke-static {v1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/QjZ;->A04:LX/TU7;

    .line 14
    check-cast v0, LX/Sd3;

    .line 16
    invoke-virtual {v0, v1}, LX/Sd3;->A04(LX/Qkt;)V

    .line 19
    return-void
.end method

.method public final synthetic A0e(LX/RjH;LX/RyT;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/QjZ;->A0V(LX/RjH;LX/RyT;)V

    .line 3
    return-void
.end method

.method public final synthetic A0f(LX/TNI;LX/RjL;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/QjZ;->A0W(LX/TNI;LX/RjL;)V

    .line 3
    return-void
.end method

.method public final A0g(LX/RSd;)V
    .registers 5

    .line 0
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 2
    invoke-static {p1, v0}, LX/SNk;->A01(LX/RSd;LX/RSc;)LX/Qkz;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "ApiSuccess should not be null"

    .line 8
    invoke-static {v2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/QjZ;->A04:LX/TU7;

    .line 13
    check-cast v1, LX/Sd3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_12
    iget-object v0, v1, LX/Sd3;->A00:LX/Qkx;

    .line 20
    invoke-virtual {v1, v2, v0}, LX/Sd3;->A0A(LX/Qkz;LX/Qkx;)V

    .line 23
    return-void
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final declared-synchronized A0h()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/QjY;->A01:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_11

    .line 6
    iget-object v0, p0, LX/QjY;->A03:LX/Qjr;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, LX/QjY;->A02:LX/STZ;

    .line 12
    if-eqz v0, :cond_11
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
