.class public LX/1jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0lN;

.field public A03:Z

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1jP;->A0C:LX/00x;

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1jP;->A0D:LX/00x;

    .line 18
    const/16 v1, 0xb8c

    .line 20
    new-instance v0, LX/05a;

    .line 22
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/1jP;->A08:LX/00x;

    .line 27
    const/16 v0, 0x1b35

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1jP;->A07:LX/00x;

    .line 35
    const/16 v1, 0x1abb

    .line 37
    new-instance v0, LX/05a;

    .line 39
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/1jP;->A0F:LX/00x;

    .line 44
    const/16 v0, 0x46

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1jP;->A04:LX/00x;

    .line 52
    const/16 v0, 0x40

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1jP;->A05:LX/00x;

    .line 60
    const/16 v0, 0xb7c

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1jP;->A06:LX/00x;

    .line 68
    const v0, 0x1c214

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1jP;->A0A:LX/00x;

    .line 77
    const v0, 0x341c3

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1jP;->A0B:LX/00x;

    .line 86
    const/16 v1, 0x3d6

    .line 88
    new-instance v0, LX/05a;

    .line 90
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 93
    iput-object v0, p0, LX/1jP;->A09:LX/00x;

    .line 95
    const/16 v0, 0x48

    .line 97
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1jP;->A0E:LX/00x;

    .line 103
    return-void
.end method

