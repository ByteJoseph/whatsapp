.class public final LX/H1E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static guardUnmeasuredGlobalRect:Z

.field public static skipIteratorCalls:Z

.field public static skipScanWhenRegistryEmpty:Z

.field public static stopWhenActivityDestroyed:Z


# instance fields
.field public A00:LX/I73;

.field public A01:LX/I16;

.field public A02:LX/GYr;

.field public final A03:LX/I16;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:LX/FcM;


# direct methods
.method public constructor <init>(LX/I73;LX/FcM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H1E;->A05:LX/FcM;

    .line 5
    iput-object p1, p0, LX/H1E;->A00:LX/I73;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H1E;->A04:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, LX/HJ6;

    .line 15
    invoke-direct {v0, p0}, LX/HJ6;-><init>(LX/H1E;)V

    .line 18
    iput-object v0, p0, LX/H1E;->A03:LX/I16;

    .line 20
    return-void
.end method

.method public static final A00(LX/GgY;LX/GL1;LX/H1E;LX/H5h;)V
    .registers 10

    .line 0
    :try_start_0
    iget-object v4, p2, LX/H1E;->A05:LX/FcM;

    .line 2
    new-instance v5, LX/GaR;

    .line 4
    invoke-direct {v5, v4}, LX/GaR;-><init>(LX/FcM;)V

    .line 7
    sget-object v2, LX/HH8;->A00:LX/HH8;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Gi9;

    .line 15
    move-object v3, p0

    .line 16
    move-object p0, p3

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Gi9;-><init>(Landroid/os/Handler;LX/07F;LX/GgY;LX/FcM;LX/GaR;LX/H5h;)V

    .line 20
    new-instance v2, LX/GYr;

    .line 22
    invoke-direct {v2, p1, v4, v5, v0}, LX/GYr;-><init>(LX/GL1;LX/FcM;LX/GaR;LX/Gi9;)V

    .line 25
    iput-object v2, p2, LX/H1E;->A02:LX/GYr;

    .line 27
    iget-object v1, p2, LX/H1E;->A03:LX/I16;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v2, LX/GYr;->A01:LX/Gi9;

    .line 35
    iput-object v1, v0, LX/Gi9;->A00:LX/I16;

    .line 37
    return-void
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    throw v0
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_13

    .line 3
    sget-object v0, LX/GyQ;->A01:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_13

    .line 11
    new-instance v2, LX/GyQ;

    .line 13
    invoke-direct {v2, p1}, LX/GyQ;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    iget-object v0, p0, LX/H1E;->A02:LX/GYr;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    if-eqz v2, :cond_28

    .line 25
    :try_start_19
    iget-object v1, v0, LX/GYr;->A00:LX/GaR;

    .line 27
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_26

    .line 28
    :try_start_1c
    iget-object v0, v1, LX/GaR;->A01:Ljava/util/Map;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    .line 33
    :try_start_21
    monitor-exit v1

    .line 34
    return-void
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_26

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    :try_start_25
    throw v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return-void
.end method

.method public A02(Landroid/view/View;LX/7T3;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_13

    .line 3
    sget-object v0, LX/GyQ;->A01:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_13

    .line 11
    new-instance v2, LX/GyQ;

    .line 13
    invoke-direct {v2, p1}, LX/GyQ;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    iget-object v0, p0, LX/H1E;->A02:LX/GYr;

    .line 21
    if-eqz v0, :cond_28

    .line 23
    if-eqz v2, :cond_28

    .line 25
    :try_start_19
    iget-object v1, v0, LX/GYr;->A00:LX/GaR;

    .line 27
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_26

    .line 28
    :try_start_1c
    iget-object v0, v1, LX/GaR;->A01:Ljava/util/Map;

    .line 30
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    .line 33
    :try_start_21
    monitor-exit v1

    .line 34
    return-void
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_26

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    :try_start_25
    throw v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return-void
.end method

.method public final A03(Landroid/view/View;LX/GL1;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_14

    .line 2
    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, LX/H1E;->A00:LX/I73;

    .line 6
    new-instance v2, LX/GgY;

    .line 8
    invoke-direct {v2, p1, v0}, LX/GgY;-><init>(Landroid/view/View;LX/I73;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/H5h;

    .line 14
    invoke-direct {v0, v1}, LX/H5h;-><init>(Z)V

    .line 17
    invoke-static {v2, p2, p0, v0}, LX/H1E;->A00(LX/GgY;LX/GL1;LX/H1E;LX/H5h;)V

    .line 20
    :cond_14
    return-void
.end method

.method public final varargs A04(Landroid/view/View;LX/GL1;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, LX/H1E;->A00:LX/I73;

    .line 4
    invoke-interface {v0}, LX/I73;->clear()V

    .line 7
    iget-object v0, p0, LX/H1E;->A00:LX/I73;

    .line 9
    new-instance v2, LX/GgY;

    .line 11
    invoke-direct {v2, p1, v0}, LX/GgY;-><init>(Landroid/view/View;LX/I73;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/H5h;

    .line 17
    invoke-direct {v0, v1}, LX/H5h;-><init>(Z)V

    .line 20
    invoke-static {v2, p2, p0, v0}, LX/H1E;->A00(LX/GgY;LX/GL1;LX/H1E;LX/H5h;)V

    .line 23
    :cond_17
    return-void
.end method
