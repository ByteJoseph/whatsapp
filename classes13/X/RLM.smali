.class public final LX/RLM;
.super LX/MAc;
.source ""


# instance fields
.field public final A00:LX/Qcm;

.field public final A01:LX/00a;

.field public final A02:Z

.field public volatile A03:I

.field public volatile A04:LX/0B4;

.field public volatile A05:LX/TPW;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Landroid/media/MediaPlayer$OnPreparedListener;

.field public volatile A0A:LX/TPX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/S75;LX/00a;IZ)V
    .registers 34

    .line 0
    const/4 v1, 0x6

    .line 1
    move-object/from16 v25, p5

    .line 3
    move-object/from16 v0, v25

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v8, LX/T8s;

    .line 11
    move-object/from16 v2, p1

    .line 13
    move-object/from16 v9, p3

    .line 15
    move-object/from16 v1, p4

    .line 17
    invoke-direct {v8, v2, v9, v1, v0}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x18fb

    .line 22
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v17

    .line 26
    const/16 v0, 0x5c28

    .line 28
    invoke-static {v9, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 31
    move-result v16

    .line 32
    sget-object v0, LX/0zg;->A0i:LX/00g;

    .line 34
    invoke-static {v9, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v15

    .line 38
    const/16 v0, 0x3a81

    .line 40
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v7

    .line 44
    const/16 v0, 0x3a84

    .line 46
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v6

    .line 50
    const/16 v0, 0x3cfc

    .line 52
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 55
    move-result v5

    .line 56
    const/16 v0, 0x3cfb

    .line 58
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v4

    .line 62
    const/16 v0, 0x3cfe

    .line 64
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v3

    .line 68
    const/16 v0, 0x3d2a

    .line 70
    invoke-virtual {v9, v0}, LX/00E;->A0c(I)I

    .line 73
    move-result v2

    .line 74
    sget-object v0, LX/Rhn;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v20

    .line 85
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 88
    move-result-object v23

    .line 89
    const/16 v19, 0x0

    .line 91
    const-string v21, "WA_Player_Origin"

    .line 93
    const-string v22, "WA_Player_SubOrigin"

    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v18, p2

    .line 98
    move/from16 v24, v0

    .line 100
    invoke-static/range {v18 .. v24}, LX/SRQ;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/SRQ;

    .line 103
    move-result-object v13

    .line 104
    sget-object v12, LX/RQB;->A01:LX/RQB;

    .line 106
    move/from16 v14, p7

    .line 108
    if-eqz p7, :cond_f1

    .line 110
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    :goto_70
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_ef

    .line 118
    const/4 v11, 0x1

    .line 119
    :goto_77
    new-instance v10, LX/S1d;

    .line 121
    invoke-direct {v10, v12, v13, v11}, LX/S1d;-><init>(LX/RQB;LX/SRQ;I)V

    .line 124
    iput-boolean v1, v10, LX/S1d;->A0N:Z

    .line 126
    move/from16 v1, v17

    .line 128
    iput-boolean v1, v10, LX/S1d;->A0I:Z

    .line 130
    iput-boolean v14, v10, LX/S1d;->A0K:Z

    .line 132
    move/from16 v1, v16

    .line 134
    iput-boolean v1, v10, LX/S1d;->A0H:Z

    .line 136
    iput-boolean v15, v10, LX/S1d;->A0P:Z

    .line 138
    iput v7, v10, LX/S1d;->A05:I

    .line 140
    iput v6, v10, LX/S1d;->A04:I

    .line 142
    iput v5, v10, LX/S1d;->A03:I

    .line 144
    iput v4, v10, LX/S1d;->A02:I

    .line 146
    iput v3, v10, LX/S1d;->A06:I

    .line 148
    int-to-long v1, v2

    .line 149
    iput-wide v1, v10, LX/S1d;->A08:J

    .line 151
    invoke-virtual {v10}, LX/S1d;->A00()LX/T1A;

    .line 154
    move-result-object v3

    .line 155
    sget-object v2, LX/0zg;->A0h:LX/00g;

    .line 157
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 160
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 162
    invoke-virtual {v1}, LX/00G;->A00()LX/00G;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v9, v1, v2}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 169
    move-result v1

    .line 170
    move-object/from16 v5, p0

    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-boolean v1, v5, LX/RLM;->A02:Z

    .line 177
    move-object/from16 v1, v25

    .line 179
    iput-object v1, v5, LX/RLM;->A01:LX/00a;

    .line 181
    new-instance v1, LX/Slp;

    .line 183
    invoke-direct {v1, v5}, LX/Slp;-><init>(LX/RLM;)V

    .line 186
    invoke-virtual {v8, v1}, LX/T8s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Qcm;

    .line 192
    iput-object v2, v5, LX/RLM;->A00:LX/Qcm;

    .line 194
    iget-object v1, v2, LX/Qcm;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    invoke-virtual {v2, v3}, LX/Qcm;->A0C(LX/T1A;)V

    .line 202
    const/4 v1, 0x1

    .line 203
    if-nez p6, :cond_ce

    .line 205
    const/4 v1, 0x2

    .line 206
    :cond_ce
    iget-object v4, v2, LX/Qcm;->A04:LX/SUU;

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "setAudioUsage: %d"

    .line 218
    invoke-static {v4, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v2, v4, LX/SUU;->A0G:Landroid/os/Handler;

    .line 223
    const/16 v0, 0x17

    .line 225
    invoke-static {v2, v4, v3, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 228
    new-instance v1, LX/SmK;

    .line 230
    invoke-direct {v1, v5}, LX/SmK;-><init>(LX/RLM;)V

    .line 233
    const/16 v0, 0x35

    .line 235
    invoke-static {v2, v4, v1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 238
    return-void

    .line 239
    :cond_ef
    const/4 v11, 0x0

    .line 240
    goto :goto_77

    .line 241
    :cond_f1
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 243
    goto/16 :goto_70
.end method


# virtual methods
.method public A02()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 2
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/RLM;->A03:I

    .line 2
    return v0
.end method

.method public A04()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/RLM;->A08:Z

    .line 3
    iget-object v2, p0, LX/RLM;->A00:LX/Qcm;

    .line 5
    iget-object v1, v2, LX/Qcm;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/Qcm;->A04(LX/Qcm;Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 2
    const/high16 v2, 0x3f800000  # 1.0f

    .line 4
    iget-object v1, v0, LX/Qcm;->A04:LX/SUU;

    .line 6
    const-string v0, "unknown"

    .line 8
    invoke-virtual {v1, v0, v0, v0, v2}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MAc;->A05()V

    .line 3
    iget-object v1, p0, LX/RLM;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A07()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/RLM;->A05:LX/TPW;

    .line 3
    iput-object v0, p0, LX/RLM;->A0A:LX/TPX;

    .line 5
    iput-object v0, p0, LX/RLM;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/RLM;->A07:Z

    .line 10
    iput-boolean v0, p0, LX/RLM;->A08:Z

    .line 12
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 14
    invoke-virtual {v0}, LX/Qcm;->A0A()V

    .line 17
    return-void
.end method

.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 2
    invoke-static {v0}, LX/Qcm;->A01(LX/Qcm;)V

    .line 5
    return-void
.end method

.method public A09()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/RLM;->A08:Z

    .line 3
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 5
    invoke-static {v0}, LX/Qcm;->A01(LX/Qcm;)V

    .line 8
    return-void
.end method

.method public A0A()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/RLM;->A08:Z

    .line 3
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 5
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 7
    invoke-virtual {v0}, LX/SUU;->A0N()V

    .line 10
    iget-object v0, p0, LX/RLM;->A0A:LX/TPX;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, LX/TPX;->CbQ()V

    .line 17
    :cond_11
    return-void
.end method

.method public A0B(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 2
    invoke-static {p1}, LX/SM5;->A00(I)LX/SM5;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, ""

    .line 8
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 10
    invoke-virtual {v0, v2, v1}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public A0C(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0D(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/RLM;->A02:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, p0, LX/RLM;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 6
    :cond_6
    return-void
.end method

.method public A0E(LX/TPW;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RLM;->A05:LX/TPW;

    .line 2
    return-void
.end method

.method public A0F(LX/TPX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/RLM;->A0A:LX/TPX;

    .line 6
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RLM;->A07:Z

    .line 2
    return v0
.end method

.method public A0H()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0I()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/RLM;->A08:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 6
    iget-object v0, v0, LX/Qcm;->A04:LX/SUU;

    .line 8
    invoke-virtual {v0}, LX/SUU;->A0W()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public A0J(LX/0B4;F)Z
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, LX/RLM;->A04:LX/0B4;

    .line 7
    const/4 v8, 0x0

    .line 8
    const/high16 v3, -0x40800000  # -1.0f

    .line 10
    :try_start_a
    iget-object v0, p0, LX/RLM;->A00:LX/Qcm;

    .line 12
    iget-object v2, v0, LX/Qcm;->A04:LX/SUU;

    .line 14
    iget v3, v2, LX/SUU;->A0Z:F

    .line 16
    invoke-static {v3, p2}, LX/5UL;->A00(FF)F

    .line 19
    move-result v1

    .line 20
    const v0, 0x3dcccccd  # 0.1f

    .line 23
    cmpg-float v0, v1, v0

    .line 25
    if-ltz v0, :cond_1e

    .line 27
    invoke-virtual {v2, p2}, LX/SUU;->A0O(F)V

    .line 30
    :cond_1e
    return v9
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_1f} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    const-string v0, "currSpeed: "

    .line 34
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, " , newSpeed: "

    .line 40
    invoke-static {v1, v0, p2}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    iget-object v5, p0, LX/RLM;->A01:LX/00a;

    .line 46
    const-string v6, "FbHeroAudioPlayer/setPlaybackSpeed failed"

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    const-string v0, "WaGrootAudioPlayer/setPlaybackSpeed failed, currSpeed: "

    .line 53
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, p2}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return v8
.end method
