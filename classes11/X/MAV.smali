.class public abstract LX/MAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:Ljava/lang/Integer;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MAV;->A01:I

    .line 5
    iput p2, p0, LX/MAV;->A00:I

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MAV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const v0, 0x1c21e

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MAV;->A02:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LfA;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfA;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/LfA;->A05:Z

    .line 10
    iget-object v0, v1, LX/LfA;->A0E:LX/Czo;

    .line 12
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 15
    iget-object v0, v1, LX/LfA;->A0D:LX/1AT;

    .line 17
    invoke-virtual {v1, v0}, LX/MAV;->A07(LX/1AT;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    move-object v2, p0

    .line 22
    check-cast v2, LX/LfB;

    .line 24
    iget-boolean v0, v2, LX/LfB;->A08:Z

    .line 26
    if-nez v0, :cond_14

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/LfB;->A08:Z

    .line 31
    iget-object v0, v2, LX/LfB;->A06:LX/9om;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, LX/9om;->A05()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/LfB;->A03:J

    .line 41
    :cond_29
    iget-object v0, v2, LX/LfB;->A0H:LX/Czo;

    .line 43
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 46
    iget-object v0, v2, LX/LfB;->A0F:LX/1AT;

    .line 48
    invoke-virtual {v2, v0}, LX/MAV;->A07(LX/1AT;)V

    .line 51
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LfA;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfA;

    .line 7
    iget-object v0, v0, LX/LfA;->A0F:LX/Czo;

    .line 9
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    move-object v2, p0

    .line 14
    check-cast v2, LX/LfB;

    .line 16
    iget-object v0, v2, LX/LfB;->A0J:LX/Czo;

    .line 18
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 21
    iget-object v0, v2, LX/LfB;->A0I:LX/Czo;

    .line 23
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 26
    iget-object v0, v2, LX/LfB;->A0H:LX/Czo;

    .line 28
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 31
    iget-object v0, v2, LX/LfB;->A0G:LX/Czo;

    .line 33
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 36
    iget v1, v2, LX/LfB;->A01:I

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_c

    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, v2, LX/LfB;->A01:I

    .line 44
    return-void
.end method

.method public A03()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/LfA;

    .line 2
    if-nez v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfB;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/LfB;->A0B:Z

    .line 10
    iget-boolean v0, v1, LX/LfB;->A0A:Z

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, v1, LX/LfB;->A0H:LX/Czo;

    .line 16
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 19
    :cond_13
    return-void
.end method

.method public A04()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfB;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfB;

    .line 7
    iget-object v0, v0, LX/LfB;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    :cond_c
    return-void
.end method

.method public A05(I)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LfA;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfA;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/LfA;->A02:Ljava/lang/Integer;

    .line 13
    return-void

    .line 14
    :cond_e
    move-object v1, p0

    .line 15
    check-cast v1, LX/LfB;

    .line 17
    iput p1, v1, LX/LfB;->A00:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/LfB;->A07:Z

    .line 22
    iget-object v0, v1, LX/LfB;->A0G:LX/Czo;

    .line 24
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 27
    return-void
.end method

.method public A06(I)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LfA;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfA;

    .line 7
    invoke-static {p1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/LfA;->A03:Ljava/lang/Long;

    .line 13
    :cond_d
    return-void
.end method

.method public final A07(LX/1AT;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/HOW;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/MAV;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E9N;

    .line 12
    check-cast p1, LX/HOW;

    .line 14
    invoke-virtual {v0, p1}, LX/E9N;->A01(LX/HOW;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MAV;->A05:Ljava/lang/String;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    instance-of v0, p1, LX/1AZ;

    .line 23
    if-eqz v0, :cond_14

    .line 25
    if-eqz p1, :cond_14

    .line 27
    iget-object v0, p0, LX/MAV;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E9N;

    .line 35
    iget-object v0, v0, LX/E9N;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/UOe;->A00:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_14

    .line 49
    iget-object v0, p0, LX/MAV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_14

    .line 57
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x30

    .line 63
    invoke-static {v1, p1, p0, v0}, LX/Mna;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    return-void
.end method

.method public A08(ZI)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LfA;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfA;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_21

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_21

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_14

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_21

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-eqz p1, :cond_21

    .line 22
    iget-object v0, v1, LX/LfA;->A0E:LX/Czo;

    .line 24
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 27
    iget-object v0, v1, LX/LfA;->A0F:LX/Czo;

    .line 29
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, v1, LX/LfA;->A0F:LX/Czo;

    .line 35
    goto :goto_56

    .line 36
    :cond_24
    move-object v2, p0

    .line 37
    check-cast v2, LX/LfB;

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/LfB;->A09:Z

    .line 44
    :cond_2c
    iget v1, v2, LX/LfB;->A01:I

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne v1, v0, :cond_34

    .line 49
    if-nez p1, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x3

    .line 53
    if-ne p2, v0, :cond_66

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/LfB;->A07:Z

    .line 58
    iget-object v3, v2, LX/LfB;->A0H:LX/Czo;

    .line 60
    iget-boolean v0, v3, LX/Czo;->A01:Z

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_46

    .line 65
    invoke-virtual {v3}, LX/Czo;->A03()V

    .line 68
    iput-boolean v1, v2, LX/LfB;->A0A:Z

    .line 70
    :cond_46
    iget-object v0, v2, LX/LfB;->A0J:LX/Czo;

    .line 72
    if-eqz p1, :cond_5a

    .line 74
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 77
    iget-object v0, v2, LX/LfB;->A0I:LX/Czo;

    .line 79
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 82
    iput v1, v2, LX/LfB;->A01:I

    .line 84
    :goto_54
    iget-object v0, v2, LX/LfB;->A0G:LX/Czo;

    .line 86
    :goto_56
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 93
    iget-object v0, v2, LX/LfB;->A0I:LX/Czo;

    .line 95
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 98
    const/4 v0, 0x2

    .line 99
    iput v0, v2, LX/LfB;->A01:I

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    const/4 v0, 0x4

    .line 103
    if-ne p2, v0, :cond_7f

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v2, LX/LfB;->A07:Z

    .line 108
    iget-object v0, v2, LX/LfB;->A0J:LX/Czo;

    .line 110
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 113
    iget-object v0, v2, LX/LfB;->A0G:LX/Czo;

    .line 115
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 118
    iget-object v0, v2, LX/LfB;->A0I:LX/Czo;

    .line 120
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 123
    const/4 v0, 0x5

    .line 124
    :goto_7c
    iput v0, v2, LX/LfB;->A01:I

    .line 126
    return-void

    .line 127
    :cond_7f
    const/4 v0, 0x2

    .line 128
    if-ne p2, v0, :cond_13

    .line 130
    iget-object v0, v2, LX/LfB;->A0J:LX/Czo;

    .line 132
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 135
    iget-boolean v0, v2, LX/LfB;->A0A:Z

    .line 137
    if-eqz v0, :cond_9e

    .line 139
    iget-object v1, v2, LX/LfB;->A0G:LX/Czo;

    .line 141
    iget-boolean v0, v1, LX/Czo;->A01:Z

    .line 143
    if-nez v0, :cond_9e

    .line 145
    if-eqz p1, :cond_9e

    .line 147
    invoke-virtual {v1}, LX/Czo;->A05()V

    .line 150
    monitor-enter v2

    .line 151
    :try_start_97
    iget v0, v2, LX/LfB;->A02:I

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    iput v0, v2, LX/LfB;->A02:I
    :try_end_9d
    .catchall {:try_start_97 .. :try_end_9d} :catchall_a5

    .line 157
    monitor-exit v2

    .line 158
    :cond_9e
    iget-object v0, v2, LX/LfB;->A0I:LX/Czo;

    .line 160
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 163
    const/4 v0, 0x3

    .line 164
    goto :goto_7c

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0
.end method

.method public A09(I)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    check-cast v3, LX/LfA;

    .line 4
    iget-boolean v0, v3, LX/LfA;->A05:Z

    .line 6
    if-eqz v0, :cond_107

    .line 8
    iget-object v13, v3, LX/LfA;->A0F:LX/Czo;

    .line 10
    invoke-virtual {v13}, LX/Czo;->A03()V

    .line 13
    new-instance v8, LX/LQy;

    .line 15
    invoke-direct {v8}, LX/LQy;-><init>()V

    .line 18
    iget-object v7, v3, LX/LfA;->A0G:Ljava/lang/Integer;

    .line 20
    iput-object v7, v8, LX/LQy;->A07:Ljava/lang/Integer;

    .line 22
    iget v0, v3, LX/MAV;->A01:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/LQy;->A06:Ljava/lang/Integer;

    .line 30
    iget-wide v0, v13, LX/Czo;->A00:J

    .line 32
    const-wide/16 v15, 0x3e8

    .line 34
    div-long/2addr v0, v15

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v8, LX/LQy;->A0E:Ljava/lang/Long;

    .line 41
    iget-object v2, v3, LX/LfA;->A0E:LX/Czo;

    .line 43
    iget-wide v0, v2, LX/Czo;->A00:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v8, LX/LQy;->A0C:Ljava/lang/Long;

    .line 51
    iget-wide v0, v3, LX/LfA;->A0A:J

    .line 53
    const-wide/16 v5, -0x1

    .line 55
    cmp-long v4, v0, v5

    .line 57
    if-nez v4, :cond_108

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    iput-object v0, v8, LX/LQy;->A0A:Ljava/lang/Long;

    .line 65
    iget-wide v0, v3, LX/LfA;->A09:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v8, LX/LQy;->A0B:Ljava/lang/Long;

    .line 73
    iget-wide v4, v3, LX/LfA;->A08:J

    .line 75
    long-to-double v0, v4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v8, LX/LQy;->A02:Ljava/lang/Double;

    .line 82
    iget-wide v0, v3, LX/LfA;->A0B:J

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v10

    .line 88
    iput-object v10, v8, LX/LQy;->A0F:Ljava/lang/Long;

    .line 90
    iget-wide v0, v3, LX/LfA;->A07:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v11

    .line 96
    iput-object v11, v8, LX/LQy;->A09:Ljava/lang/Long;

    .line 98
    iget-wide v0, v3, LX/LfA;->A00:J

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, LX/LQy;->A08:Ljava/lang/Long;

    .line 106
    iget v0, v3, LX/MAV;->A00:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, LX/LQy;->A04:Ljava/lang/Integer;

    .line 114
    iget-object v0, v3, LX/LfA;->A02:Ljava/lang/Integer;

    .line 116
    const/4 v1, 0x1

    .line 117
    if-nez v0, :cond_7b

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    :cond_7b
    iput-object v0, v8, LX/LQy;->A05:Ljava/lang/Integer;

    .line 125
    iget-object v0, v3, LX/LfA;->A03:Ljava/lang/Long;

    .line 127
    iput-object v0, v8, LX/LQy;->A0D:Ljava/lang/Long;

    .line 129
    const/4 v9, 0x0

    .line 130
    iget-boolean v0, v3, LX/MAV;->A06:Z

    .line 132
    if-nez v0, :cond_87

    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/LQy;->A00:Ljava/lang/Boolean;

    .line 141
    iget-object v0, v3, LX/MAV;->A05:Ljava/lang/String;

    .line 143
    iput-object v0, v8, LX/LQy;->A0G:Ljava/lang/String;

    .line 145
    iget-object v0, v3, LX/MAV;->A04:Ljava/lang/Integer;

    .line 147
    iput-object v0, v8, LX/LQy;->A03:Ljava/lang/Integer;

    .line 149
    iget-object v4, v3, LX/LfA;->A0C:LX/0V0;

    .line 151
    invoke-interface {v4, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 154
    iput-boolean v9, v3, LX/LfA;->A05:Z

    .line 156
    iput-boolean v9, v3, LX/MAV;->A06:Z

    .line 158
    iput-boolean v9, v3, LX/MAV;->A07:Z

    .line 160
    iget-boolean v0, v3, LX/LfA;->A04:Z

    .line 162
    if-eqz v0, :cond_fc

    .line 164
    iget v12, v3, LX/MAV;->A00:I

    .line 166
    const/4 v0, 0x6

    .line 167
    const/4 v14, 0x1

    .line 168
    if-ne v12, v0, :cond_ab

    .line 170
    const/4 v12, 0x1

    .line 171
    :cond_ab
    new-instance v8, LX/LQx;

    .line 173
    invoke-direct {v8}, LX/LQx;-><init>()V

    .line 176
    iget-object v0, v3, LX/LfA;->A0H:Ljava/lang/String;

    .line 178
    iput-object v0, v8, LX/LQx;->A0B:Ljava/lang/String;

    .line 180
    iget-object v0, v3, LX/LfA;->A0I:Ljava/lang/String;

    .line 182
    iput-object v0, v8, LX/LQx;->A0C:Ljava/lang/String;

    .line 184
    iput-object v7, v8, LX/LQx;->A03:Ljava/lang/Integer;

    .line 186
    iget-wide v0, v13, LX/Czo;->A00:J

    .line 188
    div-long/2addr v0, v15

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v8, LX/LQx;->A09:Ljava/lang/Long;

    .line 195
    iget-wide v0, v2, LX/Czo;->A00:J

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v8, LX/LQx;->A08:Ljava/lang/Long;

    .line 203
    iput-object v6, v8, LX/LQx;->A07:Ljava/lang/Long;

    .line 205
    iput-object v5, v8, LX/LQx;->A00:Ljava/lang/Double;

    .line 207
    iput-object v10, v8, LX/LQx;->A0A:Ljava/lang/Long;

    .line 209
    iput-object v11, v8, LX/LQx;->A06:Ljava/lang/Long;

    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v8, LX/LQx;->A01:Ljava/lang/Integer;

    .line 217
    iget-object v0, v3, LX/LfA;->A02:Ljava/lang/Integer;

    .line 219
    if-nez v0, :cond_e1

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    :cond_e1
    iput-object v0, v8, LX/LQx;->A02:Ljava/lang/Integer;

    .line 227
    iget-wide v0, v3, LX/LfA;->A06:J

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, LX/LQx;->A04:Ljava/lang/Long;

    .line 235
    iget-wide v0, v3, LX/LfA;->A01:J

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v8, LX/LQx;->A05:Ljava/lang/Long;

    .line 243
    iget-object v0, v3, LX/LfA;->A0J:Ljava/lang/String;

    .line 245
    iput-object v0, v8, LX/LQx;->A0D:Ljava/lang/String;

    .line 247
    invoke-interface {v4, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 250
    iput-boolean v9, v3, LX/LfA;->A04:Z

    .line 252
    :cond_fc
    invoke-virtual {v13}, LX/Czo;->A04()V

    .line 255
    invoke-virtual {v2}, LX/Czo;->A04()V

    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v3, LX/LfA;->A02:Ljava/lang/Integer;

    .line 261
    iput-object v0, v3, LX/LfA;->A03:Ljava/lang/Long;

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    move-result-wide v4

    .line 268
    sub-long/2addr v4, v0

    .line 269
    div-long/2addr v4, v15

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_3f
.end method
