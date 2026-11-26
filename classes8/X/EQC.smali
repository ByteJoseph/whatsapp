.class public LX/EQC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EQC;->A02:Landroid/os/Handler;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EQC;->A00:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EQC;->A01:Ljava/util/Set;

    .line 21
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EQC;->A02:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/EyN;

    .line 5
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/EQC;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Z)Z

    .line 4
    return-void
.end method

.method public A02(LX/DUt;)V
    .registers 4

    .line 0
    const-string v0, "FgServiceManager register:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/EQC;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_14

    .line 16
    invoke-direct {p0}, LX/EQC;->A00()V

    .line 19
    return-void

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

.method public A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Z)Z
    .registers 7

    .line 0
    const-string v0, "FgServiceManager/startService "

    .line 2
    invoke-static {v0, p3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-static {}, LX/00d;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    monitor-enter p0

    .line 15
    :try_start_f
    iget-object v0, p0, LX/EQC;->A01:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p0

    .line 21
    goto :goto_19

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    :goto_19
    const/16 v0, 0x565

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0H8;

    .line 33
    if-eqz p4, :cond_2d

    .line 35
    :try_start_23
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    const-string v0, "FgServiceManager/startService ISE on startService, falling back to startForegroundService"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    :cond_2d
    invoke-virtual {v1, p1, p2}, LX/0H8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A04(Landroid/content/Context;Ljava/lang/Class;)Z
    .registers 5

    .line 0
    const-string v0, "FgServiceManager/stopService "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1a

    .line 9
    if-lt v1, v0, :cond_23

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget-object v0, p0, LX/EQC;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_20

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    :try_start_16
    iget-object v0, p0, LX/EQC;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_20

    .line 28
    invoke-direct {p0}, LX/EQC;->A00()V

    .line 31
    return v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {p1, p2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 42
    move-result v1

    .line 43
    return v1
.end method
