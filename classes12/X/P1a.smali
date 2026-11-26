.class public final LX/P1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0eI;

.field public final A03:LX/0eE;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eI;LX/0eE;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P1a;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/P1a;->A02:LX/0eI;

    .line 11
    iput-object p4, p0, LX/P1a;->A06:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p3, p0, LX/P1a;->A03:LX/0eE;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P1a;->A04:Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P1a;->A05:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static final A00(LX/P1a;J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/P1a;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/P1a;->A05:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method


# virtual methods
.method public final A01(LX/OzT;Z)LX/PAN;
    .registers 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/P1a;->A03:LX/0eE;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v2, "onInstallStart - %s"

    .line 6
    move-object v6, p1

    .line 7
    iget-object v1, p1, LX/OzT;->A02:Ljava/util/Set;

    .line 9
    const-string v0, "OxygenInstallerQplListener"

    .line 11
    invoke-static {v1, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, v4, LX/0eE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v4, p1, LX/OzT;->A00:I

    .line 18
    const v2, 0xad365d

    .line 21
    invoke-interface {v5, v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 24
    invoke-static {v1, v3}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "modules"

    .line 30
    invoke-interface {v5, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 33
    const-string v0, "is_deferred"

    .line 35
    move v9, p2

    .line 36
    invoke-interface {v5, v2, v4, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 39
    monitor-enter v7

    .line 40
    :try_start_28
    iget-boolean v0, p0, LX/P1a;->A00:Z

    .line 42
    if-nez v0, :cond_69
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_7d

    .line 44
    :try_start_2c
    iget-object v1, p0, LX/P1a;->A02:LX/0eI;

    .line 46
    new-instance v0, LX/NGa;

    .line 48
    invoke-direct {v0, v1, p0}, LX/NGa;-><init>(LX/0eI;LX/P1a;)V

    .line 51
    invoke-virtual {v1, v0}, LX/0eI;->A04(LX/OWj;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/P1a;->A00:Z

    .line 57
    goto :goto_69
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_3a} :catch_3c
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v3

    .line 59
    goto :goto_52

    .line 60
    :catch_3c
    move-exception v3

    .line 61
    :try_start_3d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_45

    .line 67
    const-string v2, "SecurityException"

    .line 69
    :cond_45
    const-string v1, "listener_error"

    .line 71
    const v0, 0xad365d

    .line 74
    invoke-interface {v5, v0, v4, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "OxygenInstaller"

    .line 79
    const-string v0, "Unable to register listener"

    .line 81
    goto :goto_66

    .line 82
    :goto_52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_5a

    .line 88
    const-string v2, "Throwable"

    .line 90
    :cond_5a
    const-string v1, "listener_error"

    .line 92
    const v0, 0xad365d

    .line 95
    invoke-interface {v5, v0, v4, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "OxygenInstaller"

    .line 100
    const-string v0, "Oxygen request failed"

    .line 102
    :goto_66
    invoke-static {v1, v0, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_3d .. :try_end_69} :catchall_7d

    .line 105
    :cond_69
    :goto_69
    monitor-exit v7

    .line 106
    new-instance v5, LX/Omw;

    .line 108
    invoke-direct {v5}, LX/Omw;-><init>()V

    .line 111
    iget-object v0, p0, LX/P1a;->A06:Ljava/util/concurrent/Executor;

    .line 113
    const/4 v8, 0x0

    .line 114
    new-instance v4, LX/Q7A;

    .line 116
    invoke-direct/range {v4 .. v9}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 119
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, v5, LX/Omw;->A00:LX/PAN;

    .line 124
    return-object v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    monitor-exit v7
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 127
    throw v0
.end method
