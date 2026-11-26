.class public LX/PVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Oib;

.field public final A03:LX/Oib;

.field public final A04:LX/0hc;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/P0f;

.field public final A0B:LX/0gR;

.field public final A0C:LX/Owi;

.field public final A0D:LX/0hQ;

.field public final A0E:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gR;LX/0hc;Ljava/io/File;)V
    .registers 13

    .line 0
    sget-object v0, LX/OKY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    new-instance v7, LX/QAs;

    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v3, 0xa

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move v2, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    sput-object v0, LX/OKY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    :cond_1e
    sget-object v3, LX/OKY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    new-instance v2, LX/P0f;

    .line 34
    invoke-direct {v2, p1}, LX/P0f;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v1, LX/Owi;->A00:LX/Owi;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/PVs;->A01:Landroid/os/Handler;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object v0, p0, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/PVs;->A05:Ljava/util/Set;

    .line 65
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/PVs;->A06:Ljava/util/Set;

    .line 75
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/PVs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-object p1, p0, LX/PVs;->A00:Landroid/content/Context;

    .line 83
    iput-object p4, p0, LX/PVs;->A0E:Ljava/io/File;

    .line 85
    iput-object p3, p0, LX/PVs;->A04:LX/0hc;

    .line 87
    iput-object p2, p0, LX/PVs;->A0B:LX/0gR;

    .line 89
    iput-object v3, p0, LX/PVs;->A07:Ljava/util/concurrent/Executor;

    .line 91
    iput-object v2, p0, LX/PVs;->A0A:LX/P0f;

    .line 93
    iput-object v1, p0, LX/PVs;->A0C:LX/Owi;

    .line 95
    new-instance v0, LX/Oib;

    .line 97
    invoke-direct {v0}, LX/Oib;-><init>()V

    .line 100
    iput-object v0, p0, LX/PVs;->A03:LX/Oib;

    .line 102
    new-instance v0, LX/Oib;

    .line 104
    invoke-direct {v0}, LX/Oib;-><init>()V

    .line 107
    iput-object v0, p0, LX/PVs;->A02:LX/Oib;

    .line 109
    sget-object v0, LX/0hV;->A02:LX/0hV;

    .line 111
    iput-object v0, p0, LX/PVs;->A0D:LX/0hQ;

    .line 113
    return-void
.end method