.method public static A00(LX/0Fv;LX/09V;LX/08b;LX/1jP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v0, p3, LX/1jP;->A02:LX/0lN;

    .line 2
    if-nez v0, :cond_e

    .line 4
    new-instance v0, LX/26g;

    .line 6
    invoke-direct {v0, p0, p2, p3}, LX/26g;-><init>(LX/0Fv;LX/08b;LX/1jP;)V

    .line 9
    iput-object v0, p3, LX/1jP;->A02:LX/0lN;

    .line 11
    invoke-virtual {p0, v0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p3, LX/1jP;->A08:LX/00x;

    .line 24
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 30
    invoke-virtual {p1}, LX/09V;->A0J()LX/1j6;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 40
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 48
    move-result-object p2

    .line 49
    move-object v7, p4

    .line 50
    move-object p1, p5

    .line 51
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 54
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/whatsapp/wamsys/JniBridge;

    .line 60
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 63
    move-result-object v2

    .line 64
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 66
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 77
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p3, LX/1jP;->A01:Z

    .line 83
    return-void
.end method

.method public static declared-synchronized A01(LX/0lO;LX/08b;LX/0bq;LX/0lP;LX/1jP;IZZZZ)V
    .registers 17

    .line 0
    move-object v3, p4

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    iget-boolean v0, p4, LX/1jP;->A03:Z

    .line 4
    if-nez v0, :cond_82

    .line 6
    iget-object v2, p4, LX/1jP;->A0B:LX/00x;

    .line 8
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/21a;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 20
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_84

    .line 21
    :try_start_15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, v4, LX/21a;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_7f

    .line 26
    :try_start_1a
    monitor-exit v4

    .line 27
    move-object p4, p3

    .line 28
    if-eqz p6, :cond_1f

    .line 30
    goto :goto_35

    .line 31
    :cond_1f
    iget-object v0, v3, LX/1jP;->A0F:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LX/15D;

    .line 39
    iget-object v0, v3, LX/1jP;->A04:LX/00x;

    .line 41
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/0DM;

    .line 47
    new-instance v5, LX/JzM;

    .line 49
    invoke-direct/range {v5 .. v11}, LX/JzM;-><init>(LX/0DM;LX/0lO;LX/08b;LX/0bq;LX/15D;LX/0lP;)V

    .line 52
    goto :goto_4e

    .line 53
    :goto_35
    iget-object v0, v3, LX/1jP;->A0F:LX/00x;

    .line 55
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, LX/15D;

    .line 61
    iget-object v0, v3, LX/1jP;->A04:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/0DM;

    .line 69
    new-instance v5, LX/JzN;

    .line 71
    move p6, p7

    .line 72
    move p7, p8

    .line 73
    move/from16 p8, p9

    .line 75
    invoke-direct/range {v5 .. v15}, LX/JzN;-><init>(LX/0DM;LX/0lO;LX/08b;LX/0bq;LX/15D;LX/0lP;IZZZ)V

    .line 78
    :goto_4e
    sget-object v0, Lcom/facebook/msys/mci/NetworkSession;->$redex_init_class:Lcom/facebook/msys/mci/NetworkSession;

    .line 80
    invoke-virtual {p0}, LX/0lO;->A02()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/21a;

    .line 90
    monitor-enter v1
    :try_end_5b
    .catchall {:try_start_1a .. :try_end_5b} :catchall_84

    .line 91
    :try_start_5b
    iget-object v0, v1, LX/21a;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    .line 93
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_7c

    .line 96
    :try_start_60
    monitor-exit v1

    .line 97
    new-instance v2, Lcom/facebook/msys/mci/NetworkSession;

    .line 99
    invoke-direct {v2, v4, v0, v5}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/2AH;)V

    .line 102
    iget-object v0, v3, LX/1jP;->A0A:LX/00x;

    .line 104
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/21Z;

    .line 110
    monitor-enter v1
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_84

    .line 111
    :try_start_6f
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    iput-object v2, v1, LX/21Z;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_79

    .line 116
    :try_start_74
    monitor-exit v1

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v3, LX/1jP;->A03:Z

    .line 120
    goto :goto_82
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_84

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    monitor-exit v1

    .line 123
    goto :goto_81
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_79

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v1

    .line 126
    goto :goto_81
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7c

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit v4
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    :goto_81
    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_84

    .line 130
    :cond_82
    :goto_82
    monitor-exit v3

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 134
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1jP;->A0G:Z

    .line 3
    if-nez v0, :cond_d1

    .line 5
    iget-object v0, p0, LX/1jP;->A09:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0D9;

    .line 13
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 16
    const-string v0, "WaMsysSetup/bootstrap"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_d3

    .line 21
    :try_start_15
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 23
    const-class v4, Lcom/facebook/msys/mci/Log;

    .line 25
    monitor-enter v4
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_1a} :catch_58
    .catchall {:try_start_15 .. :try_end_1a} :catchall_d3

    .line 26
    :try_start_1a
    const-string v1, "registerLogger"

    .line 28
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 30
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_55

    .line 33
    :try_start_21
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 35
    if-nez v0, :cond_4b

    .line 37
    const/16 v3, 0x1f77

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(IIZI)V

    .line 45
    sget-object v0, LX/071;->A01:LX/072;

    .line 47
    invoke-interface {v0}, LX/072;->B39()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    .line 54
    new-instance v2, LX/1jt;

    .line 56
    invoke-direct {v2}, LX/1jt;-><init>()V

    .line 59
    const-class v1, LX/071;

    .line 61
    monitor-enter v1
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_50

    .line 62
    :try_start_3e
    sget-object v0, LX/071;->A00:Ljava/util/List;

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_48

    .line 67
    :try_start_43
    monitor-exit v1

    .line 68
    const/4 v0, 0x1

    .line 69
    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 71
    goto :goto_4b
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_50

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_50

    .line 75
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_55

    .line 78
    :try_start_4e
    monitor-exit v4

    .line 79
    goto :goto_5e
    :try_end_50
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4e .. :try_end_50} :catch_58
    .catchall {:try_start_4e .. :try_end_50} :catchall_d3

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    throw v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v4
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_55

    .line 87
    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_57 .. :try_end_58} :catch_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_d3

    .line 88
    :catch_58
    :try_start_58
    move-exception v1

    .line 89
    const-string v0, "WaMsysSetup/registerLogger failed: native library not available"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_5e
    new-instance v0, LX/1jv;

    .line 96
    invoke-direct {v0, p0}, LX/1jv;-><init>(LX/1jP;)V

    .line 99
    new-instance v1, LX/1jx;

    .line 101
    invoke-direct {v1, v0}, LX/1jx;-><init>(Lcom/facebook/msys/util/Provider;)V

    .line 104
    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/1jx;)V

    .line 109
    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    .line 112
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 114
    const-class v2, Lcom/facebook/msys/mci/Execution;

    .line 116
    monitor-enter v2
    :try_end_75
    .catchall {:try_start_58 .. :try_end_75} :catchall_d3

    .line 117
    :try_start_75
    const-string v1, "Execution.initialize"

    .line 119
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 121
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_cc

    .line 124
    :try_start_7c
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 126
    if-nez v0, :cond_86

    .line 128
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    .line 131
    const/4 v0, 0x1

    .line 132
    sput-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_c7

    .line 134
    :cond_86
    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_cc

    .line 137
    :try_start_89
    monitor-exit v2

    .line 138
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 141
    move-result-object v0
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_d3

    .line 142
    :try_start_8e
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 145
    move-result-object v2

    .line 146
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 148
    const-class v1, Lcom/facebook/msys/mci/FileManager;

    .line 150
    monitor-enter v1
    :try_end_97
    .catchall {:try_start_8e .. :try_end_97} :catchall_c5

    .line 151
    :try_start_97
    const-string v0, "FileManager.initialize"

    .line 153
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_c0

    .line 156
    :try_start_9c
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 158
    if-nez v0, :cond_a8

    .line 160
    sput-object v2, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 162
    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    .line 165
    const/4 v0, 0x1

    .line 166
    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_bb

    .line 168
    :cond_a8
    :try_start_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_c0

    .line 171
    :try_start_ab
    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_c5

    .line 172
    :try_start_ac
    iget-object v0, p0, LX/1jP;->A08:LX/00x;

    .line 174
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->initWajContext()V

    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, LX/1jP;->A0G:Z

    .line 186
    goto :goto_d1
    :try_end_bb
    .catchall {:try_start_ac .. :try_end_bb} :catchall_d3

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    throw v0
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    throw v0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 196
    :try_start_c4
    throw v0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    :try_start_c5
    move-exception v0

    .line 198
    throw v0
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_d3

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    throw v0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    monitor-exit v2
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    .line 208
    :try_start_d0
    throw v0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d3

    .line 209
    :cond_d1
    :goto_d1
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    :try_start_d4
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d3

    .line 213
    throw v0
