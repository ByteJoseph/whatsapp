.class public final LX/STb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final A01:LX/TPt;

.field public final A02:LX/S01;

.field public final A03:LX/S01;

.field public final synthetic A04:LX/QjZ;


# direct methods
.method public constructor <init>(LX/QjZ;LX/TPt;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/STb;->A04:LX/QjZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, LX/QjZ;->A0N:LX/RYb;

    .line 7
    new-instance v0, LX/S01;

    .line 9
    invoke-direct {v0, v1}, LX/S01;-><init>(LX/RYb;)V

    .line 12
    iput-object v0, p0, LX/STb;->A02:LX/S01;

    .line 14
    new-instance v0, LX/S01;

    .line 16
    invoke-direct {v0, v1}, LX/S01;-><init>(LX/RYb;)V

    .line 19
    iput-object v0, p0, LX/STb;->A03:LX/S01;

    .line 21
    iput-object p2, p0, LX/STb;->A01:LX/TPt;

    .line 23
    iput p3, p0, LX/STb;->A00:I

    .line 25
    return-void
.end method

.method public static A00(LX/Qjq;LX/Qjq;)LX/Qkt;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast v1, LX/Qkt;

    .line 7
    invoke-virtual {p1}, LX/Qjq;->A02()LX/Qk1;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Qkv;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, v1, LX/Qkt;->apiDetails_:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x6

    .line 19
    iput v0, v1, LX/Qkt;->apiDetailsCase_:I

    .line 21
    invoke-virtual {p0}, LX/Qjq;->A02()LX/Qk1;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Qkt;

    .line 27
    return-object v0
.end method

.method public static A01(LX/Qjq;LX/Qjq;Ljava/lang/Number;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast v1, LX/Qkm;

    .line 7
    invoke-virtual {p1}, LX/Qjq;->A02()LX/Qk1;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Qkw;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, v1, LX/Qkm;->billingResultDetails_:LX/Qkw;

    .line 18
    iget v0, v1, LX/Qkm;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/Qkm;->bitField0_:I

    .line 24
    if-eqz p2, :cond_2d

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 33
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 35
    check-cast v1, LX/Qkm;

    .line 37
    iget v0, v1, LX/Qkm;->bitField0_:I

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 41
    iput v0, v1, LX/Qkm;->bitField0_:I

    .line 43
    iput-wide v2, v1, LX/Qkm;->connectionEstablishmentDurationMs_:J

    .line 45
    :cond_2d
    return-void
.end method

.method public static A02(LX/Qjq;Ljava/lang/Number;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 3
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 5
    check-cast v1, LX/Qkv;

    .line 7
    iget v0, v1, LX/Qkv;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 11
    iput v0, v1, LX/Qkv;->bitField0_:I

    .line 13
    iput p2, v1, LX/Qkv;->initializeRetryAttemptCount_:I

    .line 15
    if-eqz p1, :cond_24

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, LX/Qjq;->A03()V

    .line 24
    iget-object v1, p0, LX/Qjq;->A00:LX/Qk1;

    .line 26
    check-cast v1, LX/Qkv;

    .line 28
    iget v0, v1, LX/Qkv;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x4

    .line 32
    iput v0, v1, LX/Qkv;->bitField0_:I

    .line 34
    iput-wide v2, v1, LX/Qkv;->connectionEstablishmentDurationMs_:J

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final A03(Z)Ljava/lang/Long;
    .registers 13

    .line 0
    iget-object v0, p0, LX/STb;->A04:LX/QjZ;

    .line 2
    const-wide/32 v9, 0xf4240

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz p1, :cond_39

    .line 9
    :try_start_9
    iget-object v6, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 11
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_69

    .line 12
    :try_start_c
    iget-object v7, p0, LX/STb;->A02:LX/S01;

    .line 14
    iget-boolean v0, v7, LX/S01;->A02:Z

    .line 16
    if-eqz v0, :cond_34

    .line 18
    iget-object v0, v7, LX/S01;->A03:LX/RYb;

    .line 20
    invoke-virtual {v0}, LX/RYb;->A00()J

    .line 23
    move-result-wide v4

    .line 24
    iget-boolean v1, v7, LX/S01;->A02:Z

    .line 26
    const-string v0, "This stopwatch is already stopped."

    .line 28
    if-eqz v1, :cond_2f

    .line 30
    iput-boolean v2, v7, LX/S01;->A02:Z

    .line 32
    iget-wide v2, v7, LX/S01;->A00:J

    .line 34
    iget-wide v0, v7, LX/S01;->A01:J

    .line 36
    sub-long/2addr v4, v0

    .line 37
    add-long/2addr v4, v2

    .line 38
    iput-wide v4, v7, LX/S01;->A00:J

    .line 40
    div-long/2addr v4, v9

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    monitor-exit v6

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    monitor-exit v6

    .line 53
    return-object v8

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v6

    .line 56
    goto :goto_68
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_36

    .line 57
    :cond_39
    :try_start_39
    iget-object v7, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 59
    monitor-enter v7
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_69

    .line 60
    :try_start_3c
    iget-object v6, p0, LX/STb;->A03:LX/S01;

    .line 62
    iget-boolean v0, v6, LX/S01;->A02:Z

    .line 64
    if-eqz v0, :cond_64

    .line 66
    iget-object v0, v6, LX/S01;->A03:LX/RYb;

    .line 68
    invoke-virtual {v0}, LX/RYb;->A00()J

    .line 71
    move-result-wide v4

    .line 72
    iget-boolean v1, v6, LX/S01;->A02:Z

    .line 74
    const-string v0, "This stopwatch is already stopped."

    .line 76
    if-eqz v1, :cond_5f

    .line 78
    iput-boolean v2, v6, LX/S01;->A02:Z

    .line 80
    iget-wide v2, v6, LX/S01;->A00:J

    .line 82
    iget-wide v0, v6, LX/S01;->A01:J

    .line 84
    sub-long/2addr v4, v0

    .line 85
    add-long/2addr v4, v2

    .line 86
    iput-wide v4, v6, LX/S01;->A00:J

    .line 88
    div-long/2addr v4, v9

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    monitor-exit v7

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    monitor-exit v7

    .line 101
    return-object v8

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v7
    :try_end_68
    .catchall {:try_start_3c .. :try_end_68} :catchall_66

    .line 104
    :goto_68
    :try_start_68
    throw v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v2

    .line 106
    const-string v1, "BillingClient"

    .line 108
    const-string v0, "Exception getting connection establishment duration."

    .line 110
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-object v8
.end method

.method public final A04(IZ)V
    .registers 10

    .line 0
    :try_start_0
    invoke-virtual {p0, p2}, LX/STb;->A03(Z)Ljava/lang/Long;

    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p2, :cond_4b

    .line 7
    sget v0, LX/Qkz;->c:I

    .line 9
    new-instance v6, LX/QkN;

    .line 11
    invoke-direct {v6}, LX/QkN;-><init>()V

    .line 14
    sget-object v1, LX/RSd;->A07:LX/RSd;

    .line 16
    invoke-static {v6}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Qkz;

    .line 22
    invoke-static {v1, v0}, LX/Qkz;->A03(LX/RSd;LX/Qkz;)V

    .line 25
    sget v0, LX/Qkv;->c:I

    .line 27
    new-instance v3, LX/QkY;

    .line 29
    invoke-direct {v3}, LX/QkY;-><init>()V

    .line 32
    iget v0, p0, LX/STb;->A00:I

    .line 34
    if-lez v0, :cond_25

    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_25
    invoke-static {v3, v0, v5}, LX/SSW;->A0A(LX/Qjq;IZ)V

    .line 40
    invoke-static {v3, v4, p1}, LX/STb;->A02(LX/Qjq;Ljava/lang/Number;I)V

    .line 43
    iget-object v2, p0, LX/STb;->A04:LX/QjZ;

    .line 45
    invoke-static {v6}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Qkz;

    .line 51
    invoke-virtual {v3}, LX/Qjq;->A02()LX/Qk1;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Qkv;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v0, v1, LX/Qkz;->apiDetails_:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, v1, LX/Qkz;->apiDetailsCase_:I

    .line 65
    invoke-virtual {v6}, LX/Qjq;->A02()LX/Qk1;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Qkz;

    .line 71
    invoke-static {v2, v0}, LX/QjZ;->A0I(LX/QjZ;LX/Qkz;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget v0, LX/Qkm;->c:I

    .line 77
    new-instance v3, LX/QkH;

    .line 79
    invoke-direct {v3}, LX/QkH;-><init>()V

    .line 82
    sget v0, LX/Qkw;->c:I

    .line 84
    new-instance v2, LX/QkK;

    .line 86
    invoke-direct {v2}, LX/QkK;-><init>()V

    .line 89
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Qkw;

    .line 95
    iget v0, v1, LX/Qkw;->bitField0_:I

    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, v1, LX/Qkw;->bitField0_:I

    .line 101
    iput v5, v1, LX/Qkw;->responseCode_:I

    .line 103
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Qkw;

    .line 109
    iget v0, v1, LX/Qkw;->bitField0_:I

    .line 111
    or-int/lit8 v0, v0, 0x20

    .line 113
    iput v0, v1, LX/Qkw;->bitField0_:I

    .line 115
    iput p1, v1, LX/Qkw;->initializeRetryAttemptCount_:I

    .line 117
    invoke-static {v3, v2, v4}, LX/STb;->A01(LX/Qjq;LX/Qjq;Ljava/lang/Number;)V

    .line 120
    iget-object v0, p0, LX/STb;->A04:LX/QjZ;

    .line 122
    iget-object v1, v0, LX/QjZ;->A04:LX/TU7;

    .line 124
    invoke-virtual {v3}, LX/Qjq;->A02()LX/Qk1;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Qkm;

    .line 130
    check-cast v1, LX/Sd3;

    .line 132
    invoke-virtual {v1, v0}, LX/Sd3;->A09(LX/Qkm;)V

    .line 135
    return-void
    :try_end_88
    .catchall {:try_start_0 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v2

    .line 137
    const-string v1, "BillingClient"

    .line 139
    const-string v0, "Unable to log."

    .line 141
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final A05(LX/SGO;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/STb;->A04:LX/QjZ;

    .line 2
    iget-object v2, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget v1, v0, LX/QjZ;->A0S:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_c

    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_c
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1c

    .line 13
    :try_start_d
    iget-object v0, p0, LX/STb;->A01:LX/TPt;

    .line 15
    invoke-interface {v0, p1}, LX/TPt;->C2W(LX/SGO;)V

    .line 18
    return-void
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v2

    .line 20
    const-string v1, "BillingClient"

    .line 22
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 24
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final A06(LX/SGO;LX/RSf;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    :try_start_0
    sget v0, LX/Qkw;->c:I

    .line 2
    new-instance v4, LX/QkK;

    .line 4
    invoke-direct {v4}, LX/QkK;-><init>()V

    .line 7
    iget v1, p1, LX/SGO;->A00:I

    .line 9
    invoke-static {v4}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Qkw;

    .line 15
    invoke-static {p1, v0, v4, v1}, LX/SGO;->A00(LX/SGO;LX/Qkw;LX/Qjq;I)V

    .line 18
    invoke-static {p2, v4}, LX/SSW;->A08(LX/RSf;LX/Qjq;)V

    .line 21
    invoke-static {v4}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Qkw;

    .line 27
    iget v0, v1, LX/Qkw;->bitField0_:I

    .line 29
    or-int/lit8 v0, v0, 0x20

    .line 31
    iput v0, v1, LX/Qkw;->bitField0_:I

    .line 33
    iput p4, v1, LX/Qkw;->initializeRetryAttemptCount_:I

    .line 35
    if-eqz p3, :cond_28

    .line 37
    invoke-static {v4, p3}, LX/SSW;->A0C(LX/Qjq;Ljava/lang/String;)V

    .line 40
    :cond_28
    invoke-virtual {p0, p5}, LX/STb;->A03(Z)Ljava/lang/Long;

    .line 43
    move-result-object v5

    .line 44
    if-eqz p5, :cond_5a

    .line 46
    sget v0, LX/Qkv;->c:I

    .line 48
    new-instance v3, LX/QkY;

    .line 50
    invoke-direct {v3}, LX/QkY;-><init>()V

    .line 53
    iget v1, p0, LX/STb;->A00:I
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_74

    .line 55
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 58
    move-result v0

    .line 59
    :try_start_3b
    invoke-static {v3, v1, v0}, LX/SSW;->A0A(LX/Qjq;IZ)V

    .line 62
    invoke-static {v3, v5, p4}, LX/STb;->A02(LX/Qjq;Ljava/lang/Number;I)V

    .line 65
    iget-object v2, p0, LX/STb;->A04:LX/QjZ;

    .line 67
    sget v0, LX/Qkt;->c:I

    .line 69
    new-instance v1, LX/Qka;

    .line 71
    invoke-direct {v1}, LX/Qka;-><init>()V

    .line 74
    invoke-virtual {v1, v4}, LX/Qka;->A04(LX/QkK;)V

    .line 77
    sget-object v0, LX/RSd;->A07:LX/RSd;

    .line 79
    invoke-static {v0, v1}, LX/SSW;->A07(LX/RSd;LX/Qjq;)V

    .line 82
    invoke-static {v1, v3}, LX/STb;->A00(LX/Qjq;LX/Qjq;)LX/Qkt;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/QjZ;->A0H(LX/QjZ;LX/Qkt;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    sget v0, LX/Qkm;->c:I

    .line 92
    new-instance v2, LX/QkH;

    .line 94
    invoke-direct {v2}, LX/QkH;-><init>()V

    .line 97
    invoke-static {v2, v4, v5}, LX/STb;->A01(LX/Qjq;LX/Qjq;Ljava/lang/Number;)V

    .line 100
    iget-object v0, p0, LX/STb;->A04:LX/QjZ;

    .line 102
    iget-object v1, v0, LX/QjZ;->A04:LX/TU7;

    .line 104
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Qkm;

    .line 110
    check-cast v1, LX/Sd3;

    .line 112
    invoke-virtual {v1, v0}, LX/Sd3;->A09(LX/Qkm;)V

    .line 115
    return-void
    :try_end_74
    .catchall {:try_start_3b .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v2

    .line 117
    const-string v1, "BillingClient"

    .line 119
    const-string v0, "Unable to log."

    .line 121
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public final A07(Ljava/lang/Exception;IZ)V
    .registers 13

    .line 0
    const-string v1, "BillingClient"

    .line 2
    const-string v0, "Exception while invoking initialize AIDL method"

    .line 4
    invoke-static {v1, v0, p1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    instance-of v2, p1, Landroid/os/DeadObjectException;

    .line 9
    if-eqz v2, :cond_2f

    .line 11
    sget-object v5, LX/RSf;->A09:LX/RSf;

    .line 13
    :goto_d
    invoke-static {p1}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    move-object v3, p0

    .line 18
    iget-object v1, p0, LX/STb;->A04:LX/QjZ;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    sget-object v4, LX/Riw;->A0M:LX/SGO;

    .line 28
    :goto_1c
    move v7, p2

    .line 29
    move v8, p3

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/STb;->A06(LX/SGO;LX/RSf;Ljava/lang/String;IZ)V

    .line 33
    if-eqz v2, :cond_29

    .line 35
    sget-object v0, LX/Riw;->A0M:LX/SGO;

    .line 37
    :goto_25
    invoke-virtual {p0, v0}, LX/STb;->A05(LX/SGO;)V

    .line 40
    return-void

    .line 41
    :cond_29
    sget-object v0, LX/Riw;->A0K:LX/SGO;

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    sget-object v4, LX/Riw;->A0K:LX/SGO;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v5, LX/RSf;->A0F:LX/RSf;

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    sget-object v5, LX/RSf;->A0C:LX/RSf;

    .line 60
    goto :goto_d

    .line 61
    :cond_3d
    sget-object v5, LX/RSf;->A06:LX/RSf;

    .line 63
    goto :goto_d
.end method

.method public final A08(Ljava/lang/Exception;Z)V
    .registers 11

    .line 0
    const-string v1, "BillingClient"

    .line 2
    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    invoke-static {v1, v0, p1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    instance-of v1, p1, Landroid/os/DeadObjectException;

    .line 9
    if-eqz v1, :cond_38

    .line 11
    sget-object v4, LX/RSf;->A0f:LX/RSf;

    .line 13
    :goto_d
    sget-object v0, LX/RSf;->A0n:LX/RSf;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-static {p1}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    move-object v2, p0

    .line 26
    iget-object v0, p0, LX/STb;->A04:LX/QjZ;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 32
    if-eqz v1, :cond_33

    .line 34
    sget-object v3, LX/Riw;->A0M:LX/SGO;

    .line 36
    :goto_24
    move v7, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/STb;->A06(LX/SGO;LX/RSf;Ljava/lang/String;IZ)V

    .line 40
    if-eqz v1, :cond_30

    .line 42
    sget-object v0, LX/Riw;->A0M:LX/SGO;

    .line 44
    :goto_2c
    invoke-virtual {p0, v0}, LX/STb;->A05(LX/SGO;)V

    .line 47
    return-void

    .line 48
    :cond_30
    sget-object v0, LX/Riw;->A0K:LX/SGO;

    .line 50
    goto :goto_2c

    .line 51
    :cond_33
    sget-object v3, LX/Riw;->A0K:LX/SGO;

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    const/4 v5, 0x0

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v4, LX/RSf;->A0c:LX/RSf;

    .line 62
    goto :goto_d

    .line 63
    :cond_3f
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    sget-object v4, LX/RSf;->A0i:LX/RSf;

    .line 69
    goto :goto_d

    .line 70
    :cond_46
    sget-object v4, LX/RSf;->A0n:LX/RSf;

    .line 72
    goto :goto_d
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 8

    .line 0
    const-string v4, "BillingClient"

    .line 2
    const-string v0, "Billing service died."

    .line 4
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_7
    iget-object v2, p0, LX/STb;->A04:LX/QjZ;

    .line 9
    iget-object v1, v2, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 11
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_71

    .line 12
    :try_start_c
    iget v0, v2, LX/QjZ;->A0S:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_6e

    .line 14
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 17
    move-result v0

    .line 18
    :try_start_12
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_4c
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_6e

    .line 21
    :try_start_15
    iget-object v5, v2, LX/QjZ;->A04:LX/TU7;

    .line 23
    sget v0, LX/Qkt;->c:I

    .line 25
    new-instance v3, LX/Qka;

    .line 27
    invoke-direct {v3}, LX/Qka;-><init>()V

    .line 30
    sget-object v0, LX/RSd;->A07:LX/RSd;

    .line 32
    invoke-static {v0, v3}, LX/SSW;->A07(LX/RSd;LX/Qjq;)V

    .line 35
    sget v0, LX/Qkw;->c:I

    .line 37
    new-instance v1, LX/QkK;

    .line 39
    invoke-direct {v1}, LX/QkK;-><init>()V

    .line 42
    sget-object v0, LX/RSf;->A1R:LX/RSf;

    .line 44
    invoke-static {v0, v1}, LX/SSW;->A08(LX/RSf;LX/Qjq;)V

    .line 47
    invoke-virtual {v3, v1}, LX/Qka;->A04(LX/QkK;)V

    .line 50
    sget v0, LX/Qkv;->c:I

    .line 52
    new-instance v2, LX/QkY;

    .line 54
    invoke-direct {v2}, LX/QkY;-><init>()V

    .line 57
    iget v1, p0, LX/STb;->A00:I
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_71

    .line 59
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 62
    move-result v0

    .line 63
    :try_start_3f
    invoke-static {v2, v1, v0}, LX/SSW;->A0A(LX/Qjq;IZ)V

    .line 66
    invoke-static {v3, v2}, LX/STb;->A00(LX/Qjq;LX/Qjq;)LX/Qkt;

    .line 69
    move-result-object v0

    .line 70
    check-cast v5, LX/Sd3;

    .line 72
    invoke-virtual {v5, v0}, LX/Sd3;->A04(LX/Qkt;)V

    .line 75
    goto :goto_77

    .line 76
    :cond_4c
    iget-object v5, v2, LX/QjZ;->A04:LX/TU7;

    .line 78
    sget-object v3, LX/Qkc;->DEFAULT_INSTANCE:LX/Qkc;

    .line 80
    check-cast v5, LX/Sd3;
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_71

    .line 82
    :try_start_52
    sget v0, LX/Qks;->c:I

    .line 84
    new-instance v2, LX/QkG;

    .line 86
    invoke-direct {v2}, LX/QkG;-><init>()V

    .line 89
    iget-object v0, v5, LX/Sd3;->A00:LX/Qkx;

    .line 91
    invoke-static {v0, v2}, LX/SSW;->A04(LX/Qkx;LX/Qjq;)LX/Qks;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v3, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {v1, v5, v2, v0}, LX/Sd3;->A02(LX/Qks;LX/Sd3;LX/Qjq;I)V

    .line 104
    goto :goto_77
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    :try_start_69
    move-exception v0

    .line 106
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 109
    goto :goto_77
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_71

    .line 110
    :catchall_6e
    :try_start_6e
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_6e

    .line 112
    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    const-string v0, "Unable to log."

    .line 116
    invoke-static {v4, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_77
    iget-object v3, p0, LX/STb;->A04:LX/QjZ;

    .line 121
    iget-object v2, v3, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 123
    monitor-enter v2

    .line 124
    :try_start_7c
    iget v1, v3, LX/QjZ;->A0S:I

    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v1, v0, :cond_9a

    .line 129
    iget v0, v3, LX/QjZ;->A0S:I

    .line 131
    if-eqz v0, :cond_9a

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v3, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 137
    invoke-static {v3}, LX/QjZ;->A09(LX/QjZ;)V

    .line 140
    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_7c .. :try_end_8d} :catchall_9c

    .line 141
    :try_start_8d
    iget-object v0, p0, LX/STb;->A01:LX/TPt;

    .line 143
    invoke-interface {v0}, LX/TPt;->C2V()V

    .line 146
    return-void
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 150
    invoke-static {v4, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    :try_start_9a
    monitor-exit v2

    .line 155
    return-void

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9c

    .line 158
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 0
    const-string v1, "BillingClient"

    .line 2
    const-string v0, "Billing service connected."

    .line 4
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, LX/STb;->A04:LX/QjZ;

    .line 9
    iget-object v4, v3, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    iget v1, v3, LX/QjZ;->A0S:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_13

    .line 17
    monitor-exit v4

    .line 18
    return-void

    .line 19
    :cond_13
    if-nez p2, :cond_17

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_23

    .line 23
    :cond_17
    const-string v2, "com.android.vending.billing.IInAppBillingService"

    .line 25
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/Qjs;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    check-cast v1, LX/Qjs;

    .line 35
    :goto_23
    iput-object v1, v3, LX/QjZ;->A0V:LX/Qjs;

    .line 37
    monitor-exit v4

    .line 38
    goto :goto_2d

    .line 39
    :cond_27
    new-instance v1, LX/Qjs;

    .line 41
    invoke-direct {v1, p2, v2}, LX/SUg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 44
    goto :goto_23
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_4e

    .line 45
    :goto_2d
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/T7P;

    .line 48
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0xe

    .line 53
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, LX/QjZ;->A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4d

    .line 63
    invoke-static {v3}, LX/QjZ;->A02(LX/QjZ;)LX/SGO;

    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/RSf;->A2K:LX/RSf;

    .line 69
    iget v0, p0, LX/STb;->A00:I

    .line 71
    invoke-static {v3, v2, v1, v0}, LX/QjZ;->A0G(LX/QjZ;LX/SGO;LX/RSf;I)V

    .line 74
    invoke-virtual {p0, v2}, LX/STb;->A05(LX/SGO;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 11

    .line 0
    const-string v3, "BillingClient"

    .line 2
    const-string v0, "Billing service disconnected."

    .line 4
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_9
    iget-object v5, p0, LX/STb;->A04:LX/QjZ;

    .line 11
    iget-object v2, v5, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_7c

    .line 14
    :try_start_e
    iget v1, v5, LX/QjZ;->A0S:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_14
    monitor-exit v2

    .line 21
    if-eqz v0, :cond_4e
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_79

    .line 23
    :try_start_17
    iget-object v6, v5, LX/QjZ;->A04:LX/TU7;

    .line 25
    sget v0, LX/Qkt;->c:I

    .line 27
    new-instance v5, LX/Qka;

    .line 29
    invoke-direct {v5}, LX/Qka;-><init>()V

    .line 32
    sget-object v0, LX/RSd;->A07:LX/RSd;

    .line 34
    invoke-static {v0, v5}, LX/SSW;->A07(LX/RSd;LX/Qjq;)V

    .line 37
    sget v0, LX/Qkw;->c:I

    .line 39
    new-instance v1, LX/QkK;

    .line 41
    invoke-direct {v1}, LX/QkK;-><init>()V

    .line 44
    sget-object v0, LX/RSf;->A1O:LX/RSf;

    .line 46
    invoke-static {v0, v1}, LX/SSW;->A08(LX/RSf;LX/Qjq;)V

    .line 49
    invoke-virtual {v5, v1}, LX/Qka;->A04(LX/QkK;)V

    .line 52
    sget v0, LX/Qkv;->c:I

    .line 54
    new-instance v2, LX/QkY;

    .line 56
    invoke-direct {v2}, LX/QkY;-><init>()V

    .line 59
    iget v1, p0, LX/STb;->A00:I
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_7c

    .line 61
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 64
    move-result v0

    .line 65
    :try_start_41
    invoke-static {v2, v1, v0}, LX/SSW;->A0A(LX/Qjq;IZ)V

    .line 68
    invoke-static {v5, v2}, LX/STb;->A00(LX/Qjq;LX/Qjq;)LX/Qkt;

    .line 71
    move-result-object v0

    .line 72
    check-cast v6, LX/Sd3;

    .line 74
    invoke-virtual {v6, v0}, LX/Sd3;->A04(LX/Qkt;)V

    .line 77
    goto :goto_82

    .line 78
    :cond_4e
    iget-object v6, v5, LX/QjZ;->A04:LX/TU7;

    .line 80
    sget-object v5, LX/Qkj;->DEFAULT_INSTANCE:LX/Qkj;

    .line 82
    check-cast v6, LX/Sd3;

    .line 84
    if-eqz v5, :cond_82
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_7c

    .line 86
    :try_start_56
    sget v0, LX/Qks;->c:I

    .line 88
    new-instance v2, LX/QkG;

    .line 90
    invoke-direct {v2}, LX/QkG;-><init>()V

    .line 93
    iget-object v0, v6, LX/Sd3;->A00:LX/Qkx;

    .line 95
    invoke-static {v0, v2}, LX/SSW;->A04(LX/Qkx;LX/Qjq;)LX/Qks;

    .line 98
    move-result-object v1

    .line 99
    iput-object v5, v1, LX/Qks;->event_:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x4

    .line 102
    iput v0, v1, LX/Qks;->eventCase_:I

    .line 104
    iget-object v1, v6, LX/Sd3;->A01:LX/OjV;

    .line 106
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Qks;

    .line 112
    invoke-virtual {v1, v0}, LX/OjV;->A00(LX/Qks;)V

    .line 115
    goto :goto_82
    :try_end_74
    .catchall {:try_start_56 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    :try_start_74
    move-exception v0

    .line 117
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 120
    goto :goto_82
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_7c

    .line 121
    :catchall_79
    :try_start_79
    move-exception v0

    .line 122
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_79

    .line 123
    :try_start_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    const-string v0, "Unable to log."

    .line 127
    invoke-static {v3, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_82
    :goto_82
    iget-object v6, p0, LX/STb;->A04:LX/QjZ;

    .line 132
    iget-object v5, v6, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 134
    monitor-enter v5

    .line 135
    :try_start_87
    sget-boolean v2, LX/RXz;->A03:Z

    .line 137
    const/4 v8, 0x3

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    if-eqz v2, :cond_ab

    .line 142
    iget v2, v6, LX/QjZ;->A0S:I

    .line 144
    if-eq v2, v8, :cond_bf

    .line 146
    iget v2, v6, LX/QjZ;->A0S:I

    .line 148
    if-eqz v2, :cond_bf

    .line 150
    iget-object v2, p0, LX/STb;->A03:LX/S01;

    .line 152
    iput-wide v0, v2, LX/S01;->A00:J

    .line 154
    iput-boolean v4, v2, LX/S01;->A02:Z

    .line 156
    iput-boolean v7, v2, LX/S01;->A02:Z

    .line 158
    iget-object v0, v2, LX/S01;->A03:LX/RYb;

    .line 160
    invoke-virtual {v0}, LX/RYb;->A00()J

    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/S01;->A01:J

    .line 166
    :cond_a6
    invoke-static {v6, v4}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 169
    monitor-exit v5

    .line 170
    goto :goto_c1

    .line 171
    :cond_ab
    iget-object v2, p0, LX/STb;->A03:LX/S01;

    .line 173
    iput-wide v0, v2, LX/S01;->A00:J

    .line 175
    iput-boolean v4, v2, LX/S01;->A02:Z

    .line 177
    iput-boolean v7, v2, LX/S01;->A02:Z

    .line 179
    iget-object v0, v2, LX/S01;->A03:LX/RYb;

    .line 181
    invoke-virtual {v0}, LX/RYb;->A00()J

    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v2, LX/S01;->A01:J

    .line 187
    iget v0, v6, LX/QjZ;->A0S:I

    .line 189
    if-ne v0, v8, :cond_a6

    .line 191
    :cond_bf
    monitor-exit v5

    .line 192
    goto :goto_ce
    :try_end_c1
    .catchall {:try_start_87 .. :try_end_c1} :catchall_cf

    .line 193
    :goto_c1
    :try_start_c1
    iget-object v0, p0, LX/STb;->A01:LX/TPt;

    .line 195
    invoke-interface {v0}, LX/TPt;->C2V()V

    .line 198
    return-void
    :try_end_c7
    .catchall {:try_start_c1 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 202
    invoke-static {v3, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    return-void

    .line 206
    :goto_ce
    return-void

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    monitor-exit v5
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    .line 209
    throw v0
.end method
