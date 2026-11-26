.class public final LX/JKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/FM1;)LX/JkY;
    .registers 6

    .line 0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/Jtk;

    .line 5
    invoke-static {v0, v1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/view/View;

    .line 11
    sget-object v1, LX/JkY;->A0O:Ljava/util/WeakHashMap;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1c

    .line 20
    new-instance v2, LX/JkY;

    .line 22
    invoke-direct {v2, v3}, LX/JkY;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    check-cast v2, LX/JkY;
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_37

    .line 30
    monitor-exit v1

    .line 31
    invoke-static {p1, v2, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_2d

    .line 41
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 43
    if-ne v1, v0, :cond_33

    .line 45
    :cond_2d
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v3, v2, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-static {p1, v1, v2}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object v2

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method
