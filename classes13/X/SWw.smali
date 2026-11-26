.class public final LX/SWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTz;


# instance fields
.field public final A00:LX/RlW;

.field public final A01:LX/RlX;

.field public final A02:LX/RlY;

.field public final A03:LX/RlZ;


# direct methods
.method public constructor <init>(LX/RlW;LX/RlX;LX/RlY;LX/RlZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SWw;->A00:LX/RlW;

    .line 5
    iput-object p2, p0, LX/SWw;->A01:LX/RlX;

    .line 7
    iput-object p3, p0, LX/SWw;->A02:LX/RlY;

    .line 9
    iput-object p4, p0, LX/SWw;->A03:LX/RlZ;

    .line 11
    return-void
.end method

.method private A00(LX/SJi;J)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/SWw;->A01:LX/RlX;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, v0, LX/RlX;->A00:LX/STJ;

    .line 8
    invoke-static {v5}, LX/STJ;->A02(LX/STJ;)J

    .line 11
    move-result-wide v8

    .line 12
    invoke-static {v5}, LX/STJ;->A01(LX/STJ;)J

    .line 15
    move-result-wide v10

    .line 16
    iget-object v0, v5, LX/STJ;->A04:LX/TVL;

    .line 18
    invoke-interface {v0}, LX/TU1;->An8()J

    .line 21
    move-result-wide v12

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v0}, LX/STJ;->A03(LX/STJ;I)J

    .line 26
    move-result-wide v6

    .line 27
    invoke-static/range {v6 .. v13}, LX/STJ;->A00(JJJJ)J

    .line 30
    move-result-wide v0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v5, v4}, LX/STJ;->A03(LX/STJ;I)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static/range {v6 .. v13}, LX/STJ;->A00(JJJJ)J

    .line 39
    move-result-wide v4

    .line 40
    monitor-enter p1

    .line 41
    :try_start_29
    invoke-virtual {p1, v0, v1, v4, v5}, LX/SJi;->A02(JJ)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_7a

    .line 44
    :try_start_2c
    invoke-virtual {p1}, LX/SJi;->A04()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_76

    .line 50
    iput-wide v2, p1, LX/SJi;->A02:J

    .line 52
    invoke-static/range {p2 .. p3}, LX/Qal;->A0B(J)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, LX/SJi;->A01:J

    .line 58
    iget-object v1, p1, LX/SJi;->A07:LX/Roy;

    .line 60
    iget-boolean v0, v1, LX/Roy;->A01:Z

    .line 62
    const-wide/16 v2, -0x1

    .line 64
    if-eqz v0, :cond_73

    .line 66
    iget-wide v0, v1, LX/Roy;->A00:J

    .line 68
    :goto_44
    iput-wide v0, p1, LX/SJi;->A03:J

    .line 70
    iget-object v1, p1, LX/SJi;->A06:LX/Roy;

    .line 72
    iget-boolean v0, v1, LX/Roy;->A01:Z

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    iget-wide v2, v1, LX/Roy;->A00:J

    .line 78
    :cond_4e
    iput-wide v2, p1, LX/SJi;->A00:J

    .line 80
    iget-boolean v0, p1, LX/SJi;->A05:Z

    .line 82
    if-nez v0, :cond_76

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, LX/SJi;->A05:Z

    .line 87
    iget-object v0, p1, LX/SJi;->A08:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/SEJ;

    .line 105
    invoke-static {v2}, LX/SEJ;->A00(LX/SEJ;)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v2, LX/SEJ;->A00:J

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    const-wide/16 v0, -0x1

    .line 117
    goto :goto_44
    :try_end_76
    .catchall {:try_start_2c .. :try_end_76} :catchall_78

    .line 118
    :cond_76
    monitor-exit p1

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    throw v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    monitor-exit p1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 124
    throw v0
.end method


# virtual methods
.method public synthetic C1O()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C1d(LX/SHH;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8x(LX/SCg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8y(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDl()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CIU()V
    .registers 1

    .line 0
    return-void
.end method

.method public CIV(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    iget-object v0, p0, LX/SWw;->A03:LX/RlZ;

    .line 4
    iget-object v0, v0, LX/RlZ;->A00:LX/STJ;

    .line 6
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 8
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/SWw;->A00:LX/RlW;

    .line 14
    iget-object v0, v0, LX/RlW;->A00:LX/STJ;

    .line 16
    iget-object v0, v0, LX/STJ;->A0H:LX/TTl;

    .line 18
    invoke-interface {v0}, LX/TTl;->AY6()LX/SJi;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-direct {p0, v0, v1, v2}, LX/SWw;->A00(LX/SJi;J)V

    .line 27
    :cond_1b
    return-void
.end method

.method public CLd(LX/SHq;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SWw;->A00:LX/RlW;

    .line 2
    iget-object v0, v0, LX/RlW;->A00:LX/STJ;

    .line 4
    iget-object v0, v0, LX/STJ;->A0H:LX/TTl;

    .line 6
    invoke-interface {v0}, LX/TTl;->AY6()LX/SJi;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_36

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_11

    .line 15
    if-nez p2, :cond_36

    .line 17
    :cond_11
    monitor-enter v2

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_13
    invoke-static {v2, v0, v1}, LX/SJi;->A00(LX/SJi;ZZ)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_33

    .line 22
    monitor-exit v2

    .line 23
    iget-object v0, p0, LX/SWw;->A02:LX/RlY;

    .line 25
    iget-object v0, v0, LX/RlY;->A00:LX/STJ;

    .line 27
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-interface {v0}, LX/TU1;->isPlaying()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    iget-object v0, p0, LX/SWw;->A03:LX/RlZ;

    .line 39
    iget-object v0, v0, LX/RlZ;->A00:LX/STJ;

    .line 41
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 43
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {p0, v2, v0, v1}, LX/SWw;->A00(LX/SJi;J)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    return-void
.end method

.method public synthetic CLe(LX/Ugj;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMd(LX/SPH;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQR(ZI)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQY(LX/SIi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQf(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CQi(LX/RUO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQl(LX/RUO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQo(ZI)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CR4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CR5(LX/S6y;LX/S6y;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_2d

    .line 3
    iget-object v0, p0, LX/SWw;->A00:LX/RlW;

    .line 5
    iget-object v0, v0, LX/RlW;->A00:LX/STJ;

    .line 7
    iget-object v0, v0, LX/STJ;->A0H:LX/TTl;

    .line 9
    invoke-interface {v0}, LX/TTl;->AY6()LX/SJi;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2d

    .line 15
    monitor-enter v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_12
    invoke-static {v2, v1, v0}, LX/SJi;->A00(LX/SJi;ZZ)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_2a

    .line 21
    monitor-exit v2

    .line 22
    iget-object v0, p0, LX/SWw;->A02:LX/RlY;

    .line 24
    iget-object v0, v0, LX/RlY;->A00:LX/STJ;

    .line 26
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-interface {v0}, LX/TU1;->isPlaying()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-wide v0, p2, LX/S6y;->A05:J

    .line 38
    invoke-direct {p0, v2, v0, v1}, LX/SWw;->A00(LX/SJi;J)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic CUv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZY()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Ccv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cdj(Landroidx/media3/common/Timeline;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CeT(LX/SII;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onVideoSizeChanged(LX/SHa;)V
    .registers 2

    .line 0
    return-void
.end method
