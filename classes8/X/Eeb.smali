.class public final LX/Eeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FGs;

.field public A03:LX/FLq;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/Efo;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/EL5;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f1

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eeb;->A04:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/EL5;

    .line 17
    invoke-direct {v0, v1}, LX/EL5;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, LX/Eeb;->A09:LX/EL5;

    .line 22
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Eeb;->A07:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Eeb;->A08:LX/05b;

    .line 34
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Eeb;->A0B:Ljava/lang/Object;

    .line 40
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 46
    sget-object v0, LX/EeA;->A00:LX/EeA;

    .line 48
    iput-object v0, p0, LX/Eeb;->A02:LX/FGs;

    .line 50
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Eeb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    return-void
.end method

.method public static final A00(LX/Eeb;J)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Eeb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v0, p0, LX/Eeb;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Eeb;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x7

    .line 23
    new-instance v2, LX/F9R;

    .line 25
    move-wide v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/F9R;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A01(LX/FGs;LX/Eeb;Z)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/Eeb;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p1, LX/Eeb;->A0D:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    if-eqz p2, :cond_12

    .line 14
    instance-of v0, p0, LX/Ee9;

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A02(LX/Eeb;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Eeb;->A06:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/Eeb;->A00:J

    .line 10
    sub-long/2addr v4, v0

    .line 11
    const-wide/16 v2, 0x2710

    .line 13
    cmp-long v1, v4, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method


# virtual methods
.method public final A03(LX/FGs;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-object v1, p0, LX/Eeb;->A02:LX/FGs;

    .line 9
    invoke-static {p0}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p0, v0}, LX/Eeb;->A01(LX/FGs;LX/Eeb;Z)Z

    .line 16
    move-result v4

    .line 17
    iput-object p1, p0, LX/Eeb;->A02:LX/FGs;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/Eeb;->A00:J

    .line 25
    iget-wide v2, p0, LX/Eeb;->A01:J

    .line 27
    const-wide/16 v0, 0x1

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/Eeb;->A01:J

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Eeb;->A06:Z

    .line 35
    invoke-static {p1, p0, v0}, LX/Eeb;->A01(LX/FGs;LX/Eeb;Z)Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v4, :cond_2e

    .line 45
    const/4 v0, 0x0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_45

    .line 46
    :cond_2e
    monitor-exit v5

    .line 47
    if-eqz v0, :cond_44

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/Eeb;->A0B:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    iget-object v0, p0, LX/Eeb;->A05:LX/Efo;

    .line 58
    goto :goto_3e
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :goto_3e
    monitor-exit v1

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0, v2}, LX/Efo;->A05(Z)V

    .line 68
    :cond_44
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    throw v0
.end method

.method public A04()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v4, p0, LX/Eeb;->A02:LX/FGs;

    .line 5
    invoke-static {p0}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 8
    move-result v3

    .line 9
    iget-wide v1, p0, LX/Eeb;->A01:J
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1a

    .line 11
    monitor-exit v5

    .line 12
    iget-boolean v0, p0, LX/Eeb;->A0D:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    if-nez v3, :cond_15

    .line 18
    invoke-static {p0, v1, v2}, LX/Eeb;->A00(LX/Eeb;J)V

    .line 21
    :cond_15
    invoke-static {v4, p0, v3}, LX/Eeb;->A01(LX/FGs;LX/Eeb;Z)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v5

    .line 28
    throw v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    const-string v0, "sendCoordinationUpdate"

    .line 8
    const-string v6, "HeraRelayConnection"

    .line 10
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, LX/Eeb;->A0A:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_10
    iget-object v4, p0, LX/Eeb;->A02:LX/FGs;

    .line 18
    invoke-static {p0}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 21
    move-result v3

    .line 22
    iget-wide v1, p0, LX/Eeb;->A01:J
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_63

    .line 24
    monitor-exit v5

    .line 25
    iget-boolean v0, p0, LX/Eeb;->A0D:Z

    .line 27
    if-eqz v0, :cond_22

    .line 29
    if-nez v3, :cond_22

    .line 31
    invoke-static {p0, v1, v2}, LX/Eeb;->A00(LX/Eeb;J)V

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/Eeb;->A0D:Z

    .line 36
    if-eqz v0, :cond_38

    .line 38
    if-eqz v3, :cond_38

    .line 40
    instance-of v0, v4, LX/Ee9;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 46
    const-string v0, "Skipping engine state update: linkState="

    .line 48
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v1, p0, LX/Eeb;->A04:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_37

    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Efx;

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v0

    .line 74
    new-array v3, v0, [B

    .line 76
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 82
    invoke-static {v1}, LX/Efx;->A03(LX/Efx;)V

    .line 85
    invoke-static {v1}, LX/Efx;->A01(LX/Efx;)LX/Cyu;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/Er4;

    .line 92
    invoke-direct {v0, v3, v1}, LX/Er4;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v5

    .line 101
    throw v0
.end method

.method public setOnCoordinationCallback(LX/FLq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eeb;->A03:LX/FLq;

    .line 2
    return-void
.end method