.method private final A00(I)LX/042;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v3, v2, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/OiE;

    .line 11
    move/from16 v11, p1

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_2e

    .line 17
    :cond_11
    move-object v0, v1

    .line 18
    check-cast v0, LX/NW7;

    .line 20
    iget v9, v0, LX/NW7;->A00:I

    .line 22
    iget-wide v12, v0, LX/NW7;->A03:J

    .line 24
    iget-wide v14, v0, LX/NW7;->A04:J

    .line 26
    invoke-virtual {v1}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v0, LX/NW7;->A07:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v7

    .line 38
    :goto_26
    const/4 v10, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v4, LX/NW7;

    .line 42
    move-object v8, v5

    .line 43
    invoke-direct/range {v4 .. v15}, LX/NW7;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v1, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_40

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v1, :cond_2e

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v7

    .line 63
    goto :goto_26
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_4b

    .line 64
    :cond_40
    :goto_40
    monitor-exit v2

    .line 65
    new-instance v0, LX/NIu;

    .line 67
    invoke-direct {v0, v11}, LX/NIu;-><init>(I)V

    .line 70
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method private final A01()LX/Oic;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PVs;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x80

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_24

    .line 16
    iget-object v1, p0, LX/PVs;->A04:LX/0hc;

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v0}, LX/0hc;->A04(Landroid/os/Bundle;)LX/Oic;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "App is not found in PackageManager"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public static final A02(LX/PVs;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    move-object/from16 v6, p4

    .line 6
    monitor-enter v0

    .line 7
    :try_start_7
    iget-object v2, v0, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/OiE;

    .line 15
    if-nez v1, :cond_28

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v11

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v8, LX/NW7;

    .line 31
    move v15, v13

    .line 32
    move-object v12, v9

    .line 33
    move v14, v13

    .line 34
    move-wide/from16 v18, v16

    .line 36
    invoke-direct/range {v8 .. v19}, LX/NW7;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 39
    goto :goto_29

    .line 40
    :cond_28
    move-object v8, v1

    .line 41
    :goto_29
    if-nez p1, :cond_31

    .line 43
    move-object v3, v8

    .line 44
    check-cast v3, LX/NW7;

    .line 46
    iget v9, v3, LX/NW7;->A00:I

    .line 48
    goto :goto_35

    .line 49
    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v9

    .line 53
    :goto_35
    if-nez p2, :cond_3d

    .line 55
    move-object v3, v8

    .line 56
    check-cast v3, LX/NW7;

    .line 58
    iget-wide v12, v3, LX/NW7;->A03:J

    .line 60
    goto :goto_41

    .line 61
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v12

    .line 65
    :goto_41
    if-nez p3, :cond_49

    .line 67
    move-object v3, v8

    .line 68
    check-cast v3, LX/NW7;

    .line 70
    iget-wide v14, v3, LX/NW7;->A04:J

    .line 72
    goto :goto_4d

    .line 73
    :cond_49
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v14

    .line 77
    :goto_4d
    if-nez p4, :cond_53

    .line 79
    invoke-virtual {v8}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 82
    move-result-object v6

    .line 83
    :cond_53
    if-nez p5, :cond_5f

    .line 85
    check-cast v8, LX/NW7;

    .line 87
    iget-object v3, v8, LX/NW7;->A07:Ljava/util/List;

    .line 89
    if-eqz v3, :cond_78

    .line 91
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    move-result-object v7

    .line 95
    :cond_5f
    :goto_5f
    const/4 v5, 0x0

    .line 96
    new-instance v4, LX/NW7;

    .line 98
    move/from16 v10, p6

    .line 100
    move/from16 v11, p7

    .line 102
    move-object v8, v5

    .line 103
    invoke-direct/range {v4 .. v15}, LX/NW7;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 106
    :cond_6a
    invoke-static {v1, v4, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_71

    .line 112
    goto :goto_7d

    .line 113
    :cond_71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    if-eq v3, v1, :cond_6a

    .line 119
    goto :goto_89

    .line 120
    :cond_78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v7

    .line 124
    goto :goto_5f
    :try_end_7d
    .catchall {:try_start_7 .. :try_end_7d} :catchall_8b

    .line 125
    :goto_7d
    monitor-exit v0

    .line 126
    iget-object v2, v0, LX/PVs;->A01:Landroid/os/Handler;

    .line 128
    new-instance v1, LX/Q69;

    .line 130
    invoke-direct {v1, v4, v0}, LX/Q69;-><init>(LX/OiE;LX/PVs;)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void

    .line 137
    :goto_89
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 141
    throw v1
.end method


# virtual methods
.method public final AJR(I)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    monitor-enter v4
    :try_end_2
    .catch LX/QG5; {:try_start_0 .. :try_end_2} :catch_45

    .line 2
    :try_start_2
    iget-object v3, p0, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/OiE;

    .line 10
    new-instance v0, LX/QAJ;

    .line 12
    invoke-direct {v0, v1, p1}, LX/QAJ;-><init>(LX/OiE;I)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_42

    .line 15
    :try_start_f
    invoke-virtual {v0}, LX/QAJ;->call()Ljava/lang/Object;

    .line 18
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_40
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_39
    .catchall {:try_start_f .. :try_end_13} :catchall_42

    .line 19
    :try_start_13
    check-cast v2, LX/OiE;

    .line 21
    :cond_15
    invoke-static {v1, v2, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto :goto_23

    .line 28
    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v1, :cond_15

    .line 34
    goto :goto_27
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_42

    .line 35
    :goto_23
    :try_start_23
    monitor-exit v4

    .line 36
    if-eqz v2, :cond_33

    .line 38
    goto :goto_29

    .line 39
    :goto_27
    monitor-exit v4

    .line 40
    goto :goto_33

    .line 41
    :goto_29
    iget-object v1, p0, LX/PVs;->A01:Landroid/os/Handler;

    .line 43
    new-instance v0, LX/Q69;

    .line 45
    invoke-direct {v0, v2, p0}, LX/Q69;-><init>(LX/OiE;LX/PVs;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_39
    .catch LX/QG5; {:try_start_23 .. :try_end_39} :catch_45

    .line 57
    :catch_39
    :try_start_39
    move-exception v1

    .line 58
    new-instance v0, LX/QG5;

    .line 60
    invoke-direct {v0, v1}, LX/QG5;-><init>(Ljava/lang/Exception;)V

    .line 63
    throw v0

    .line 64
    :catch_40
    move-exception v0

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    :try_start_44
    throw v0
    :try_end_45
    .catch LX/QG5; {:try_start_44 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-virtual {v0}, LX/QG5;->A00()Ljava/lang/Exception;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final APm(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    const/4 v1, -0x5

    .line 1
    new-instance v0, LX/NIu;

    .line 3
    invoke-direct {v0, v1}, LX/NIu;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AwI()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/PVs;->A04:LX/0hc;

    .line 6
    invoke-virtual {v0}, LX/0hc;->A05()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, LX/PVs;->A05:Ljava/util/Set;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-object v1
.end method

.method public final BIY()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    goto :goto_c
.end method

.method public final CpE(LX/0gz;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PVs;->A03:LX/Oib;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/Oib;->A00:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final D9V(Landroid/app/Activity;LX/OiE;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final D9l(LX/Ojh;)Lcom/google/android/gms/tasks/Task;
    .registers 25

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 2
    monitor-enter v1
    :try_end_3
    .catch LX/QG5; {:try_start_0 .. :try_end_3} :catch_210

    .line 3
    :try_start_3
    iget-object v4, v1, LX/PVs;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/OiE;

    .line 11
    new-instance v0, LX/QAI;

    .line 13
    move-object/from16 v5, p1

    .line 15
    invoke-direct {v0, v5, v3}, LX/QAI;-><init>(LX/Ojh;LX/OiE;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_20d

    .line 18
    :try_start_12
    invoke-virtual {v0}, LX/QAI;->call()Ljava/lang/Object;

    .line 21
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_16} :catch_20b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_204
    .catchall {:try_start_12 .. :try_end_16} :catchall_20d

    .line 22
    :try_start_16
    check-cast v2, LX/OiE;

    .line 24
    :cond_18
    invoke-static {v3, v2, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_27

    .line 31
    :cond_1f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v3, :cond_18

    .line 37
    goto/16 :goto_1fc
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_20d

    .line 39
    :goto_27
    :try_start_27
    monitor-exit v1

    .line 40
    if-eqz v2, :cond_1fd

    .line 42
    check-cast v2, LX/NW7;

    .line 44
    iget v0, v2, LX/NW7;->A00:I

    .line 46
    move/from16 v22, v0
    :try_end_30
    .catch LX/QG5; {:try_start_27 .. :try_end_30} :catch_210

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v5, LX/Ojh;->A01:Ljava/util/List;

    .line 54
    move-object/from16 v21, v0

    .line 56
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Locale;

    .line 72
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v4

    .line 88
    iget-object v2, v1, LX/PVs;->A0E:Ljava/io/File;

    .line 90
    sget-object v0, LX/Q3K;->A00:LX/Q3K;

    .line 92
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 95
    move-result-object v9

    .line 96
    const-string v10, "FakeSplitInstallManager"

    .line 98
    if-eqz v9, :cond_177

    .line 100
    const/4 v2, 0x0

    .line 101
    const-wide/16 v18, 0x0

    .line 103
    :goto_67
    array-length v0, v9

    .line 104
    if-ge v2, v0, :cond_17e

    .line 106
    aget-object v20, v9, v2

    .line 108
    invoke-static/range {v20 .. v20}, LX/OOC;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    const-string v13, "\\.config\\."

    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-virtual {v11, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const/4 v0, 0x0

    .line 120
    aget-object v12, v7, v0

    .line 122
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    const/4 v7, 0x0

    .line 126
    iget-object v0, v5, LX/Ojh;->A00:Ljava/util/List;

    .line 128
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_111

    .line 134
    invoke-virtual {v11, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    aget-object v13, v0, v7

    .line 140
    iget-object v0, v1, LX/PVs;->A0A:LX/P0f;

    .line 142
    invoke-virtual {v0}, LX/P0f;->A01()Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 149
    move-result-object v15

    .line 150
    invoke-direct {v1}, LX/PVs;->A01()LX/Oic;

    .line 153
    move-result-object v12

    .line 154
    invoke-static {v13, v7}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v12, v0}, LX/Oic;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 165
    move-result-object v17

    .line 166
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 169
    move-result-object v14

    .line 170
    invoke-static/range {v17 .. v17}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 173
    move-result-object v12

    .line 174
    :goto_ae
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_be

    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    goto :goto_ae

    .line 190
    :cond_be
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v16

    .line 198
    :goto_c6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e3

    .line 204
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    const-string v12, "_"

    .line 210
    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_df

    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-virtual {v15, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    aget-object v15, v0, v7

    .line 223
    :cond_df
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_c6

    .line 227
    :cond_e3
    iget-object v0, v1, LX/PVs;->A06:Ljava/util/Set;

    .line 229
    invoke-interface {v13, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-interface {v13, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 238
    move-result-object v12

    .line 239
    invoke-static/range {v17 .. v17}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 242
    move-result-object v16

    .line 243
    :cond_f3
    :goto_f3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_15c

    .line 249
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f3

    .line 263
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 269
    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 272
    goto :goto_f3

    .line 273
    :cond_111
    iget-object v0, v1, LX/PVs;->A05:Ljava/util/Set;

    .line 275
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    move-result-object v12

    .line 279
    new-array v8, v8, [Ljava/lang/String;

    .line 281
    const-string v0, ""

    .line 283
    aput-object v0, v8, v7

    .line 285
    const-string v7, "base"

    .line 287
    const/4 v0, 0x1

    .line 288
    aput-object v7, v8, v0

    .line 290
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297
    invoke-direct {v1}, LX/PVs;->A01()LX/Oic;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v12}, LX/Oic;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 304
    move-result-object v8

    .line 305
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v12

    .line 309
    :cond_135
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_173

    .line 315
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/util/Locale;

    .line 321
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_135

    .line 331
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Set;

    .line 341
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_135

    .line 347
    goto :goto_168

    .line 348
    :cond_15c
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_168

    .line 354
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_111

    .line 360
    :cond_168
    :goto_168
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 363
    move-result-wide v7

    .line 364
    add-long v18, v18, v7

    .line 366
    move-object/from16 v0, v20

    .line 368
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_173
    add-int/lit8 v2, v2, 0x1

    .line 373
    goto/16 :goto_67

    .line 375
    :cond_177
    const-string v0, "Specified splits directory does not exist."

    .line 377
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    const/4 v0, -0x5

    .line 381
    goto :goto_1cf

    .line 382
    :cond_17e
    const-wide/16 v8, 0x0

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    iget-object v5, v5, LX/Ojh;->A00:Ljava/util/List;

    .line 390
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v7

    .line 394
    const-string v0, "availableSplits "

    .line 396
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move-result-object v2

    .line 400
    const-string v0, " want "

    .line 402
    invoke-static {v0, v7, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 412
    move-result v2

    .line 413
    const/4 v0, 0x1

    .line 414
    if-ne v2, v0, :cond_1b6

    .line 416
    iget-object v0, v1, LX/PVs;->A0B:LX/0gR;

    .line 418
    invoke-interface {v0}, LX/0gR;->zza()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/OSz;

    .line 424
    check-cast v0, LX/NWJ;

    .line 426
    iget-object v2, v0, LX/NWJ;->A01:Ljava/util/Map;

    .line 428
    invoke-static {v5}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_1d4

    .line 438
    :cond_1b6
    iget-object v0, v1, LX/PVs;->A0B:LX/0gR;

    .line 440
    invoke-interface {v0}, LX/0gR;->zza()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/OSz;

    .line 446
    check-cast v0, LX/NWJ;

    .line 448
    iget-object v0, v0, LX/NWJ;->A00:Ljava/lang/Integer;

    .line 450
    if-nez v0, :cond_1d4

    .line 452
    invoke-static {v5}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d9

    .line 462
    const/4 v0, -0x2

    .line 463
    :goto_1cf
    invoke-direct {v1, v0}, LX/PVs;->A00(I)LX/042;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_1d4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    move-result v0

    .line 472
    goto :goto_1cf

    .line 473
    :cond_1d9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v8

    .line 477
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v9

    .line 481
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v7

    .line 485
    const/4 v12, 0x1

    .line 486
    const/4 v13, 0x0

    .line 487
    move-object v6, v1

    .line 488
    move-object v10, v5

    .line 489
    move-object v11, v3

    .line 490
    invoke-static/range {v6 .. v13}, LX/PVs;->A02(LX/PVs;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 493
    iget-object v2, v1, LX/PVs;->A07:Ljava/util/concurrent/Executor;

    .line 495
    new-instance v0, LX/Q6g;

    .line 497
    invoke-direct {v0, v1, v4, v3}, LX/Q6g;-><init>(LX/PVs;Ljava/util/List;Ljava/util/List;)V

    .line 500
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 503
    invoke-static {v7}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :goto_1fc
    :try_start_1fc
    monitor-exit v1

    .line 509
    :cond_1fd
    const/16 v0, -0x64

    .line 511
    invoke-direct {v1, v0}, LX/PVs;->A00(I)LX/042;

    .line 514
    move-result-object v0

    .line 515
    return-object v0
    :try_end_204
    .catch LX/QG5; {:try_start_1fc .. :try_end_204} :catch_210

    .line 516
    :catch_204
    :try_start_204
    move-exception v2

    .line 517
    new-instance v0, LX/QG5;

    .line 519
    invoke-direct {v0, v2}, LX/QG5;-><init>(Ljava/lang/Exception;)V

    .line 522
    throw v0

    .line 523
    :catch_20b
    move-exception v0

    .line 524
    throw v0
    :try_end_20d
    .catchall {:try_start_204 .. :try_end_20d} :catchall_20d

    .line 525
    :catchall_20d
    move-exception v0

    .line 526
    :try_start_20e
    monitor-exit v1
    :try_end_20f
    .catchall {:try_start_20e .. :try_end_20f} :catchall_20d

    .line 527
    :try_start_20f
    throw v0
    :try_end_210
    .catch LX/QG5; {:try_start_20f .. :try_end_210} :catch_210

    .line 528
    :catch_210
    move-exception v0

    .line 529
    invoke-virtual {v0}, LX/QG5;->A00()Ljava/lang/Exception;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 536
    move-result v0

    .line 537
    invoke-direct {v1, v0}, LX/PVs;->A00(I)LX/042;

    .line 540
    move-result-object v0

    .line 541
    return-object v0
.end method
