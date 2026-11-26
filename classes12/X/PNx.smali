.class public LX/PNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:LX/00w;


# direct methods
.method public static A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .registers 1

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 2
    return p0
.end method

.method public static A01(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .registers 2

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 2
    iput p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 4
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 10

    .line 0
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    iget-object v0, p0, LX/PNx;->A00:LX/00w;

    .line 7
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Q8U;

    .line 13
    iget-object v5, v1, LX/Q8U;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    monitor-enter v5

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    :try_start_12
    invoke-virtual {v1}, LX/Q8U;->A01()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget-wide v1, v1, LX/Q8U;->A00:J

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-lez v0, :cond_25

    .line 30
    :cond_1e
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 32
    iput v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    invoke-static {v5, v6}, LX/PNx;->A01(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 37
    :cond_25
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_39

    .line 38
    sget-object v2, LX/PB8;->A2a:LX/NAr;

    .line 40
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 46
    sget-object v2, LX/PB8;->A2b:LX/NAr;

    .line 48
    invoke-static {v6}, LX/PNx;->A00(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 56
    return-void

    .line 57
    :catchall_39
    :try_start_39
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method
