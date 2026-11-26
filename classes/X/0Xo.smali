.class public final LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa9f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Xo;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/0Xo;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/0ak;

    .line 10
    iget-object v7, v8, LX/0ak;->A06:Ljava/lang/Object;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_d
    iget-object v6, v8, LX/0ak;->A00:LX/E2z;

    .line 15
    if-eqz v6, :cond_3d

    .line 17
    iget-object v0, v6, LX/E2z;->A02:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    iget-wide v2, v6, LX/E2z;->A01:J

    .line 27
    iget-object v0, v8, LX/0ak;->A03:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, v6, LX/E2z;->A01:J

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v6, LX/E2z;->A02:Ljava/lang/Long;

    .line 45
    iget v3, v6, LX/E2z;->A03:I
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_3f

    .line 47
    monitor-exit v7

    .line 48
    invoke-static {v8}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "app_foregrounded"

    .line 54
    const v0, 0x65f0001

    .line 57
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    monitor-exit v7

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v7

    .line 65
    throw v0
.end method

.method public onAppBackgrounded()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Xo;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0ak;

    .line 10
    iget-object v4, v5, LX/0ak;->A06:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_d
    iget-object v2, v5, LX/0ak;->A00:LX/E2z;

    .line 15
    if-eqz v2, :cond_3c

    .line 17
    iget-object v0, v2, LX/E2z;->A02:Ljava/lang/Long;

    .line 19
    if-nez v0, :cond_3c

    .line 21
    iget-object v0, v5, LX/0ak;->A03:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/E2z;->A02:Ljava/lang/Long;

    .line 38
    iget v0, v2, LX/E2z;->A00:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v2, LX/E2z;->A00:I

    .line 44
    iget v3, v2, LX/E2z;->A03:I
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_3e

    .line 46
    monitor-exit v4

    .line 47
    invoke-static {v5}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "app_backgrounded"

    .line 53
    const v0, 0x65f0001

    .line 56
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0
.end method
