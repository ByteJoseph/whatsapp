.class public LX/SWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/SZD;

.field public A04:Z

.field public A05:Ljava/util/List;

.field public final A06:LX/SJK;

.field public volatile A07:J

.field public final synthetic A08:LX/STJ;


# direct methods
.method public constructor <init>(LX/STJ;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SWv;->A08:LX/STJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/SWv;->A00:I

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, LX/SWv;->A07:J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/SWv;->A05:Ljava/util/List;

    .line 18
    new-instance v0, LX/SJK;

    .line 20
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 23
    iput-object v0, p0, LX/SWv;->A06:LX/SJK;

    .line 25
    return-void
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
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWv;->A08:LX/STJ;

    .line 2
    iput-boolean p1, v0, LX/STJ;->A13:Z

    .line 4
    return-void
.end method

.method public synthetic CLd(LX/SHq;I)V
    .registers 3

    .line 0
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

.method public CQR(ZI)V
    .registers 5

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-object v1, p0, LX/SWv;->A08:LX/STJ;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    iput-boolean v0, v1, LX/STJ;->A14:Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_7

    .line 11
    iget-object v1, p0, LX/SWv;->A08:LX/STJ;

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_5
.end method

.method public CQY(LX/SIi;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SWv;->A08:LX/STJ;

    .line 2
    iget v0, v2, LX/STJ;->A0y:F

    .line 4
    iget v1, p1, LX/SIi;->A01:F

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iput v1, v2, LX/STJ;->A0y:F

    .line 12
    iget-object v0, v2, LX/STJ;->A0e:LX/Sma;

    .line 14
    iget-object v1, v0, LX/Sma;->A28:LX/SmQ;

    .line 16
    iget v0, v2, LX/STJ;->A0y:F

    .line 18
    invoke-virtual {v1, v0}, LX/SmQ;->CQb(F)V

    .line 21
    :cond_15
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

.method public CQi(LX/RUO;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SWv;->A08:LX/STJ;

    .line 2
    iget-object v0, v3, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunnelingFallbackOnError:Z

    .line 6
    if-eqz v0, :cond_31

    .line 8
    instance-of v0, p1, LX/Qfu;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Qfu;

    .line 15
    iget v1, v0, LX/Qfu;->type:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_31

    .line 20
    invoke-virtual {v3}, LX/STJ;->A0i()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    sget-object v2, LX/RSU;->A23:LX/RSU;

    .line 28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/RUO;->A03()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ": "

    .line 41
    invoke-static {v0, v1, p1}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0}, LX/STJ;->A0E(LX/RSU;LX/STJ;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    instance-of v0, p1, LX/Qfu;

    .line 51
    if-eqz v0, :cond_63

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LX/Qfu;

    .line 56
    iget v1, v0, LX/Qfu;->type:I

    .line 58
    if-eqz v1, :cond_60

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_5d

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_63

    .line 66
    sget-object v2, LX/RST;->A0I:LX/RST;

    .line 68
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    iget-object v0, v3, LX/STJ;->A0l:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_30

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/TTS;

    .line 89
    invoke-interface {v0, p1, v2}, LX/TTS;->CQk(LX/RUO;LX/RST;)V

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    sget-object v2, LX/RST;->A0G:LX/RST;

    .line 95
    goto :goto_44

    .line 96
    :cond_60
    sget-object v2, LX/RST;->A0H:LX/RST;

    .line 98
    goto :goto_44

    .line 99
    :cond_63
    const/4 v2, 0x0

    .line 100
    goto :goto_44
.end method

.method public synthetic CQl(LX/RUO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQo(ZI)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_10

    .line 3
    iget-object v1, p0, LX/SWv;->A08:LX/STJ;

    .line 5
    iget-object v0, v1, LX/STJ;->A0C:LX/T1A;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v1}, LX/STJ;->A0L(LX/STJ;)V

    .line 16
    :cond_10
    iget-object v4, p0, LX/SWv;->A08:LX/STJ;

    .line 18
    iget-object v0, v4, LX/STJ;->A0l:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/TTS;

    .line 36
    iget-boolean v1, v4, LX/STJ;->A14:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, p2, p1, v0, v1}, LX/TTS;->CQp(IZZZ)V

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    return-void
.end method

.method public CR4(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SWv;->A08:LX/STJ;

    .line 2
    iget-object v0, v2, LX/STJ;->A0C:LX/T1A;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v2}, LX/STJ;->A0L(LX/STJ;)V

    .line 13
    :cond_d
    iget-object v1, v2, LX/STJ;->A04:LX/TVL;

    .line 15
    iget-object v0, v2, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    if-eqz v1, :cond_33

    .line 23
    invoke-interface {v1}, LX/TU1;->BEY()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    :cond_1d
    iget-object v0, v2, LX/STJ;->A0l:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/TTS;

    .line 47
    invoke-interface {v0, p1}, LX/TTS;->CR4(I)V

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    return-void
.end method

.method public CR5(LX/S6y;LX/S6y;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SWv;->A08:LX/STJ;

    .line 2
    iget-object v0, v1, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 6
    iget-boolean v0, v0, LX/T0w;->propagate_seek_processed_callback:Z

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, v1, LX/STJ;->A0l:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/TTS;

    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/TTS;->CR5(LX/S6y;LX/S6y;I)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method

.method public CUv()V
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

.method public Cdj(Landroidx/media3/common/Timeline;)V
    .registers 59

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, LX/SWv;->A08:LX/STJ;

    .line 4
    iget-object v0, v4, LX/STJ;->A0l:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TTS;

    .line 22
    invoke-interface {v0}, LX/TTS;->Cdi()V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    move-object/from16 v2, p1

    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x1

    .line 33
    const/16 v33, 0x0

    .line 35
    if-ne v0, v12, :cond_7d

    .line 37
    new-instance v1, LX/SJK;

    .line 39
    invoke-direct {v1}, LX/SJK;-><init>()V

    .line 42
    move/from16 v0, v33

    .line 44
    invoke-static {v1, v2, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 47
    move-result-object v0

    .line 48
    iget-object v8, v0, LX/SJK;->A0A:Ljava/lang/Object;

    .line 50
    :goto_32
    instance-of v0, v8, LX/SZD;

    .line 52
    if-eqz v0, :cond_767

    .line 54
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_767

    .line 64
    iget-object v0, v4, LX/STJ;->A0C:LX/T1A;

    .line 66
    if-eqz v0, :cond_767

    .line 68
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 70
    if-eqz v0, :cond_767

    .line 72
    invoke-virtual {v0}, LX/SRQ;->A08()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_767

    .line 78
    iget-object v0, v3, LX/SWv;->A06:LX/SJK;

    .line 80
    move-object/from16 v31, v0

    .line 82
    move-object v1, v0

    .line 83
    move/from16 v0, v33

    .line 85
    invoke-static {v1, v2, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 88
    move-object v0, v1

    .line 89
    iget-wide v1, v1, LX/SJK;->A05:J

    .line 91
    const-wide/16 v13, 0x3e8

    .line 93
    div-long v9, v1, v13

    .line 95
    iget-wide v5, v0, LX/SJK;->A03:J

    .line 97
    add-long/2addr v1, v5

    .line 98
    div-long/2addr v1, v13

    .line 99
    iget-wide v5, v3, LX/SWv;->A02:J

    .line 101
    cmp-long v0, v9, v5

    .line 103
    if-nez v0, :cond_b8

    .line 105
    iget-wide v5, v3, LX/SWv;->A01:J

    .line 107
    cmp-long v0, v1, v5

    .line 109
    if-nez v0, :cond_b8

    .line 111
    iget v0, v3, LX/SWv;->A00:I

    .line 113
    add-int/lit8 v6, v0, 0x1

    .line 115
    iput v6, v3, LX/SWv;->A00:I

    .line 117
    iget-object v5, v4, LX/STJ;->A0d:LX/RlR;

    .line 119
    const-string v0, "HeroServicePlayer.liveListener.onStaleManifestRetrieved"

    .line 121
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7d
    const/4 v8, 0x0

    .line 126
    goto :goto_32

    .line 127
    :goto_7f
    :try_start_7f
    iget-object v0, v5, LX/RlR;->A00:LX/Sma;

    .line 129
    invoke-static {v0}, LX/Sma;->A02(LX/Sma;)J

    .line 132
    move-result-wide v17

    .line 133
    iget-boolean v5, v0, LX/Sma;->A1f:Z

    .line 135
    if-eqz v5, :cond_a5

    .line 137
    iget v7, v0, LX/Sma;->A0I:I

    .line 139
    const/4 v5, -0x1

    .line 140
    if-eq v7, v5, :cond_90

    .line 142
    if-nez v6, :cond_93

    .line 144
    :cond_90
    iput v6, v0, LX/Sma;->A0I:I

    .line 146
    move v7, v6

    .line 147
    :cond_93
    sub-int v7, v6, v7

    .line 149
    move/from16 v5, v33

    .line 151
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v14

    .line 155
    iget-object v5, v0, LX/Sma;->A0n:LX/SJH;

    .line 157
    move-wide v15, v1

    .line 158
    move-object v13, v5

    .line 159
    invoke-virtual/range {v13 .. v18}, LX/SJH;->A00(IJJ)LX/SJH;

    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v0, LX/Sma;->A0n:LX/SJH;

    .line 165
    :cond_a5
    iget-object v7, v0, LX/Sma;->A0d:Landroid/os/Handler;

    .line 167
    int-to-long v5, v6

    .line 168
    const/4 v9, 0x2

    .line 169
    new-array v9, v9, [J

    .line 171
    aput-wide v1, v9, v33

    .line 173
    aput-wide v5, v9, v12

    .line 175
    const/16 v1, 0xf

    .line 177
    invoke-static {v7, v0, v9, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_b4
    .catchall {:try_start_7f .. :try_end_b4} :catchall_762

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    goto :goto_f6

    .line 184
    :cond_b8
    iput-wide v9, v3, LX/SWv;->A02:J

    .line 186
    iput-wide v1, v3, LX/SWv;->A01:J

    .line 188
    iget-object v5, v4, LX/STJ;->A0d:LX/RlR;

    .line 190
    const-string v0, "HeroServicePlayer.liveListener.onAvailableRangeChanged"

    .line 192
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 195
    :try_start_c3
    iget-object v0, v5, LX/RlR;->A00:LX/Sma;

    .line 197
    invoke-static {v0}, LX/Sma;->A02(LX/Sma;)J

    .line 200
    move-result-wide v17

    .line 201
    iget-boolean v5, v0, LX/Sma;->A1f:Z

    .line 203
    if-eqz v5, :cond_df

    .line 205
    move/from16 v5, v33

    .line 207
    iput v5, v0, LX/Sma;->A0I:I

    .line 209
    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v14

    .line 213
    iget-object v5, v0, LX/Sma;->A0n:LX/SJH;

    .line 215
    move-wide v15, v1

    .line 216
    move-object v13, v5

    .line 217
    invoke-virtual/range {v13 .. v18}, LX/SJH;->A00(IJJ)LX/SJH;

    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v0, LX/Sma;->A0n:LX/SJH;

    .line 223
    :cond_df
    iget-object v7, v0, LX/Sma;->A0d:Landroid/os/Handler;

    .line 225
    const/4 v5, 0x2

    .line 226
    new-array v5, v5, [J

    .line 228
    aput-wide v1, v5, v33

    .line 230
    const-wide/16 v1, 0x0

    .line 232
    aput-wide v1, v5, v12

    .line 234
    const/16 v1, 0xf

    .line 236
    invoke-static {v7, v0, v5, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_ef
    .catchall {:try_start_c3 .. :try_end_ef} :catchall_762

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    move/from16 v1, v33

    .line 244
    iput v1, v3, LX/SWv;->A00:I

    .line 246
    :goto_f6
    check-cast v8, LX/SZD;

    .line 248
    iput-object v8, v3, LX/SWv;->A03:LX/SZD;

    .line 250
    iget-object v2, v8, LX/SZD;->A0R:Ljava/util/List;

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13a

    .line 258
    invoke-static {v12, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 261
    move-result v1

    .line 262
    invoke-static {v8, v1}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 265
    move-result-object v6

    .line 266
    :cond_10a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13a

    .line 272
    invoke-static {v6}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 275
    move-result-object v5

    .line 276
    iget v2, v5, LX/SLt;->A06:I

    .line 278
    const/4 v1, 0x2

    .line 279
    if-ne v2, v1, :cond_10a

    .line 281
    invoke-static {v5}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :cond_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_10a

    .line 291
    invoke-static {v2}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 298
    move-result-object v1

    .line 299
    iget-boolean v1, v1, LX/SMo;->A0P:Z

    .line 301
    if-eqz v1, :cond_11d

    .line 303
    const/4 v1, 0x1

    .line 304
    :goto_130
    iput-boolean v1, v3, LX/SWv;->A04:Z

    .line 306
    iget-object v2, v4, LX/STJ;->A0E:LX/R2Y;

    .line 308
    if-eqz v2, :cond_143

    .line 310
    iget-object v1, v3, LX/SWv;->A03:LX/SZD;

    .line 312
    monitor-enter v2

    .line 313
    goto :goto_13c

    .line 314
    :cond_13a
    const/4 v1, 0x0

    .line 315
    goto :goto_130

    .line 316
    :goto_13c
    :try_start_13c
    iput-object v1, v2, LX/R2Y;->A0G:LX/SZD;

    .line 318
    goto :goto_142
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :try_start_140
    monitor-exit v2
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_13f

    .line 321
    throw v0

    .line 322
    :goto_142
    monitor-exit v2

    .line 323
    :cond_143
    iget-object v5, v3, LX/SWv;->A03:LX/SZD;

    .line 325
    if-eqz v5, :cond_767

    .line 327
    iget-boolean v1, v5, LX/SZD;->A0T:Z

    .line 329
    const/4 v13, 0x0

    .line 330
    if-eqz v1, :cond_1c2

    .line 332
    invoke-static {v5}, LX/SZD;->A00(LX/SZD;)I

    .line 335
    move-result v1

    .line 336
    if-lt v1, v12, :cond_1c2

    .line 338
    iget-object v2, v5, LX/SZD;->A0R:Ljava/util/List;

    .line 340
    move/from16 v1, v33

    .line 342
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LX/S0f;

    .line 348
    const/4 v1, 0x2

    .line 349
    invoke-virtual {v6, v1}, LX/S0f;->A00(I)I

    .line 352
    move-result v2

    .line 353
    const/4 v1, -0x1

    .line 354
    if-eq v2, v1, :cond_1c2

    .line 356
    iget-object v1, v6, LX/S0f;->A03:Ljava/util/List;

    .line 358
    invoke-static {v1, v2}, LX/SLt;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_1c2

    .line 368
    move/from16 v1, v33

    .line 370
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/SRN;

    .line 376
    iget-wide v10, v5, LX/SZD;->A0C:J

    .line 378
    instance-of v1, v2, LX/R33;

    .line 380
    if-nez v1, :cond_1c2

    .line 382
    check-cast v2, LX/R34;

    .line 384
    iget-object v1, v2, LX/R34;->A00:LX/R38;

    .line 386
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 389
    move-result-object v13

    .line 390
    iget-object v1, v1, LX/R38;->A06:Ljava/util/List;

    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v16

    .line 396
    move-wide v14, v10

    .line 397
    :goto_18d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1bb

    .line 403
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    check-cast v8, LX/S6V;

    .line 409
    iget-wide v5, v8, LX/S6V;->A04:J

    .line 411
    cmp-long v1, v14, v5

    .line 413
    if-eqz v1, :cond_1b2

    .line 415
    cmp-long v1, v5, v10

    .line 417
    if-lez v1, :cond_1b2

    .line 419
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v2, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_1b2
    iget-wide v1, v8, LX/S6V;->A03:J

    .line 436
    iget v8, v8, LX/S6V;->A02:I

    .line 438
    int-to-long v8, v8

    .line 439
    mul-long/2addr v1, v8

    .line 440
    add-long v14, v5, v1

    .line 442
    goto :goto_18d

    .line 443
    :cond_1bb
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c2

    .line 449
    const/4 v13, 0x0

    .line 450
    :cond_1c2
    iget-object v1, v3, LX/SWv;->A05:Ljava/util/List;

    .line 452
    if-nez v1, :cond_20b

    .line 454
    if-nez v13, :cond_217

    .line 456
    :cond_1c8
    :goto_1c8
    iput-object v13, v3, LX/SWv;->A05:Ljava/util/List;

    .line 458
    iget-object v1, v3, LX/SWv;->A03:LX/SZD;

    .line 460
    invoke-static {v1}, LX/SRv;->A07(LX/SZD;)[J

    .line 463
    move-result-object v8

    .line 464
    iget-object v1, v3, LX/SWv;->A03:LX/SZD;

    .line 466
    invoke-static {v1}, LX/STJ;->A09(LX/SZD;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 473
    move-result-object v6

    .line 474
    if-eqz v2, :cond_1e7

    .line 476
    const-string v1, "default"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1e7

    .line 484
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1e7
    iget-object v5, v3, LX/SWv;->A03:LX/SZD;

    .line 489
    iget-wide v1, v5, LX/SZD;->A08:J

    .line 491
    move-wide/from16 v18, v1

    .line 493
    iget-wide v9, v5, LX/SZD;->A0C:J

    .line 495
    iget-wide v1, v5, LX/SZD;->A06:J

    .line 497
    move-wide/from16 v16, v1

    .line 499
    iget-wide v1, v5, LX/SZD;->A09:J

    .line 501
    move-wide v14, v1

    .line 502
    iget-boolean v13, v5, LX/SZD;->A0X:Z

    .line 504
    aget-wide v51, v8, v33

    .line 506
    aget-wide v53, v8, v12

    .line 508
    iget-boolean v1, v5, LX/SZD;->A0S:Z

    .line 510
    move v12, v1

    .line 511
    iget-object v8, v5, LX/SZD;->A0P:Ljava/lang/String;

    .line 513
    if-nez v8, :cond_205

    .line 515
    const-string v8, ""

    .line 517
    :cond_205
    const-string v1, "HeroServicePlayer.liveListener.onManifestReceived"

    .line 519
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 522
    goto :goto_25f

    .line 523
    :cond_20b
    if-eqz v13, :cond_1c8

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    move-result v2

    .line 529
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 532
    move-result v1

    .line 533
    if-eq v2, v1, :cond_1c8

    .line 535
    :cond_217
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 538
    move-result v2

    .line 539
    iget-object v1, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 541
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxNumGapsToNotify:I

    .line 543
    if-le v2, v1, :cond_250

    .line 545
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 548
    move-result v8

    .line 549
    const-string v1, "HeroServicePlayer.liveListener.onTooManyGapsReceived"

    .line 551
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 554
    :try_start_22a
    iget-object v1, v0, LX/Sma;->A2d:LX/T1A;

    .line 556
    if-nez v1, :cond_230

    .line 558
    const/4 v6, 0x0

    .line 559
    goto :goto_236

    .line 560
    :cond_230
    iget-object v1, v0, LX/Sma;->A2d:LX/T1A;

    .line 562
    iget-object v1, v1, LX/T1A;->A04:LX/SRQ;

    .line 564
    iget-object v6, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 566
    :goto_236
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 568
    const-string v2, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v6, v1, v12}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v6

    .line 582
    iget-object v5, v0, LX/Sma;->A28:LX/SmQ;

    .line 584
    const-string v2, "MANIFEST"

    .line 586
    const-string v1, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    .line 588
    invoke-virtual {v5, v2, v1, v6}, LX/SmQ;->Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    goto :goto_25a
    :try_end_250
    .catchall {:try_start_22a .. :try_end_250} :catchall_762

    .line 592
    :cond_250
    const-string v1, "HeroServicePlayer.liveListener.onGapsChanged"

    .line 594
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 597
    :try_start_255
    const/16 v1, 0x15

    .line 599
    invoke-static {v7, v0, v13, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_25a
    .catchall {:try_start_255 .. :try_end_25a} :catchall_762

    .line 602
    :goto_25a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    goto/16 :goto_1c8

    .line 607
    :goto_25f
    :try_start_25f
    invoke-static {v0}, LX/Sma;->A02(LX/Sma;)J

    .line 610
    move-result-wide v47

    .line 611
    iget-boolean v1, v0, LX/Sma;->A1f:Z

    .line 613
    if-eqz v1, :cond_28a

    .line 615
    iget-object v1, v0, LX/Sma;->A0n:LX/SJH;

    .line 617
    iget v11, v1, LX/SJH;->A00:I

    .line 619
    iget-wide v1, v1, LX/SJH;->A02:J

    .line 621
    new-instance v5, LX/SJH;

    .line 623
    move-object/from16 v35, v8

    .line 625
    move/from16 v36, v11

    .line 627
    move-wide/from16 v37, v18

    .line 629
    move-wide/from16 v39, v16

    .line 631
    move-wide/from16 v41, v14

    .line 633
    move-wide/from16 v43, v9

    .line 635
    move-wide/from16 v45, v1

    .line 637
    move-wide/from16 v49, v47

    .line 639
    move/from16 v55, v13

    .line 641
    move/from16 v56, v12

    .line 643
    move-object/from16 v34, v5

    .line 645
    invoke-direct/range {v34 .. v56}, LX/SJH;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 648
    iput-object v5, v0, LX/Sma;->A0n:LX/SJH;

    .line 650
    :cond_28a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    move-result-object v5

    .line 654
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v9

    .line 658
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v16

    .line 662
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    move-result-object v2

    .line 666
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    move-result-object v10

    .line 670
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    move-result-object v11

    .line 674
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    move-result-object v13

    .line 678
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    move-result-object v15

    .line 682
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    move-result-object v14

    .line 686
    const/16 v1, 0xb

    .line 688
    new-array v12, v1, [Ljava/lang/Object;

    .line 690
    aput-object v5, v12, v33

    .line 692
    const/4 v5, 0x1

    .line 693
    move-object/from16 v1, v16

    .line 695
    invoke-static {v9, v1, v2, v12, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 698
    invoke-static {v10, v11, v13, v15, v12}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 701
    invoke-static {v14, v6, v12}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 704
    const/16 v1, 0xa

    .line 706
    aput-object v8, v12, v1

    .line 708
    const/16 v1, 0x11

    .line 710
    invoke-static {v7, v0, v12, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_2c9
    .catchall {:try_start_25f .. :try_end_2c9} :catchall_762

    .line 713
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    iget-object v6, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 718
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpEnabled:Z

    .line 720
    if-eqz v0, :cond_767

    .line 722
    iget-object v2, v3, LX/SWv;->A03:LX/SZD;

    .line 724
    iget-object v9, v4, LX/STJ;->A0E:LX/R2Y;

    .line 726
    iget-object v12, v4, LX/STJ;->A0B:LX/SI7;

    .line 728
    iget-object v1, v4, LX/STJ;->A0C:LX/T1A;

    .line 730
    iget-boolean v0, v2, LX/SZD;->A0S:Z

    .line 732
    if-eqz v0, :cond_767

    .line 734
    invoke-static {v2}, LX/SZD;->A00(LX/SZD;)I

    .line 737
    move-result v0

    .line 738
    if-ne v0, v5, :cond_767

    .line 740
    if-eqz v9, :cond_767

    .line 742
    if-eqz v1, :cond_767

    .line 744
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 746
    if-eqz v0, :cond_767

    .line 748
    iget-object v10, v4, LX/STJ;->A0K:LX/Rwn;

    .line 750
    if-nez v10, :cond_360

    .line 752
    iget-object v10, v4, LX/STJ;->A0c:LX/RxD;

    .line 754
    iget-object v11, v10, LX/RxD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 756
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 759
    move-result-object v7

    .line 760
    check-cast v7, LX/TUd;

    .line 762
    instance-of v0, v7, LX/SmH;

    .line 764
    const/4 v3, 0x0

    .line 765
    if-eqz v0, :cond_307

    .line 767
    check-cast v7, LX/SmH;

    .line 769
    if-eqz v7, :cond_307

    .line 771
    invoke-virtual {v7}, LX/SmH;->A02()LX/RQ0;

    .line 774
    move-result-object v3

    .line 775
    :cond_307
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpTargetLatencyMsConfig:LX/T0Z;

    .line 777
    invoke-static {v0, v3}, LX/Rck;->A00(LX/T0Z;LX/RQ0;)I

    .line 780
    move-result v19

    .line 781
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpMinGainMsConfig:LX/T0Z;

    .line 783
    invoke-static {v0, v3}, LX/Rck;->A00(LX/T0Z;LX/RQ0;)I

    .line 786
    move-result v20

    .line 787
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpMinPlayheadBufferMsConfig:LX/T0Z;

    .line 789
    invoke-static {v0, v3}, LX/Rck;->A00(LX/T0Z;LX/RQ0;)I

    .line 792
    move-result v21

    .line 793
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpPrefetchLowerQualityConfig:LX/T0Z;

    .line 795
    invoke-static {v0, v3}, LX/Rck;->A00(LX/T0Z;LX/RQ0;)I

    .line 798
    move-result v0

    .line 799
    if-eq v0, v5, :cond_322

    .line 801
    const/4 v5, 0x0

    .line 802
    :cond_322
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 804
    iget-object v8, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 806
    iget-object v7, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 808
    iget-object v6, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 810
    sget-object v23, LX/RQB;->A03:LX/RQB;

    .line 812
    iget-object v3, v0, LX/SRQ;->A09:LX/RPY;

    .line 814
    iget-boolean v1, v0, LX/SRQ;->A0Y:Z

    .line 816
    iget-object v0, v2, LX/SZD;->A0K:Ljava/lang/String;

    .line 818
    new-instance v16, LX/SHy;

    .line 820
    move-object/from16 v22, v16

    .line 822
    move-object/from16 v24, v3

    .line 824
    move-object/from16 v25, v8

    .line 826
    move-object/from16 v26, v7

    .line 828
    move-object/from16 v27, v6

    .line 830
    move-object/from16 v28, v0

    .line 832
    move/from16 v29, v1

    .line 834
    move/from16 v30, v33

    .line 836
    invoke-direct/range {v22 .. v30}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 839
    iget-object v3, v4, LX/STJ;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 841
    iget-object v1, v10, LX/RxD;->A02:LX/TKW;

    .line 843
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 845
    invoke-direct {v0, v1, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/TKW;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 848
    new-instance v10, LX/Rwn;

    .line 850
    move-object v13, v10

    .line 851
    move-object v14, v0

    .line 852
    move-object v15, v12

    .line 853
    move-object/from16 v17, v9

    .line 855
    move-object/from16 v18, v11

    .line 857
    move/from16 v22, v5

    .line 859
    invoke-direct/range {v13 .. v22}, LX/Rwn;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SI7;LX/SHy;LX/R2Y;Ljava/util/concurrent/atomic/AtomicReference;IIIZ)V

    .line 862
    iput-object v10, v4, LX/STJ;->A0K:LX/Rwn;

    .line 864
    :cond_360
    iget-object v8, v4, LX/STJ;->A04:LX/TVL;

    .line 866
    invoke-interface {v8}, LX/TVL;->AkL()LX/S55;

    .line 869
    move-result-object v13

    .line 870
    const/4 v7, 0x1

    .line 871
    const/4 v5, 0x2

    .line 872
    const/4 v6, 0x3

    .line 873
    move-object/from16 v0, v31

    .line 875
    iget-wide v0, v0, LX/SJK;->A05:J

    .line 877
    invoke-interface {v8}, LX/TU1;->Ak9()J

    .line 880
    move-result-wide v11

    .line 881
    const-wide/16 v3, 0x3e8

    .line 883
    mul-long/2addr v11, v3

    .line 884
    add-long v16, v0, v11

    .line 886
    iget-object v3, v10, LX/Rwn;->A04:LX/SI7;

    .line 888
    move-object/from16 v54, v3

    .line 890
    iget-object v3, v3, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 892
    move-object/from16 v53, v3

    .line 894
    invoke-virtual/range {v53 .. v53}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 897
    move-result-object v11

    .line 898
    check-cast v11, LX/Rrx;

    .line 900
    if-eqz v11, :cond_39b

    .line 902
    iget-wide v3, v11, LX/Rrx;->A00:J

    .line 904
    cmp-long v9, v16, v3

    .line 906
    if-ltz v9, :cond_39b

    .line 908
    :cond_38c
    :goto_38c
    const/4 v1, 0x0

    .line 909
    move-object/from16 v0, v53

    .line 911
    invoke-static {v11, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_767

    .line 917
    iget-object v0, v10, LX/Rwn;->A06:LX/R2Y;

    .line 919
    invoke-virtual {v0}, LX/R2Y;->A0J()V

    .line 922
    return-void

    .line 923
    :cond_39b
    invoke-virtual {v13}, LX/S55;->A00()[LX/TVY;

    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 930
    invoke-static {v3}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    move-result-object v3

    .line 934
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 937
    move-result-object v9

    .line 938
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    move-result-object v12

    .line 942
    :cond_3ae
    :goto_3ae
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_3c9

    .line 948
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    move-object v3, v4

    .line 953
    check-cast v3, LX/TSh;

    .line 955
    invoke-interface {v3}, LX/TSh;->BPF()LX/S6C;

    .line 958
    move-result-object v3

    .line 959
    iget v3, v3, LX/S6C;->A02:I

    .line 961
    if-eq v3, v7, :cond_3c5

    .line 963
    if-ne v3, v5, :cond_3ae

    .line 965
    :cond_3c5
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 968
    goto :goto_3ae

    .line 969
    :cond_3c9
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 972
    move-result-object v4

    .line 973
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    move-result-object v12

    .line 977
    :goto_3d1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_3e7

    .line 983
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v3

    .line 987
    check-cast v3, LX/TSh;

    .line 989
    invoke-interface {v3}, LX/TSh;->BPF()LX/S6C;

    .line 992
    move-result-object v3

    .line 993
    iget v3, v3, LX/S6C;->A02:I

    .line 995
    invoke-static {v4, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 998
    goto :goto_3d1

    .line 999
    :cond_3e7
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1006
    move-result v3

    .line 1007
    invoke-static {v3, v5}, LX/2Ae;->A1V(II)Z

    .line 1010
    move-result v4

    .line 1011
    move-object/from16 v3, v54

    .line 1013
    iget-object v3, v3, LX/SI7;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1015
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1018
    move-result-wide v18

    .line 1019
    if-eqz v11, :cond_417

    .line 1021
    iget-boolean v3, v11, LX/Rrx;->A02:Z

    .line 1023
    if-ne v3, v7, :cond_417

    .line 1025
    iget-boolean v0, v11, LX/Rrx;->A01:Z

    .line 1027
    if-nez v0, :cond_767

    .line 1029
    if-eqz v4, :cond_38c

    .line 1031
    iget-wide v1, v11, LX/Rrx;->A00:J

    .line 1033
    sub-long v5, v1, v16

    .line 1035
    iget-wide v3, v10, LX/Rwn;->A00:J

    .line 1037
    cmp-long v0, v5, v3

    .line 1039
    if-gez v0, :cond_767

    .line 1041
    cmp-long v0, v18, v1

    .line 1043
    if-gez v0, :cond_767

    .line 1045
    goto/16 :goto_38c

    .line 1047
    :cond_417
    invoke-interface {v8}, LX/TU1;->B9s()Z

    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_6f8

    .line 1053
    invoke-interface {v8}, LX/TU1;->B9x()I

    .line 1056
    move-result v3

    .line 1057
    if-ne v3, v6, :cond_6f8

    .line 1059
    if-eqz v4, :cond_6f8

    .line 1061
    iget-object v7, v10, LX/Rwn;->A07:Ljava/util/EnumSet;

    .line 1063
    iget-object v3, v10, LX/Rwn;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1065
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1068
    move-result-object v6

    .line 1069
    instance-of v4, v6, LX/SmH;

    .line 1071
    const/4 v3, 0x0

    .line 1072
    if-eqz v4, :cond_43a

    .line 1074
    check-cast v6, LX/SmH;

    .line 1076
    if-eqz v6, :cond_43a

    .line 1078
    invoke-virtual {v6}, LX/SmH;->A02()LX/RQ0;

    .line 1081
    move-result-object v3

    .line 1082
    :cond_43a
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_6f8

    .line 1088
    move-object/from16 v3, v31

    .line 1090
    iget-wide v3, v3, LX/SJK;->A03:J

    .line 1092
    add-long/2addr v0, v3

    .line 1093
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1096
    move-result-object v41

    .line 1097
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v12

    .line 1101
    :cond_44d
    :goto_44d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_4ee

    .line 1107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, LX/TVY;

    .line 1113
    invoke-interface {v7}, LX/TVY;->BHP()LX/SNK;

    .line 1116
    move-result-object v6

    .line 1117
    iget-boolean v3, v10, LX/Rwn;->A09:Z

    .line 1119
    if-eqz v3, :cond_4e0

    .line 1121
    invoke-interface {v7}, LX/TSh;->BPF()LX/S6C;

    .line 1124
    move-result-object v3

    .line 1125
    iget v3, v3, LX/S6C;->A02:I

    .line 1127
    if-ne v3, v5, :cond_4e0

    .line 1129
    invoke-interface {v7}, LX/TSh;->length()I

    .line 1132
    move-result v4

    .line 1133
    move/from16 v3, v33

    .line 1135
    invoke-static {v3, v4}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1142
    move-result-object v4

    .line 1143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    move-result-object v8

    .line 1147
    :goto_47b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_48d

    .line 1153
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1156
    move-result v3

    .line 1157
    invoke-interface {v7, v3}, LX/TSh;->AsC(I)LX/SNK;

    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    goto :goto_47b

    .line 1165
    :cond_48d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1168
    move-result-object v8

    .line 1169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    move-result-object v9

    .line 1173
    :cond_495
    :goto_495
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_4ac

    .line 1179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    move-result-object v7

    .line 1183
    move-object v3, v7

    .line 1184
    check-cast v3, LX/SNK;

    .line 1186
    iget v4, v3, LX/SNK;->A05:I

    .line 1188
    iget v3, v6, LX/SNK;->A05:I

    .line 1190
    if-ge v4, v3, :cond_495

    .line 1192
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1195
    goto :goto_495

    .line 1196
    :cond_4ac
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1199
    move-result-object v9

    .line 1200
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    move-result v3

    .line 1204
    if-nez v3, :cond_4bd

    .line 1206
    const/4 v7, 0x0

    .line 1207
    :cond_4b7
    :goto_4b7
    check-cast v7, LX/SNK;

    .line 1209
    if-eqz v7, :cond_4e0

    .line 1211
    move-object v6, v7

    .line 1212
    goto :goto_4e3

    .line 1213
    :cond_4bd
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v7

    .line 1217
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_4b7

    .line 1223
    move-object v3, v7

    .line 1224
    check-cast v3, LX/SNK;

    .line 1226
    iget v4, v3, LX/SNK;->A05:I

    .line 1228
    :cond_4cc
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    move-result-object v8

    .line 1232
    move-object v3, v8

    .line 1233
    check-cast v3, LX/SNK;

    .line 1235
    iget v3, v3, LX/SNK;->A05:I

    .line 1237
    if-ge v4, v3, :cond_4d9

    .line 1239
    move-object v7, v8

    .line 1240
    move v4, v3

    .line 1241
    :cond_4d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    move-result v3

    .line 1245
    if-nez v3, :cond_4cc

    .line 1247
    goto :goto_4b7

    .line 1248
    :cond_4e0
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1251
    :goto_4e3
    iget-object v4, v6, LX/SNK;->A0Y:Ljava/lang/String;

    .line 1253
    if-eqz v4, :cond_44d

    .line 1255
    move-object/from16 v3, v41

    .line 1257
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    goto/16 :goto_44d

    .line 1262
    :cond_4ee
    if-nez v11, :cond_5a5

    .line 1264
    cmp-long v3, v18, v16

    .line 1266
    if-ltz v3, :cond_767

    .line 1268
    iget-wide v3, v10, LX/Rwn;->A02:J

    .line 1270
    sub-long/2addr v0, v3

    .line 1271
    :try_start_4f7
    iget-object v4, v2, LX/SZD;->A0R:Ljava/util/List;

    .line 1273
    move/from16 v3, v33

    .line 1275
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, LX/S0f;

    .line 1281
    iget-object v3, v3, LX/S0f;->A03:Ljava/util/List;

    .line 1283
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1286
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1289
    move-result-object v5

    .line 1290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1293
    move-result-object v4

    .line 1294
    :goto_50e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_521

    .line 1300
    invoke-static {v4}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 1303
    move-result-object v3

    .line 1304
    iget-object v3, v3, LX/SLt;->A0E:Ljava/util/List;

    .line 1306
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1309
    invoke-static {v3, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1312
    goto :goto_50e

    .line 1313
    :cond_521
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1316
    move-result-object v6

    .line 1317
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1320
    move-result-object v7

    .line 1321
    :cond_529
    :goto_529
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_546

    .line 1327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    move-result-object v5

    .line 1331
    move-object v3, v5

    .line 1332
    check-cast v3, LX/SRN;

    .line 1334
    iget-object v3, v3, LX/SRN;->A04:LX/SNK;

    .line 1336
    iget-object v4, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 1338
    move-object/from16 v3, v41

    .line 1340
    invoke-static {v3, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_529

    .line 1346
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    goto :goto_529

    .line 1350
    :cond_546
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1353
    move-result-object v5

    .line 1354
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    move-result-object v4

    .line 1358
    :cond_54e
    :goto_54e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_562

    .line 1364
    invoke-static {v4}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v3}, LX/SRN;->A05()LX/TTc;

    .line 1371
    move-result-object v3

    .line 1372
    if-eqz v3, :cond_54e

    .line 1374
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1377
    goto :goto_54e

    .line 1378
    :cond_562
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1381
    move-result-object v6

    .line 1382
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_5a0

    .line 1388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, LX/TTc;

    .line 1394
    move/from16 v3, v33

    .line 1396
    invoke-static {v2, v3}, LX/SZD;->A01(LX/SZD;I)J

    .line 1399
    move-result-wide v3

    .line 1400
    invoke-interface {v5, v0, v1, v3, v4}, LX/TTc;->BHH(JJ)J

    .line 1403
    move-result-wide v3

    .line 1404
    invoke-interface {v5, v3, v4}, LX/TTc;->BOR(J)J

    .line 1407
    move-result-wide v8

    .line 1408
    :cond_580
    :goto_580
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_5a9

    .line 1414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    move-result-object v5

    .line 1418
    check-cast v5, LX/TTc;

    .line 1420
    move/from16 v3, v33

    .line 1422
    invoke-static {v2, v3}, LX/SZD;->A01(LX/SZD;I)J

    .line 1425
    move-result-wide v3

    .line 1426
    invoke-interface {v5, v0, v1, v3, v4}, LX/TTc;->BHH(JJ)J

    .line 1429
    move-result-wide v3

    .line 1430
    invoke-interface {v5, v3, v4}, LX/TTc;->BOR(J)J

    .line 1433
    move-result-wide v4

    .line 1434
    cmp-long v3, v8, v4

    .line 1436
    if-gez v3, :cond_580

    .line 1438
    move-wide v8, v4

    .line 1439
    goto :goto_580

    .line 1440
    :cond_5a0
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 1443
    move-result-object v3

    .line 1444
    throw v3
    :try_end_5a5
    .catch Ljava/lang/RuntimeException; {:try_start_4f7 .. :try_end_5a5} :catch_5a8

    .line 1445
    :cond_5a5
    iget-wide v8, v11, LX/Rrx;->A00:J

    .line 1447
    goto :goto_5a9

    .line 1448
    :catch_5a8
    move-wide v8, v0

    .line 1449
    :cond_5a9
    :goto_5a9
    sub-long v29, v8, v16

    .line 1451
    iget-wide v0, v10, LX/Rwn;->A00:J

    .line 1453
    move-wide/from16 v27, v0

    .line 1455
    cmp-long v0, v29, v0

    .line 1457
    if-ltz v0, :cond_6f8

    .line 1459
    iget-object v0, v10, LX/Rwn;->A06:LX/R2Y;

    .line 1461
    move-object/from16 v52, v0

    .line 1463
    iget-wide v12, v10, LX/Rwn;->A02:J

    .line 1465
    add-long/2addr v12, v8

    .line 1466
    iget-object v0, v10, LX/Rwn;->A05:LX/SHy;

    .line 1468
    move-object/from16 v51, v0

    .line 1470
    iget-object v0, v0, LX/SHy;->A07:Ljava/lang/String;

    .line 1472
    move-object/from16 v46, v0

    .line 1474
    :try_start_5c2
    move-object/from16 v0, v52

    .line 1476
    iget-object v1, v0, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1478
    new-instance v40, LX/SOd;

    .line 1480
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 1483
    move-object/from16 v0, v40

    .line 1485
    iput-object v2, v0, LX/SOd;->A01:LX/SZD;

    .line 1487
    iput-object v1, v0, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1489
    move-object/from16 v0, v52

    .line 1491
    iget-object v0, v0, LX/S8H;->A08:LX/SHd;

    .line 1493
    move-object/from16 v43, v0

    .line 1495
    move/from16 v0, v33

    .line 1497
    invoke-static {v2, v0}, LX/SZD;->A01(LX/SZD;I)J

    .line 1500
    move-result-wide v38

    .line 1501
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1504
    move-result-object v37

    .line 1505
    invoke-static {v2, v0}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 1508
    move-result-object v36

    .line 1509
    :cond_5e5
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_6de

    .line 1515
    invoke-static/range {v36 .. v36}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 1518
    move-result-object v0

    .line 1519
    iget-object v0, v0, LX/SLt;->A0E:Ljava/util/List;

    .line 1521
    move-object/from16 v50, v0

    .line 1523
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    move-result-object v35

    .line 1527
    :cond_5f7
    :goto_5f7
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_5e5

    .line 1533
    invoke-static/range {v35 .. v35}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 1536
    move-result-object v34

    .line 1537
    invoke-virtual/range {v34 .. v34}, LX/SRN;->A05()LX/TTc;

    .line 1540
    move-result-object v14

    .line 1541
    if-eqz v14, :cond_5f7

    .line 1543
    move-object/from16 v0, v34

    .line 1545
    iget-object v4, v0, LX/SRN;->A04:LX/SNK;

    .line 1547
    iget-object v1, v4, LX/SNK;->A0Y:Ljava/lang/String;

    .line 1549
    move-object/from16 v0, v41

    .line 1551
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_5f7

    .line 1557
    invoke-interface {v14}, LX/TTc;->Arq()J

    .line 1560
    move-result-wide v2

    .line 1561
    move-wide/from16 v0, v38

    .line 1563
    invoke-static {v14, v0, v1, v2, v3}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 1566
    move-result-wide v31

    .line 1567
    move-wide/from16 v0, v31

    .line 1569
    invoke-interface {v14, v0, v1}, LX/TTc;->BOR(J)J

    .line 1572
    move-result-wide v5

    .line 1573
    move-wide/from16 v2, v31

    .line 1575
    move-wide/from16 v0, v38

    .line 1577
    invoke-interface {v14, v2, v3, v0, v1}, LX/TTc;->AnI(JJ)J

    .line 1580
    move-result-wide v0

    .line 1581
    add-long/2addr v5, v0

    .line 1582
    cmp-long v0, v5, v12

    .line 1584
    if-ltz v0, :cond_6f8

    .line 1586
    iget-object v0, v4, LX/SNK;->A0X:Ljava/lang/String;

    .line 1588
    invoke-static {v0}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_6da

    .line 1594
    sget-object v26, LX/RSM;->A09:LX/RSM;

    .line 1596
    :goto_63c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1599
    move-result-object v25

    .line 1600
    move-wide/from16 v0, v38

    .line 1602
    invoke-interface {v14, v8, v9, v0, v1}, LX/TTc;->BHH(JJ)J

    .line 1605
    move-result-wide v6

    .line 1606
    :goto_646
    cmp-long v0, v6, v31

    .line 1608
    if-gtz v0, :cond_6bf

    .line 1610
    invoke-interface {v14, v6, v7}, LX/TTc;->BOR(J)J

    .line 1613
    move-result-wide v1

    .line 1614
    cmp-long v0, v1, v12

    .line 1616
    if-gez v0, :cond_6bf

    .line 1618
    invoke-interface {v14, v6, v7}, LX/TTc;->BOR(J)J

    .line 1621
    move-result-wide v1

    .line 1622
    cmp-long v0, v1, v18

    .line 1624
    if-ltz v0, :cond_6bb

    .line 1626
    long-to-int v0, v6

    .line 1627
    move/from16 v24, v0

    .line 1629
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    move-result-object v23

    .line 1633
    :cond_661
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_6ac

    .line 1639
    invoke-static/range {v23 .. v23}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 1642
    move-result-object v22

    .line 1643
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A05()LX/TTc;

    .line 1646
    move-result-object v15

    .line 1647
    if-eqz v15, :cond_661

    .line 1649
    if-ltz v24, :cond_661

    .line 1651
    move/from16 v0, v24

    .line 1653
    int-to-long v4, v0

    .line 1654
    invoke-interface {v15}, LX/TTc;->Arq()J

    .line 1657
    move-result-wide v20

    .line 1658
    cmp-long v0, v4, v20

    .line 1660
    if-ltz v0, :cond_661

    .line 1662
    const-wide/16 v0, 0x0

    .line 1664
    move-wide v2, v0

    .line 1665
    move-wide/from16 v0, v20

    .line 1667
    invoke-static {v15, v2, v3, v0, v1}, LX/Qam;->A0Q(LX/TTc;JJ)J

    .line 1670
    move-result-wide v1

    .line 1671
    cmp-long v0, v4, v1

    .line 1673
    if-gtz v0, :cond_661

    .line 1675
    invoke-virtual/range {v22 .. v22}, LX/SRN;->A08()Ljava/lang/String;

    .line 1678
    move-result-object v2

    .line 1679
    invoke-interface {v15, v4, v5}, LX/TTc;->BHJ(J)LX/SJa;

    .line 1682
    move-result-object v0

    .line 1683
    if-eqz v0, :cond_661

    .line 1685
    iget-object v1, v0, LX/SJa;->A03:Ljava/lang/String;

    .line 1687
    invoke-static {v2, v1}, LX/SKF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1694
    move-result-object v2

    .line 1695
    if-eqz v2, :cond_661

    .line 1697
    move-object/from16 v1, v43

    .line 1699
    move-object/from16 v0, v46

    .line 1701
    invoke-virtual {v1, v2, v0}, LX/SHd;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;

    .line 1704
    move-result-object v0

    .line 1705
    if-eqz v0, :cond_661

    .line 1707
    goto :goto_6bb

    .line 1708
    :cond_6ac
    move-object/from16 v42, v40

    .line 1710
    move-object/from16 v44, v26

    .line 1712
    move-object/from16 v45, v34

    .line 1714
    move-object/from16 v47, v25

    .line 1716
    move/from16 v48, v24

    .line 1718
    move/from16 v49, v33

    .line 1720
    invoke-virtual/range {v42 .. v49}, LX/SOd;->A04(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;II)Z

    .line 1723
    :cond_6bb
    :goto_6bb
    const-wide/16 v0, 0x1

    .line 1725
    add-long/2addr v6, v0

    .line 1726
    goto :goto_646

    .line 1727
    :cond_6bf
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1730
    move-result v0

    .line 1731
    if-nez v0, :cond_5f7

    .line 1733
    move-object/from16 v4, v43

    .line 1735
    move-object/from16 v3, v26

    .line 1737
    move-object/from16 v2, v34

    .line 1739
    move-object/from16 v1, v46

    .line 1741
    move-object/from16 v0, v37

    .line 1743
    invoke-static {v4, v3, v2, v1, v0}, LX/SOd;->A03(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;)V

    .line 1746
    move-object v1, v0

    .line 1747
    move-object/from16 v0, v25

    .line 1749
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1752
    goto/16 :goto_5f7

    .line 1754
    :cond_6da
    sget-object v26, LX/RSM;->A05:LX/RSM;

    .line 1756
    goto/16 :goto_63c

    .line 1758
    :cond_6de
    const/16 v1, 0x14

    .line 1760
    move-object/from16 v0, v37

    .line 1762
    invoke-static {v1, v0}, LX/T5q;->A01(ILjava/util/List;)V

    .line 1765
    goto :goto_6fc
    :try_end_6e6
    .catch Ljava/lang/RuntimeException; {:try_start_5c2 .. :try_end_6e6} :catch_6e6

    .line 1766
    :catch_6e6
    move-exception v3

    .line 1767
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 1769
    move-object/from16 v0, v52

    .line 1771
    iget-object v1, v0, LX/S8H;->A06:Landroid/net/Uri;

    .line 1773
    move/from16 v0, v33

    .line 1775
    invoke-static {v1, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1778
    move-result-object v1

    .line 1779
    const-string v0, "Cache jump prefetch list failed, uri=%s"

    .line 1781
    invoke-static {v0, v3, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    :cond_6f8
    if-eqz v11, :cond_767

    .line 1786
    goto/16 :goto_38c

    .line 1788
    :goto_6fc
    if-nez v11, :cond_713

    .line 1790
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1793
    move-result v0

    .line 1794
    if-nez v0, :cond_713

    .line 1796
    iget-wide v1, v10, LX/Rwn;->A01:J

    .line 1798
    sub-long v29, v29, v1

    .line 1800
    cmp-long v0, v29, v27

    .line 1802
    if-ltz v0, :cond_767

    .line 1804
    sub-long v18, v18, v16

    .line 1806
    cmp-long v0, v18, v1

    .line 1808
    if-gez v0, :cond_713

    .line 1810
    return-void

    .line 1811
    :cond_713
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1814
    move-result v1

    .line 1815
    new-instance v3, LX/Rrx;

    .line 1817
    move/from16 v0, v33

    .line 1819
    invoke-direct {v3, v8, v9, v1, v0}, LX/Rrx;-><init>(JZZ)V

    .line 1822
    move-object/from16 v0, v54

    .line 1824
    iget-object v2, v0, LX/SI7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1826
    iget-wide v0, v3, LX/Rrx;->A00:J

    .line 1828
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1831
    move-object/from16 v0, v53

    .line 1833
    invoke-static {v11, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_767

    .line 1839
    if-nez v11, :cond_767

    .line 1841
    iget-object v2, v10, LX/Rwn;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1843
    :try_start_733
    move-object/from16 v0, v52

    .line 1845
    iget-object v1, v0, LX/S8H;->A0D:LX/SI8;

    .line 1847
    const-string v8, "cache_jump"

    .line 1849
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_742

    .line 1855
    invoke-static {v1}, LX/SI8;->A00(LX/SI8;)V

    .line 1858
    :cond_742
    const/4 v4, 0x0

    .line 1859
    move-object v3, v1

    .line 1860
    move-object v5, v2

    .line 1861
    move-object/from16 v6, v51

    .line 1863
    move-object/from16 v7, v52

    .line 1865
    move-object/from16 v9, v37

    .line 1867
    invoke-virtual/range {v3 .. v9}, LX/SI8;->A01(LX/S1P;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/S8H;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1870
    return-void
    :try_end_74f
    .catch Ljava/lang/RuntimeException; {:try_start_733 .. :try_end_74f} :catch_74f

    .line 1871
    :catch_74f
    move-exception v3

    .line 1872
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 1874
    move-object/from16 v0, v52

    .line 1876
    iget-object v1, v0, LX/S8H;->A06:Landroid/net/Uri;

    .line 1878
    move/from16 v0, v33

    .line 1880
    invoke-static {v1, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1883
    move-result-object v1

    .line 1884
    const-string v0, "Cache jump prefetch failed, uri=%s"

    .line 1886
    invoke-static {v0, v3, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    return-void

    .line 1890
    :catchall_762
    move-exception v0

    .line 1891
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1894
    throw v0

    .line 1895
    :cond_767
    return-void
.end method

.method public CeT(LX/SII;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/SWv;->A08:LX/STJ;

    .line 2
    iget-object v0, v5, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTrackUnsupportedWarnings:Z

    .line 6
    if-eqz v0, :cond_50

    .line 8
    iget-object v0, v5, LX/STJ;->A08:LX/QhP;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v6, v0, LX/QhQ;->A00:LX/S0v;

    .line 14
    if-eqz v6, :cond_50

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v6, v0}, LX/S0v;->A00(I)I

    .line 20
    move-result v0

    .line 21
    const-string v4, ""

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_32

    .line 26
    iget-object v0, v5, LX/STJ;->A0l:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/TTS;

    .line 44
    sget-object v0, LX/RST;->A0E:LX/RST;

    .line 46
    invoke-interface {v1, v0, v4}, LX/TTS;->Chh(LX/RST;Ljava/lang/String;)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-virtual {v6, v3}, LX/S0v;->A00(I)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_50

    .line 56
    iget-object v0, v5, LX/STJ;->A0l:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/TTS;

    .line 74
    sget-object v0, LX/RST;->A0D:LX/RST;

    .line 76
    invoke-interface {v1, v0, v4}, LX/TTS;->Chh(LX/RST;Ljava/lang/String;)V

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    iget-object v0, v5, LX/STJ;->A0l:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/TTS;

    .line 98
    invoke-interface {v0, p1}, LX/TTS;->CeT(LX/SII;)V

    .line 101
    goto :goto_56

    .line 102
    :cond_66
    return-void
.end method

.method public synthetic onVideoSizeChanged(LX/SHa;)V
    .registers 2

    .line 0
    return-void
.end method
