.class public abstract LX/SYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVQ;
.implements LX/TPm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroidx/media3/common/Timeline;

.field public A06:LX/TUW;

.field public A07:LX/TJm;

.field public A08:LX/SHI;

.field public A09:LX/SJY;

.field public A0A:LX/TRk;

.field public A0B:Z

.field public A0C:[LX/SNK;

.field public A0D:LX/SQN;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/RnR;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SYW;->A0H:Ljava/lang/Object;

    .line 9
    iput p1, p0, LX/SYW;->A0F:I

    .line 11
    new-instance v0, LX/RnR;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/SYW;->A0G:LX/RnR;

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    iput-wide v0, p0, LX/SYW;->A03:J

    .line 22
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 24
    iput-object v0, p0, LX/SYW;->A05:Landroidx/media3/common/Timeline;

    .line 26
    sget-object v0, LX/RSD;->A0Y:LX/RSD;

    .line 28
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/SYW;->A0I:Z

    .line 34
    return-void
.end method

.method public static A0E(LX/SYW;J)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/SYW;->A0A:LX/TRk;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v0, p0, LX/SYW;->A04:J

    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/TRk;->D8n(J)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3, v0}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0G(LX/SP4;)V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/SP4;->A03:J

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, LX/SP4;->A04:J

    .line 8
    iput-wide v0, p0, LX/SP4;->A06:J

    .line 10
    return-void
.end method