.end method

.method public declared-synchronized A03()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1jP;->A00:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v1, p0, LX/1jP;->A08:LX/00x;

    .line 7
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 12
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 15
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI()J

    .line 18
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 24
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 26
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/1jP;->A00:Z

    .line 40
    iput-boolean v0, p0, LX/1jP;->A01:Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public declared-synchronized A04(LX/0Fv;LX/09V;LX/0lO;LX/08b;LX/0bq;LX/0lP;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 28

    .line 0
    const-string v5, "WaMsysSetup/bootstrapForReg/fbuuid="

    .line 2
    move-object/from16 v11, p0

    .line 4
    monitor-enter v11

    .line 5
    :try_start_5
    iget-object v0, v11, LX/1jP;->A0C:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00a;

    .line 19
    const/16 v0, 0x4ff

    .line 21
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v6

    .line 25
    const-string v0, "WaMsysSetup/bootstrapForReg"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, v11, LX/1jP;->A00:Z

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    const-string v0, "WaMsysSetup/bootstrapForReg/already bootstrapped, skip"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    goto/16 :goto_136

    .line 42
    :cond_2a
    iget-object v2, v11, LX/1jP;->A0E:LX/00x;

    .line 44
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Jd4;

    .line 50
    const/16 v0, 0x60ba

    .line 52
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 55
    move-result v0

    .line 56
    const/4 v12, 0x0

    .line 57
    const v4, 0x8171

    .line 60
    move-object/from16 v7, p3

    .line 62
    move-object/from16 v8, p4

    .line 64
    move-object/from16 v9, p5

    .line 66
    move-object/from16 v10, p6

    .line 68
    if-eqz v0, :cond_95

    .line 70
    const-string v0, "WaMsysSetup/bootstrapForReg/bypass wa-msys - initializing infrastructure only"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, v11, LX/1jP;->A09:LX/00x;

    .line 77
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0D9;

    .line 83
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 86
    invoke-virtual {v11}, LX/1jP;->A02()V

    .line 89
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 92
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Jd4;

    .line 98
    invoke-virtual {v0, v4}, LX/Jd4;->A02(I)Z

    .line 101
    move-result v13

    .line 102
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Jd4;

    .line 108
    const v0, 0x9110

    .line 111
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 114
    move-result v14

    .line 115
    move/from16 v16, v12

    .line 117
    move v15, v12

    .line 118
    invoke-static/range {v7 .. v16}, LX/1jP;->A01(LX/0lO;LX/08b;LX/0bq;LX/0lP;LX/1jP;IZZZZ)V

    .line 121
    iget-object v0, v11, LX/1jP;->A08:LX/00x;

    .line 123
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 129
    iget-object v0, v11, LX/1jP;->A0A:LX/00x;

    .line 131
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/21Z;

    .line 137
    monitor-enter v0
    :try_end_8a
    .catchall {:try_start_5 .. :try_end_8a} :catchall_15c

    .line 138
    :try_start_8a
    iget-object v1, v0, LX/21Z;->A00:Lcom/facebook/msys/mci/NetworkSession;

    .line 140
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 143
    goto/16 :goto_11b
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    monitor-exit v0

    .line 147
    goto/16 :goto_15b
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_91

    .line 149
    :cond_95
    :try_start_95
    move-object/from16 v17, p7

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static/range {v17 .. v17}, LX/PBq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    goto :goto_b1
    :try_end_ab
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_95 .. :try_end_ab} :catch_ab
    .catchall {:try_start_95 .. :try_end_ab} :catchall_15c

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    :try_start_ac
    const-string v0, "WaMsysSetup/bootstrapForReg/logFbuuid"

    .line 174
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_b1
    iget-object v0, v11, LX/1jP;->A09:LX/00x;

    .line 179
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0D9;

    .line 185
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 188
    invoke-virtual {v11}, LX/1jP;->A02()V

    .line 191
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 194
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Jd4;

    .line 200
    invoke-virtual {v0, v4}, LX/Jd4;->A02(I)Z

    .line 203
    move-result v13

    .line 204
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Jd4;

    .line 210
    const v0, 0x9110

    .line 213
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 216
    move-result v14

    .line 217
    move/from16 v16, v12

    .line 219
    move v15, v12

    .line 220
    invoke-static/range {v7 .. v16}, LX/1jP;->A01(LX/0lO;LX/08b;LX/0bq;LX/0lP;LX/1jP;IZZZZ)V

    .line 223
    iget-object v0, v11, LX/1jP;->A08:LX/00x;

    .line 225
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 231
    iget-object v0, v11, LX/1jP;->A0A:LX/00x;

    .line 233
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/21Z;

    .line 239
    monitor-enter v0
    :try_end_f0
    .catchall {:try_start_ac .. :try_end_f0} :catchall_15c

    .line 240
    :try_start_f0
    iget-object v1, v0, LX/21Z;->A00:Lcom/facebook/msys/mci/NetworkSession;

    .line 242
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_159

    .line 245
    :try_start_f5
    monitor-exit v0

    .line 246
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 248
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 251
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v12, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 258
    move-result-wide v4

    .line 259
    const-wide/16 v1, 0x0

    .line 261
    cmp-long v0, v1, v4

    .line 263
    if-eqz v0, :cond_148

    .line 265
    move-object/from16 v16, v11

    .line 267
    move-object/from16 v13, p1

    .line 269
    move-object/from16 v14, p2

    .line 271
    move-object/from16 v18, p8

    .line 273
    move-object v15, v8

    .line 274
    invoke-static/range {v13 .. v18}, LX/1jP;->A00(LX/0Fv;LX/09V;LX/08b;LX/1jP;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "WaMsysSetup/bootstrapForReg/success"

    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    goto :goto_134

    .line 283
    :goto_11b
    monitor-exit v0

    .line 284
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 286
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 289
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v12, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 296
    move-result-wide v4

    .line 297
    const-wide/16 v1, 0x0

    .line 299
    cmp-long v0, v1, v4

    .line 301
    if-eqz v0, :cond_138

    .line 303
    const-string v0, "WaMsysSetup/bootstrapForReg/bypass wa-msys - infrastructure initialized"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    :goto_134
    iput-boolean v3, v11, LX/1jP;->A00:Z
    :try_end_136
    .catchall {:try_start_f5 .. :try_end_136} :catchall_15c

    .line 310
    :goto_136
    monitor-exit v11

    .line 311
    return v3

    .line 312
    :cond_138
    :try_start_138
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/0Ga;

    .line 320
    const-string v1, "WCRManager init failure"

    .line 322
    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    .line 324
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    goto :goto_157

    .line 328
    :cond_148
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/0Ga;

    .line 336
    const-string v1, "WCRManager init failure"

    .line 338
    const-string v0, "WaMsysSetup/bootstrapForReg/failed to initialize WCRManager"

    .line 340
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_157
    .catchall {:try_start_138 .. :try_end_157} :catchall_15c

    .line 343
    :goto_157
    monitor-exit v11

    .line 344
    return v12

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    monitor-exit v0
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_159

    .line 347
    :goto_15b
    :try_start_15b
    throw v1
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    monitor-exit v11
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15c

    .line 350
    throw v0
.end method