.method public static A0H(LX/TTr;I)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, v2

    .line 7
    invoke-interface/range {v0 .. v6}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A0M(LX/QgW;LX/RnR;I)I
    .registers 11

    .line 0
    iget-object v0, p0, LX/SYW;->A0A:LX/TRk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/TRk;->Cnj(LX/QgW;LX/RnR;I)I

    .line 8
    move-result v6

    .line 9
    const/4 v2, -0x4

    .line 10
    if-ne v6, v2, :cond_1d

    .line 12
    invoke-static {p1}, LX/SK9;->A01(LX/SK9;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    iput-wide v0, p0, LX/SYW;->A03:J

    .line 22
    iget-boolean v0, p0, LX/SYW;->A0B:Z

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    const/4 v0, -0x3

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, -0x5

    .line 30
    if-ne v6, v0, :cond_4f

    .line 32
    iget-object v5, p2, LX/RnR;->A00:LX/SNK;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-wide v3, v5, LX/SNK;->A0R:J

    .line 39
    const-wide v1, 0x7fffffffffffffffL

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    invoke-static {v5}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, p0, LX/SYW;->A04:J

    .line 54
    add-long/2addr v3, v0

    .line 55
    iput-wide v3, v2, LX/SPG;->A0P:J

    .line 57
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, LX/RnR;->A00:LX/SNK;

    .line 63
    return v6

    .line 64
    :cond_40
    iget-wide v2, p1, LX/QgW;->A00:J

    .line 66
    iget-wide v0, p0, LX/SYW;->A04:J

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p1, LX/QgW;->A00:J

    .line 71
    iget-wide v0, p0, LX/SYW;->A03:J

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/SYW;->A03:J

    .line 79
    :cond_4f
    return v6
.end method

.method public final A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;
    .registers 15

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-boolean v0, p0, LX/SYW;->A0E:Z

    .line 5
    if-nez v0, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/SYW;->A0E:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_b
    invoke-interface {p0, p1}, LX/TPm;->DBk(LX/SNK;)I

    .line 14
    move-result v0

    .line 15
    and-int/lit8 v7, v0, 0x7

    .line 17
    goto :goto_1a
    :try_end_12
    .catch LX/Qfu; {:try_start_b .. :try_end_12} :catch_16
    .catchall {:try_start_b .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    iput-boolean v1, p0, LX/SYW;->A0E:Z

    .line 21
    throw v0

    .line 22
    :catch_16
    iput-boolean v1, p0, LX/SYW;->A0E:Z

    .line 24
    :cond_18
    const/4 v7, 0x4

    .line 25
    goto :goto_1c

    .line 26
    :goto_1a
    iput-boolean v1, p0, LX/SYW;->A0E:Z

    .line 28
    :goto_1c
    invoke-interface {p0}, LX/TVQ;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v6, p0, LX/SYW;->A00:I

    .line 34
    iget-object v3, p0, LX/SYW;->A0D:LX/SQN;

    .line 36
    move-object v5, p2

    .line 37
    move v8, p3

    .line 38
    move v9, p4

    .line 39
    invoke-static/range {v2 .. v9}, LX/Qfu;->A00(LX/SNK;LX/SQN;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/Qfu;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A0O()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SYW;->Bcv()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, p0, LX/SYW;->A0B:Z

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/SYW;->A0A:LX/TRk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v0}, LX/TRk;->BnU()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A0P()V
    .registers 1

    .line 0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public abstract A0R(JZ)V
.end method

.method public abstract A0S(LX/SQN;[LX/SNK;JJ)V
.end method

.method public A0T(ZZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public final AQg()V
    .registers 4

    .line 0
    iget v0, p0, LX/SYW;->A01:I

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 10
    iget-object v1, p0, LX/SYW;->A0G:LX/RnR;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/RnR;->A01:LX/TT8;

    .line 15
    iput-object v0, v1, LX/RnR;->A00:LX/SNK;

    .line 17
    iput v2, p0, LX/SYW;->A01:I

    .line 19
    iput-object v0, p0, LX/SYW;->A0A:LX/TRk;

    .line 21
    iput-object v0, p0, LX/SYW;->A0C:[LX/SNK;

    .line 23
    iput-boolean v2, p0, LX/SYW;->A0B:Z

    .line 25
    invoke-virtual {p0}, LX/SYW;->A0Q()V

    .line 28
    iput-object v0, p0, LX/SYW;->A0D:LX/SQN;

    .line 30
    return-void
.end method

.method public final AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V
    .registers 24

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/SYW;->A01:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 11
    iput-object p1, p0, LX/SYW;->A08:LX/SHI;

    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/SYW;->A0D:LX/SQN;

    .line 16
    iput v1, p0, LX/SYW;->A01:I

    .line 18
    move/from16 v2, p11

    .line 20
    move/from16 v0, p12

    .line 22
    invoke-virtual {p0, v2, v0}, LX/SYW;->A0T(ZZ)V

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-wide/from16 v7, p7

    .line 29
    move-wide/from16 v9, p9

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/SYW;->CrV(LX/SQN;LX/TRk;[LX/SNK;JJ)V

    .line 34
    iget-boolean v1, p0, LX/SYW;->A0I:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/SYW;->A0B:Z

    .line 39
    if-eqz v1, :cond_31

    .line 41
    iput-wide v7, p0, LX/SYW;->A02:J

    .line 43
    iput-wide v7, p0, LX/SYW;->A03:J

    .line 45
    invoke-virtual {p0, v7, v8, v2}, LX/SYW;->A0R(JZ)V

    .line 48
    return-void

    .line 49
    :cond_31
    move-wide/from16 v0, p5

    .line 51
    iput-wide v0, p0, LX/SYW;->A02:J

    .line 53
    iput-wide v0, p0, LX/SYW;->A03:J

    .line 55
    invoke-virtual {p0, v0, v1, v2}, LX/SYW;->A0R(JZ)V

    .line 58
    return-void
.end method

.method public final Af4()LX/TPm;
    .registers 1

    .line 0
    return-object p0
.end method

.method public synthetic AnG(JJ)J
    .registers 15

    .line 0
    instance-of v0, p0, LX/TIp;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/TIp;

    .line 7
    iget-wide v1, v6, LX/TIp;->A04:J

    .line 9
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v0, v1, v8

    .line 16
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, v6, LX/TIp;->A0C:Z

    .line 22
    const-wide/16 v4, 0x2710

    .line 24
    if-nez v0, :cond_36

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {v6}, LX/TIp;->Bij()Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    if-eqz v0, :cond_6e

    .line 34
    :cond_22
    const-wide/32 v0, 0xf4240

    .line 37
    return-wide v0

    .line 38
    :cond_26
    iget v1, p0, LX/SYW;->A01:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_6e

    .line 43
    invoke-interface {p0}, LX/TVQ;->BnU()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_22

    .line 49
    invoke-interface {p0}, LX/TVQ;->Bij()Z

    .line 52
    move-result v0

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    iget-object v7, v6, LX/TIp;->A0L:LX/TVR;

    .line 56
    invoke-interface {v7}, LX/TU0;->Abb()J

    .line 59
    move-result-wide v2

    .line 60
    if-eqz v1, :cond_6e

    .line 62
    cmp-long v0, v2, v8

    .line 64
    if-eqz v0, :cond_6e

    .line 66
    iget-wide v0, v6, LX/TIp;->A04:J

    .line 68
    sub-long/2addr v0, p1

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    long-to-float v2, v0

    .line 74
    invoke-interface {v7}, LX/TU0;->B9v()LX/SIi;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6b

    .line 80
    invoke-interface {v7}, LX/TU0;->B9v()LX/SIi;

    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, LX/SIi;->A01:F

    .line 86
    :goto_56
    div-float/2addr v2, v0

    .line 87
    const/high16 v0, 0x40000000  # 2.0f

    .line 89
    div-float/2addr v2, v0

    .line 90
    float-to-long v2, v2

    .line 91
    iget-object v0, v6, LX/SYW;->A06:LX/TUW;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, LX/Qak;->A0F()J

    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, p3

    .line 101
    sub-long/2addr v2, v0

    .line 102
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_6b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 109
    goto :goto_56

    .line 110
    :cond_6e
    const-wide/16 v0, 0x2710

    .line 112
    return-wide v0
.end method

.method public B1D()LX/TRi;
    .registers 2

    .line 0
    instance-of v0, p0, LX/TIp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TIp;

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, p0, LX/TIo;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/TIo;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final BDX()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SYW;->A03:J

    .line 2
    return-wide v0
.end method

.method public final BKQ()I
    .registers 2

    .line 0
    iget v0, p0, LX/SYW;->A01:I

    .line 2
    return v0
.end method

.method public final BLX()LX/TRk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYW;->A0A:LX/TRk;

    .line 2
    return-object v0
.end method

.method public final BPH()I
    .registers 2

    .line 0
    iget v0, p0, LX/SYW;->A0F:I

    .line 2
    return v0
.end method

.method public Baa(ILjava/lang/Object;)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/TIp;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/TIp;

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_240

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_238

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_230

    .line 16
    packed-switch p1, :pswitch_data_2de

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/TIs;

    .line 22
    if-eqz v0, :cond_1bf

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/TIs;

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq p1, v7, :cond_8d

    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_26d

    .line 33
    const/16 v0, 0xa

    .line 35
    if-eq p1, v0, :cond_7b

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_6d

    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_5d

    .line 43
    const/16 v0, 0xd

    .line 45
    if-eq p1, v0, :cond_251

    .line 47
    const/16 v0, 0xe

    .line 49
    if-ne p1, v0, :cond_13

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p2, LX/SIb;

    .line 56
    iget v0, p2, LX/SIb;->A01:I

    .line 58
    if-eqz v0, :cond_13

    .line 60
    iget v0, p2, LX/SIb;->A00:I

    .line 62
    if-eqz v0, :cond_13

    .line 64
    iget-object v3, v2, LX/TIs;->A0E:Landroid/view/Surface;

    .line 66
    if-eqz v3, :cond_13

    .line 68
    iget-object v1, v2, LX/TIs;->A0n:LX/S1L;

    .line 70
    iget-object v0, v1, LX/S1L;->A00:Landroid/util/Pair;

    .line 72
    if-eqz v0, :cond_24a

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_24a

    .line 82
    iget-object v0, v1, LX/S1L;->A00:Landroid/util/Pair;

    .line 84
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_24a

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v2, v2, LX/TIs;->A0o:LX/SQW;

    .line 95
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 98
    move-result v1

    .line 99
    iget v0, v2, LX/SQW;->A01:I

    .line 101
    if-eq v0, v1, :cond_13

    .line 103
    iput v1, v2, LX/SQW;->A01:I

    .line 105
    invoke-static {v2, v7}, LX/SQW;->A03(LX/SQW;Z)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 112
    move-result v1

    .line 113
    iput v1, v2, LX/TIs;->A04:I

    .line 115
    iget-object v0, v2, LX/Qgo;->A0N:LX/TTr;

    .line 117
    if-eqz v0, :cond_13

    .line 119
    invoke-interface {v0, v1}, LX/TTr;->setVideoScalingMode(I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 126
    move-result v1

    .line 127
    iget v0, v2, LX/TIs;->A05:I

    .line 129
    if-eq v0, v1, :cond_13

    .line 131
    iput v1, v2, LX/TIs;->A05:I

    .line 133
    iget-boolean v0, v2, LX/TIs;->A0e:Z

    .line 135
    if-eqz v0, :cond_13

    .line 137
    invoke-virtual {v2}, LX/Qgo;->A0Y()V

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v8, "MediaCodecVideoRenderer2"

    .line 143
    instance-of v0, p2, Landroid/view/Surface;

    .line 145
    if-eqz v0, :cond_110

    .line 147
    check-cast p2, Landroid/view/Surface;

    .line 149
    if-nez p2, :cond_9c

    .line 151
    :goto_97
    iget-object v0, v2, LX/TIs;->A0L:LX/Qed;

    .line 153
    if-eqz v0, :cond_fb

    .line 155
    move-object p2, v0

    .line 156
    :cond_9c
    :goto_9c
    sget-object v0, LX/RSD;->A0h:LX/RSD;

    .line 158
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 161
    move-result v12

    .line 162
    sget-object v0, LX/RSD;->A0D:LX/RSD;

    .line 164
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 167
    move-result v11

    .line 168
    sget-object v0, LX/RSD;->A2j:LX/RSD;

    .line 170
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 173
    move-result v10

    .line 174
    iget-object v0, v2, LX/TIs;->A0E:Landroid/view/Surface;

    .line 176
    if-eq v0, p2, :cond_1a4

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz p2, :cond_c2

    .line 181
    if-nez v0, :cond_c2

    .line 183
    iget-boolean v0, v2, LX/TIs;->A0T:Z

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    invoke-static {v2}, LX/TIs;->A0C(LX/TIs;)Z

    .line 190
    move-result v0

    .line 191
    const/4 v9, 0x1

    .line 192
    if-nez v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v9, 0x0

    .line 195
    :cond_c3
    iput-object p2, v2, LX/TIs;->A0E:Landroid/view/Surface;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, v2, LX/TIs;->A0C:J

    .line 203
    iget-object v6, v2, LX/TIs;->A0o:LX/SQW;

    .line 205
    invoke-virtual {v6, p2}, LX/SQW;->A07(Landroid/view/Surface;)V

    .line 208
    iput-boolean v3, v2, LX/TIs;->A0V:Z

    .line 210
    iget v5, v2, LX/SYW;->A01:I

    .line 212
    iget-boolean v0, v2, LX/TIs;->A0X:Z

    .line 214
    if-eqz v0, :cond_df

    .line 216
    invoke-static {v2}, LX/TIs;->A0C(LX/TIs;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_df

    .line 222
    const/4 v9, 0x1

    .line 223
    :cond_df
    iget-object v1, v2, LX/Qgo;->A0N:LX/TTr;

    .line 225
    iget-boolean v0, v2, LX/TIs;->A0S:Z

    .line 227
    if-eqz v0, :cond_ef

    .line 229
    if-nez v1, :cond_ef

    .line 231
    invoke-static {v2}, LX/TIs;->A0C(LX/TIs;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    iput-boolean v7, v2, LX/TIs;->A0d:Z

    .line 239
    :cond_ef
    const/4 v4, 0x2

    .line 240
    if-eqz v1, :cond_162

    .line 242
    if-eqz p2, :cond_16a

    .line 244
    iget-boolean v0, v2, LX/TIs;->A0P:Z

    .line 246
    if-nez v0, :cond_16a

    .line 248
    if-eqz v12, :cond_15e

    .line 250
    goto :goto_112

    .line 251
    :cond_fb
    iget-object v3, v2, LX/Qgo;->A0O:LX/SQc;

    .line 253
    if-eqz v3, :cond_9c

    .line 255
    invoke-static {v3, v2}, LX/TIs;->A0B(LX/SQc;LX/TIs;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9c

    .line 261
    iget-object v1, v2, LX/TIs;->A0l:Landroid/content/Context;

    .line 263
    iget-boolean v0, v3, LX/SQc;->A0B:Z

    .line 265
    invoke-static {v1, v0}, LX/Qed;->A00(Landroid/content/Context;Z)LX/Qed;

    .line 268
    move-result-object p2

    .line 269
    iput-object p2, v2, LX/TIs;->A0L:LX/Qed;

    .line 271
    goto :goto_9c

    .line 272
    :cond_110
    const/4 p2, 0x0

    .line 273
    goto :goto_97

    .line 274
    :goto_112
    :try_start_112
    invoke-interface {v1, p2}, LX/TTr;->setOutputSurface(Landroid/view/Surface;)V

    .line 277
    goto :goto_17f
    :try_end_116
    .catch Ljava/lang/IllegalStateException; {:try_start_112 .. :try_end_116} :catch_173
    .catch Ljava/lang/IllegalArgumentException; {:try_start_112 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v3

    .line 279
    if-nez v11, :cond_272

    .line 281
    if-eqz v10, :cond_136

    .line 283
    iget-object v0, v2, LX/TIs;->A0L:LX/Qed;

    .line 285
    if-eq p2, v0, :cond_136

    .line 287
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_136

    .line 293
    const-string v0, "setOutputSurface rejected a valid surface; reinitializing codec on it"

    .line 295
    invoke-static {v8, v0, v3}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    invoke-virtual {v2}, LX/Qgo;->A0Y()V

    .line 301
    iget-object v1, v2, LX/Qgo;->A0D:LX/SNK;

    .line 303
    const/16 v0, 0xfa1

    .line 305
    invoke-virtual {v2, v1, v3, v0, v7}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    const-string v0, "setOutputSurface failed (invalid surface); reinitializing codec on placeholder"

    .line 312
    invoke-static {v8, v0, v3}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    iget-object v0, v2, LX/TIs;->A0L:LX/Qed;

    .line 317
    if-nez v0, :cond_153

    .line 319
    iget-object v3, v2, LX/Qgo;->A0O:LX/SQc;

    .line 321
    if-eqz v3, :cond_153

    .line 323
    invoke-static {v3, v2}, LX/TIs;->A0B(LX/SQc;LX/TIs;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_153

    .line 329
    iget-object v1, v2, LX/TIs;->A0l:Landroid/content/Context;

    .line 331
    iget-boolean v0, v3, LX/SQc;->A0B:Z

    .line 333
    invoke-static {v1, v0}, LX/Qed;->A00(Landroid/content/Context;Z)LX/Qed;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/TIs;->A0L:LX/Qed;

    .line 339
    :cond_153
    iget-object p2, v2, LX/TIs;->A0L:LX/Qed;

    .line 341
    invoke-virtual {v2}, LX/Qgo;->A0Y()V

    .line 344
    iput-object p2, v2, LX/TIs;->A0E:Landroid/view/Surface;

    .line 346
    invoke-virtual {v6, p2}, LX/SQW;->A07(Landroid/view/Surface;)V

    .line 349
    goto :goto_16d

    .line 350
    :cond_15e
    invoke-interface {v1, p2}, LX/TTr;->setOutputSurface(Landroid/view/Surface;)V

    .line 353
    goto :goto_17f

    .line 354
    :cond_162
    iget-boolean v0, v2, LX/TIs;->A0U:Z

    .line 356
    if-eqz v0, :cond_170

    .line 358
    if-eq v5, v7, :cond_16a

    .line 360
    if-ne v5, v4, :cond_170

    .line 362
    :cond_16a
    invoke-virtual {v2}, LX/Qgo;->A0Y()V

    .line 365
    :goto_16d
    invoke-virtual {v2}, LX/Qgo;->A0c()V

    .line 368
    :cond_170
    if-eqz p2, :cond_273

    .line 370
    goto :goto_17f

    .line 371
    :catch_173
    move-exception v1

    .line 372
    const-string v0, "setOutputSurface failed (codec state); reinitializing codec"

    .line 374
    invoke-static {v8, v0, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    invoke-virtual {v2}, LX/Qgo;->A0Y()V

    .line 380
    invoke-virtual {v2}, LX/Qgo;->A0c()V

    .line 383
    :goto_17f
    iget-object v0, v2, LX/TIs;->A0L:LX/Qed;

    .line 385
    if-eq p2, v0, :cond_273

    .line 387
    iget-object v1, v2, LX/TIs;->A0G:LX/SHa;

    .line 389
    if-eqz v1, :cond_18c

    .line 391
    iget-object v0, v2, LX/TIs;->A0m:LX/S40;

    .line 393
    invoke-virtual {v0, v1}, LX/S40;->A00(LX/SHa;)V

    .line 396
    :cond_18c
    invoke-static {v2}, LX/TIs;->A06(LX/TIs;)V

    .line 399
    if-eq v5, v4, :cond_193

    .line 401
    if-eqz v9, :cond_13

    .line 403
    :cond_193
    iget-boolean v0, v2, LX/TIs;->A0W:Z

    .line 405
    if-eqz v0, :cond_1a0

    .line 407
    if-eqz v9, :cond_1a0

    .line 409
    iget-object v0, v2, LX/Qgo;->A0N:LX/TTr;

    .line 411
    if-nez v0, :cond_1a0

    .line 413
    invoke-virtual {v2}, LX/Qgo;->A0c()V

    .line 416
    :cond_1a0
    invoke-static {v2}, LX/TIs;->A09(LX/TIs;)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    if-eqz p2, :cond_13

    .line 422
    iget-object v0, v2, LX/TIs;->A0L:LX/Qed;

    .line 424
    if-eq p2, v0, :cond_13

    .line 426
    iget-object v1, v2, LX/TIs;->A0G:LX/SHa;

    .line 428
    if-eqz v1, :cond_1b3

    .line 430
    iget-object v0, v2, LX/TIs;->A0m:LX/S40;

    .line 432
    invoke-virtual {v0, v1}, LX/S40;->A00(LX/SHa;)V

    .line 435
    :cond_1b3
    iget-boolean v0, v2, LX/TIs;->A0V:Z

    .line 437
    if-eqz v0, :cond_13

    .line 439
    iget-object v1, v2, LX/TIs;->A0m:LX/S40;

    .line 441
    iget-object v0, v2, LX/TIs;->A0E:Landroid/view/Surface;

    .line 443
    invoke-virtual {v1, v0}, LX/S40;->A02(Ljava/lang/Object;)V

    .line 446
    return-void

    .line 447
    :cond_1bf
    instance-of v0, p0, LX/TIo;

    .line 449
    if-eqz v0, :cond_1d3

    .line 451
    move-object v1, p0

    .line 452
    check-cast v1, LX/TIo;

    .line 454
    const/4 v0, 0x2

    .line 455
    if-eq p1, v0, :cond_2a9

    .line 457
    const/4 v0, 0x3

    .line 458
    if-eq p1, v0, :cond_2a1

    .line 460
    const/4 v0, 0x6

    .line 461
    if-eq p1, v0, :cond_299

    .line 463
    packed-switch p1, :pswitch_data_2ea

    .line 466
    return-void

    .line 467
    :cond_1d3
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 469
    if-eqz v0, :cond_1f9

    .line 471
    move-object v1, p0

    .line 472
    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 474
    const/4 v0, 0x2

    .line 475
    if-eq p1, v0, :cond_2d3

    .line 477
    const/4 v0, 0x3

    .line 478
    if-eq p1, v0, :cond_2cb

    .line 480
    const/4 v0, 0x6

    .line 481
    if-eq p1, v0, :cond_2c3

    .line 483
    const/16 v0, 0xc

    .line 485
    if-eq p1, v0, :cond_2bd

    .line 487
    const/16 v0, 0x9

    .line 489
    if-eq p1, v0, :cond_2b3

    .line 491
    const/16 v0, 0xa

    .line 493
    if-ne p1, v0, :cond_13

    .line 495
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 497
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 500
    move-result v0

    .line 501
    invoke-interface {v1, v0}, LX/TU0;->CxC(I)V

    .line 504
    return-void

    .line 505
    :cond_1f9
    instance-of v0, p0, LX/Qgn;

    .line 507
    if-eqz v0, :cond_13

    .line 509
    move-object v1, p0

    .line 510
    check-cast v1, LX/Qgn;

    .line 512
    const/16 v0, 0xf

    .line 514
    if-ne p1, v0, :cond_13

    .line 516
    instance-of v0, p2, LX/TUC;

    .line 518
    if-eqz v0, :cond_20c

    .line 520
    check-cast p2, LX/TUC;

    .line 522
    if-nez p2, :cond_20e

    .line 524
    :cond_20c
    sget-object p2, LX/TUC;->A00:LX/TUC;

    .line 526
    :cond_20e
    iput-object p2, v1, LX/Qgn;->A09:LX/TUC;

    .line 528
    return-void

    .line 529
    :pswitch_211  #0xc
    iget-object v0, v1, LX/TIp;->A0L:LX/TVR;

    .line 531
    invoke-static {v0, p2}, LX/TIp;->A00(LX/TU0;Ljava/lang/Object;)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x9
    iget-object v1, v1, LX/TIp;->A0L:LX/TVR;

    .line 537
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    invoke-interface {v1, v0}, LX/TU0;->D2t(Z)V

    .line 544
    return-void

    .line 545
    :pswitch_221  #0xa
    iget-object v1, v1, LX/TIp;->A0L:LX/TVR;

    .line 547
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 550
    move-result v0

    .line 551
    invoke-interface {v1, v0}, LX/TU0;->CxC(I)V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0xb
    check-cast p2, LX/TMk;

    .line 557
    iput-object p2, v1, LX/TIp;->A08:LX/TMk;

    .line 559
    return-void

    .line 560
    :cond_230
    check-cast p2, LX/RYp;

    .line 562
    iget-object v0, v1, LX/TIp;->A0L:LX/TVR;

    .line 564
    invoke-interface {v0, p2}, LX/TU0;->CxF(LX/RYp;)V

    .line 567
    return-void

    .line 568
    :cond_238
    check-cast p2, LX/SHZ;

    .line 570
    iget-object v0, v1, LX/TIp;->A0L:LX/TVR;

    .line 572
    invoke-interface {v0, p2}, LX/TU0;->Cx6(LX/SHZ;)V

    .line 575
    return-void

    .line 576
    :cond_240
    iget-object v1, v1, LX/TIp;->A0L:LX/TVR;

    .line 578
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 581
    move-result v0

    .line 582
    invoke-interface {v1, v0}, LX/TU0;->D4C(F)V

    .line 585
    return-void

    .line 586
    :cond_24a
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, LX/S1L;->A00:Landroid/util/Pair;

    .line 592
    return-void

    .line 593
    :cond_251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    check-cast p2, Ljava/util/Collection;

    .line 598
    iget-object v1, v2, LX/TIs;->A0n:LX/S1L;

    .line 600
    iget-object v0, v1, LX/S1L;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 602
    if-nez v0, :cond_264

    .line 604
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 606
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    iput-object v0, v1, LX/S1L;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 611
    return-void

    .line 612
    :cond_264
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 615
    iget-object v0, v1, LX/S1L;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 617
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    return-void

    .line 621
    :cond_26d
    check-cast p2, LX/TN5;

    .line 623
    iput-object p2, v2, LX/TIs;->A0H:LX/TN5;

    .line 625
    return-void

    .line 626
    :cond_272
    throw v3

    .line 627
    :cond_273
    const/4 v0, 0x0

    .line 628
    iput-object v0, v2, LX/TIs;->A0G:LX/SHa;

    .line 630
    invoke-static {v2}, LX/TIs;->A06(LX/TIs;)V

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0xc
    iget-object v0, v1, LX/TIo;->A0H:LX/TVR;

    .line 636
    invoke-static {v0, p2}, LX/TIo;->A02(LX/TU0;Ljava/lang/Object;)V

    .line 639
    return-void

    .line 640
    :pswitch_280  #0x9
    iget-object v1, v1, LX/TIo;->A0H:LX/TVR;

    .line 642
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    invoke-interface {v1, v0}, LX/TU0;->D2t(Z)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0xa
    iget-object v1, v1, LX/TIo;->A0H:LX/TVR;

    .line 652
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 655
    move-result v0

    .line 656
    invoke-interface {v1, v0}, LX/TU0;->CxC(I)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0xb
    check-cast p2, LX/TMk;

    .line 662
    iput-object p2, v1, LX/TIo;->A07:LX/TMk;

    .line 664
    return-void

    .line 665
    :cond_299
    check-cast p2, LX/RYp;

    .line 667
    iget-object v0, v1, LX/TIo;->A0H:LX/TVR;

    .line 669
    invoke-interface {v0, p2}, LX/TU0;->CxF(LX/RYp;)V

    .line 672
    return-void

    .line 673
    :cond_2a1
    check-cast p2, LX/SHZ;

    .line 675
    iget-object v0, v1, LX/TIo;->A0H:LX/TVR;

    .line 677
    invoke-interface {v0, p2}, LX/TU0;->Cx6(LX/SHZ;)V

    .line 680
    return-void

    .line 681
    :cond_2a9
    iget-object v1, v1, LX/TIo;->A0H:LX/TVR;

    .line 683
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 686
    move-result v0

    .line 687
    invoke-interface {v1, v0}, LX/TU0;->D4C(F)V

    .line 690
    return-void

    .line 691
    :cond_2b3
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 693
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    invoke-interface {v1, v0}, LX/TU0;->D2t(Z)V

    .line 700
    return-void

    .line 701
    :cond_2bd
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 703
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03(LX/TU0;Ljava/lang/Object;)V

    .line 706
    return-void

    .line 707
    :cond_2c3
    check-cast p2, LX/RYp;

    .line 709
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 711
    invoke-interface {v0, p2}, LX/TU0;->CxF(LX/RYp;)V

    .line 714
    return-void

    .line 715
    :cond_2cb
    check-cast p2, LX/SHZ;

    .line 717
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 719
    invoke-interface {v0, p2}, LX/TU0;->Cx6(LX/SHZ;)V

    .line 722
    return-void

    .line 723
    :cond_2d3
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 725
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 728
    move-result v0

    .line 729
    invoke-interface {v1, v0}, LX/TU0;->D4C(F)V

    .line 732
    return-void

    .line 733
    nop

    .line 734
    :pswitch_data_2de
    .packed-switch 0x9
        :pswitch_217  #00000009
        :pswitch_221  #0000000a
        :pswitch_22b  #0000000b
        :pswitch_211  #0000000c
    .end packed-switch

    .line 746
    :pswitch_data_2ea
    .packed-switch 0x9
        :pswitch_280  #00000009
        :pswitch_28a  #0000000a
        :pswitch_294  #0000000b
        :pswitch_27a  #0000000c
    .end packed-switch
.end method

.method public final Bcv()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SYW;->A03:J

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bex(LX/TUW;LX/SJY;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SYW;->A00:I

    .line 2
    iput-object p2, p0, LX/SYW;->A09:LX/SJY;

    .line 4
    iput-object p1, p0, LX/SYW;->A06:LX/TUW;

    .line 6
    return-void
.end method

.method public final Bi4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SYW;->A0B:Z

    .line 2
    return v0
.end method

.method public final Bx1()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYW;->A0A:LX/TRk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, LX/TRk;->Bwy()V

    .line 8
    return-void
.end method

.method public final CrV(LX/SQN;LX/TRk;[LX/SNK;JJ)V
    .registers 20

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/SYW;->A0B:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 8
    iput-object p2, p0, LX/SYW;->A0A:LX/TRk;

    .line 10
    move-object v6, p1

    .line 11
    iput-object p1, p0, LX/SYW;->A0D:LX/SQN;

    .line 13
    iget-wide v3, p0, LX/SYW;->A03:J

    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    cmp-long v0, v3, v1

    .line 19
    move-wide/from16 v8, p4

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-wide v8, p0, LX/SYW;->A03:J

    .line 25
    :cond_19
    move-object v7, p3

    .line 26
    iput-object p3, p0, LX/SYW;->A0C:[LX/SNK;

    .line 28
    move-wide/from16 v10, p6

    .line 30
    iput-wide v10, p0, LX/SYW;->A04:J

    .line 32
    invoke-virtual/range {v5 .. v11}, LX/SYW;->A0S(LX/SQN;[LX/SNK;JJ)V

    .line 35
    return-void
.end method

.method public final Cse(J)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SYW;->A0B:Z

    .line 3
    iput-wide p1, p0, LX/SYW;->A02:J

    .line 5
    iput-wide p1, p0, LX/SYW;->A03:J

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/SYW;->A0R(JZ)V

    .line 10
    return-void
.end method

.method public final Cy6()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SYW;->A0B:Z

    .line 3
    return-void
.end method

.method public synthetic D1P(FF)V
    .registers 3

    .line 0
    return-void
.end method

.method public final D3T(Landroidx/media3/common/Timeline;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYW;->A05:Landroidx/media3/common/Timeline;

    .line 2
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-object p1, p0, LX/SYW;->A05:Landroidx/media3/common/Timeline;

    .line 10
    :cond_a
    return-void
.end method

.method public final release()V
    .registers 2

    .line 0
    iget v0, p0, LX/SYW;->A01:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 0
    iget v0, p0, LX/SYW;->A01:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-object v1, p0, LX/SYW;->A0G:LX/RnR;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/RnR;->A01:LX/TT8;

    .line 14
    iput-object v0, v1, LX/RnR;->A00:LX/SNK;

    .line 16
    invoke-virtual {p0}, LX/SYW;->A0P()V

    .line 19
    return-void
.end method

.method public final start()V
    .registers 6

    .line 0
    iget v0, p0, LX/SYW;->A01:I

    .line 2
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    const/4 v4, 0x2

    .line 10
    iput v4, p0, LX/SYW;->A01:I

    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/TIq;

    .line 15
    if-eqz v0, :cond_6f

    .line 17
    check-cast v3, LX/TIq;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/TIq;->A06:I

    .line 22
    iput v0, v3, LX/TIq;->A07:I

    .line 24
    iput v0, v3, LX/TIq;->A08:I

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/TIq;->A0E:J

    .line 32
    invoke-static {}, LX/Qam;->A0I()J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/TIq;->A0I:J

    .line 38
    iget-boolean v0, v3, LX/TIq;->A1D:Z

    .line 40
    if-nez v0, :cond_2e

    .line 42
    iget-boolean v0, v3, LX/TIq;->A1C:Z

    .line 44
    if-eqz v0, :cond_33

    .line 46
    :cond_2e
    iget-object v0, v3, LX/TIq;->A17:LX/SQW;

    .line 48
    invoke-virtual {v0}, LX/SQW;->A04()V

    .line 51
    :cond_33
    iget-object v2, v3, LX/TIq;->A12:LX/Rx1;

    .line 53
    if-eqz v2, :cond_6e

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/Rx1;->A08:Z

    .line 58
    invoke-static {}, LX/Qak;->A0F()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/Rx1;->A05:J

    .line 64
    iget-object v3, v2, LX/Rx1;->A0C:LX/SP4;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/SP4;->A0B:Z

    .line 69
    invoke-static {v3}, LX/SYW;->A0G(LX/SP4;)V

    .line 72
    iget-object v1, v3, LX/SP4;->A0E:LX/STz;

    .line 74
    if-eqz v1, :cond_6a

    .line 76
    iget-object v0, v3, LX/SP4;->A0F:LX/SUX;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, v0, LX/SUX;->A02:Landroid/os/Handler;

    .line 83
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    iget-object v2, v1, LX/STz;->A00:Landroid/hardware/display/DisplayManager;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 96
    iget-object v1, v1, LX/STz;->A01:LX/SP4;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/SP4;->A00(Landroid/view/Display;LX/SP4;)V

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0}, LX/SP4;->A02(LX/SP4;Z)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    instance-of v0, p0, LX/TIp;

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    check-cast v3, LX/TIp;

    .line 117
    iget-object v0, v3, LX/TIp;->A0L:LX/TVR;

    .line 119
    invoke-interface {v0}, LX/TU0;->CkD()V

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/TIp;->A0C:Z

    .line 125
    return-void

    .line 126
    :cond_7e
    instance-of v0, p0, LX/TIs;

    .line 128
    if-eqz v0, :cond_ab

    .line 130
    check-cast v3, LX/TIs;

    .line 132
    const/4 v2, 0x0

    .line 133
    iput v2, v3, LX/TIs;->A01:I

    .line 135
    iput v2, v3, LX/TIs;->A02:I

    .line 137
    iput v2, v3, LX/TIs;->A03:I

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v3, LX/TIs;->A07:J

    .line 145
    invoke-static {}, LX/Qam;->A0I()J

    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, v3, LX/TIs;->A0B:J

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, v3, LX/TIs;->A0D:J

    .line 155
    iput v2, v3, LX/TIs;->A06:I

    .line 157
    iget-boolean v0, v3, LX/TIs;->A0q:Z

    .line 159
    if-nez v0, :cond_a5

    .line 161
    iget-boolean v0, v3, LX/TIs;->A0p:Z

    .line 163
    if-eqz v0, :cond_6e

    .line 165
    :cond_a5
    iget-object v0, v3, LX/TIs;->A0o:LX/SQW;

    .line 167
    invoke-virtual {v0}, LX/SQW;->A04()V

    .line 170
    return-void

    .line 171
    :cond_ab
    instance-of v0, p0, LX/TIo;

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    check-cast v3, LX/TIo;

    .line 177
    iget-object v0, v3, LX/TIo;->A0H:LX/TVR;

    .line 179
    :goto_b3
    invoke-interface {v0}, LX/TU0;->CkD()V

    .line 182
    return-void

    .line 183
    :cond_b7
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 185
    if-eqz v0, :cond_6e

    .line 187
    check-cast v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 189
    iget-object v0, v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 191
    goto :goto_b3
.end method

.method public final stop()V
    .registers 11

    .line 0
    iget v0, p0, LX/SYW;->A01:I

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 11
    iput v7, p0, LX/SYW;->A01:I

    .line 13
    move-object v3, p0

    .line 14
    instance-of v0, p0, LX/TIq;

    .line 16
    if-eqz v0, :cond_56

    .line 18
    check-cast v3, LX/TIq;

    .line 20
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    iput-wide v0, v3, LX/TIq;->A0H:J

    .line 27
    invoke-static {v3}, LX/TIq;->A0C(LX/TIq;)V

    .line 30
    invoke-static {v3}, LX/TIq;->A0B(LX/TIq;)V

    .line 33
    iget-boolean v0, v3, LX/TIq;->A1D:Z

    .line 35
    if-nez v0, :cond_29

    .line 37
    iget-boolean v0, v3, LX/TIq;->A1C:Z

    .line 39
    if-eqz v0, :cond_42

    .line 41
    :cond_29
    iget-object v1, v3, LX/TIq;->A17:LX/SQW;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/SQW;->A09:Z

    .line 46
    iget-object v0, v1, LX/SQW;->A0F:LX/TR6;

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-interface {v0}, LX/TR6;->DEX()V

    .line 53
    iget-object v0, v1, LX/SQW;->A0G:LX/SUY;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, v0, LX/SUY;->A02:Landroid/os/Handler;

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    :cond_3f
    invoke-static {v1}, LX/SQW;->A02(LX/SQW;)V

    .line 66
    :cond_42
    iget-object v2, v3, LX/TIq;->A12:LX/Rx1;

    .line 68
    if-eqz v2, :cond_55

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, LX/Rx1;->A08:Z

    .line 73
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 78
    iput-wide v0, v2, LX/Rx1;->A03:J

    .line 80
    iget-object v0, v2, LX/Rx1;->A0C:LX/SP4;

    .line 82
    invoke-virtual {v0}, LX/SP4;->A03()V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    instance-of v0, p0, LX/TIp;

    .line 88
    if-eqz v0, :cond_68

    .line 90
    check-cast v3, LX/TIp;

    .line 92
    invoke-static {v3}, LX/TIp;->A01(LX/TIp;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v3, LX/TIp;->A0C:Z

    .line 98
    iget-object v0, v3, LX/TIp;->A0L:LX/TVR;

    .line 100
    :goto_64
    invoke-interface {v0}, LX/TU0;->pause()V

    .line 103
    return-void

    .line 104
    :cond_68
    instance-of v0, p0, LX/TIs;

    .line 106
    if-eqz v0, :cond_b8

    .line 108
    check-cast v3, LX/TIs;

    .line 110
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 115
    iput-wide v0, v3, LX/TIs;->A0A:J

    .line 117
    invoke-static {v3}, LX/TIs;->A08(LX/TIs;)V

    .line 120
    invoke-static {v3}, LX/TIs;->A07(LX/TIs;)V

    .line 123
    iget v6, v3, LX/TIs;->A06:I

    .line 125
    if-eqz v6, :cond_96

    .line 127
    iget-object v5, v3, LX/TIs;->A0m:LX/S40;

    .line 129
    iget-wide v8, v3, LX/TIs;->A0D:J

    .line 131
    iget-object v0, v5, LX/S40;->A00:Landroid/os/Handler;

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    new-instance v4, LX/T4t;

    .line 137
    invoke-direct/range {v4 .. v9}, LX/T4t;-><init>(LX/S40;IIJ)V

    .line 140
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_8f
    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, v3, LX/TIs;->A0D:J

    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, v3, LX/TIs;->A06:I

    .line 150
    :cond_96
    iget-boolean v0, v3, LX/TIs;->A0q:Z

    .line 152
    if-nez v0, :cond_9e

    .line 154
    iget-boolean v0, v3, LX/TIs;->A0p:Z

    .line 156
    if-eqz v0, :cond_55

    .line 158
    :cond_9e
    iget-object v1, v3, LX/TIs;->A0o:LX/SQW;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, LX/SQW;->A09:Z

    .line 163
    iget-object v0, v1, LX/SQW;->A0F:LX/TR6;

    .line 165
    if-eqz v0, :cond_b4

    .line 167
    invoke-interface {v0}, LX/TR6;->DEX()V

    .line 170
    iget-object v0, v1, LX/SQW;->A0G:LX/SUY;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v0, v0, LX/SUY;->A02:Landroid/os/Handler;

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    :cond_b4
    invoke-static {v1}, LX/SQW;->A02(LX/SQW;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    instance-of v0, p0, LX/TIo;

    .line 186
    if-eqz v0, :cond_c4

    .line 188
    check-cast v3, LX/TIo;

    .line 190
    invoke-static {v3}, LX/TIo;->A03(LX/TIo;)V

    .line 193
    iget-object v0, v3, LX/TIo;->A0H:LX/TVR;

    .line 195
    goto :goto_64

    .line 196
    :cond_c4
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 198
    if-eqz v0, :cond_55

    .line 200
    check-cast v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 202
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A04(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    .line 205
    iget-object v0, v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/TU0;

    .line 207
    goto :goto_64
.end method
