.class public LX/RLL;
.super LX/MAc;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0B4;

.field public A02:LX/TPW;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/TPX;

.field public final A07:LX/SUU;

.field public final A08:Z

.field public volatile A09:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/S75;IZ)V
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v4, LX/RLL;->A00:I

    .line 8
    iput-boolean v3, v4, LX/RLL;->A04:Z

    .line 10
    iput-boolean v3, v4, LX/RLL;->A05:Z

    .line 12
    iput-boolean v3, v4, LX/RLL;->A03:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v5, LX/0zg;->A0h:LX/00g;

    .line 17
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 19
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v0, p3

    .line 25
    invoke-virtual {v0, v1, v5}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v4, LX/RLL;->A08:Z

    .line 35
    const/16 v18, 0x0

    .line 37
    new-instance v6, LX/R2P;

    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p4 .. p4}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    move-result-object v7

    .line 50
    sget-object v8, LX/VSH;->A01:LX/VSH;

    .line 52
    invoke-virtual/range {p4 .. p4}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    move-result-object v10

    .line 56
    move-object/from16 v5, p1

    .line 58
    invoke-static/range {v5 .. v10}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 61
    move-result-object v7

    .line 62
    sget-object v1, LX/0zg;->A0W:LX/00g;

    .line 64
    invoke-virtual {v0, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_11a

    .line 70
    new-instance v5, LX/Slx;

    .line 72
    invoke-direct {v5, v4}, LX/Slx;-><init>(LX/RLL;)V

    .line 75
    invoke-virtual/range {p4 .. p4}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v5, v7, v1}, LX/Rf9;->A00(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/SUU;

    .line 82
    move-result-object v6

    .line 83
    :goto_53
    iput-object v6, v4, LX/RLL;->A07:LX/SUU;

    .line 85
    const/16 v1, 0x3a81

    .line 87
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 90
    move-result v16

    .line 91
    const/16 v1, 0x3a84

    .line 93
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 96
    move-result v15

    .line 97
    const/16 v1, 0x3cfc

    .line 99
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 102
    move-result v10

    .line 103
    const/16 v1, 0x3cfb

    .line 105
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 108
    move-result v9

    .line 109
    const/16 v1, 0x3cfe

    .line 111
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 114
    move-result v8

    .line 115
    const/16 v1, 0x3d2a

    .line 117
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 120
    move-result v7

    .line 121
    const/16 v1, 0x18fb

    .line 123
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 130
    move-result v6

    .line 131
    const/16 v1, 0x5c28

    .line 133
    invoke-static {v0, v1}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 140
    move-result v5

    .line 141
    sget-object v1, LX/0zg;->A0i:LX/00g;

    .line 143
    invoke-virtual {v0, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 150
    move-result v1

    .line 151
    move-object/from16 v11, p2

    .line 153
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    sget-object v0, LX/Rhn;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v19

    .line 166
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 169
    move-result-object v22

    .line 170
    const-string v20, "WA_Player_Origin"

    .line 172
    const-string v21, "WA_Player_SubOrigin"

    .line 174
    const/4 v0, 0x0

    .line 175
    move-object/from16 v17, v11

    .line 177
    move/from16 v23, v3

    .line 179
    invoke-static/range {v17 .. v23}, LX/SRQ;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/SRQ;

    .line 182
    move-result-object v13

    .line 183
    sget-object v12, LX/RQB;->A01:LX/RQB;

    .line 185
    move/from16 v14, p6

    .line 187
    if-eqz p6, :cond_117

    .line 189
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    :goto_bf
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_115

    .line 197
    const/4 v11, 0x1

    .line 198
    :goto_c6
    new-instance v3, LX/S1d;

    .line 200
    invoke-direct {v3, v12, v13, v11}, LX/S1d;-><init>(LX/RQB;LX/SRQ;I)V

    .line 203
    iput-boolean v2, v3, LX/S1d;->A0N:Z

    .line 205
    iput-boolean v6, v3, LX/S1d;->A0I:Z

    .line 207
    iput-boolean v14, v3, LX/S1d;->A0K:Z

    .line 209
    iput-boolean v5, v3, LX/S1d;->A0H:Z

    .line 211
    iput-boolean v1, v3, LX/S1d;->A0P:Z

    .line 213
    move/from16 v1, v16

    .line 215
    iput v1, v3, LX/S1d;->A05:I

    .line 217
    iput v15, v3, LX/S1d;->A04:I

    .line 219
    iput v10, v3, LX/S1d;->A03:I

    .line 221
    iput v9, v3, LX/S1d;->A02:I

    .line 223
    iput v8, v3, LX/S1d;->A06:I

    .line 225
    int-to-long v5, v7

    .line 226
    iput-wide v5, v3, LX/S1d;->A08:J

    .line 228
    invoke-virtual {v3}, LX/S1d;->A00()LX/T1A;

    .line 231
    move-result-object v3

    .line 232
    iget-object v1, v4, LX/RLL;->A07:LX/SUU;

    .line 234
    invoke-virtual {v1, v3}, LX/SUU;->A0R(LX/T1A;)V

    .line 237
    if-nez p5, :cond_f0

    .line 239
    const/4 v2, 0x2

    .line 240
    :cond_f0
    iget-object v3, v4, LX/RLL;->A07:LX/SUU;

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "setAudioUsage: %d"

    .line 252
    invoke-static {v3, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v1, v3, LX/SUU;->A0G:Landroid/os/Handler;

    .line 257
    const/16 v0, 0x17

    .line 259
    invoke-static {v1, v3, v2, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 262
    iget-object v3, v4, LX/RLL;->A07:LX/SUU;

    .line 264
    new-instance v2, LX/SmJ;

    .line 266
    invoke-direct {v2, v4}, LX/SmJ;-><init>(LX/RLL;)V

    .line 269
    iget-object v1, v3, LX/SUU;->A0G:Landroid/os/Handler;

    .line 271
    const/16 v0, 0x35

    .line 273
    invoke-static {v1, v3, v2, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 276
    return-void

    .line 277
    :cond_115
    const/4 v11, 0x0

    .line 278
    goto :goto_c6

    .line 279
    :cond_117
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    goto :goto_bf

    .line 282
    :cond_11a
    sget-object v1, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    new-instance v5, LX/Slx;

    .line 286
    invoke-direct {v5, v4}, LX/Slx;-><init>(LX/RLL;)V

    .line 289
    invoke-virtual/range {p4 .. p4}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 292
    move-result-object v1

    .line 293
    new-instance v6, LX/SUU;

    .line 295
    invoke-direct {v6, v5, v7, v1}, LX/SUU;-><init>(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 298
    goto/16 :goto_53
.end method


# virtual methods
.method public A02()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/RLL;->A00:I

    .line 2
    return v0
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/RLL;->A05:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A05()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    const-string v0, "unknown"

    .line 8
    invoke-virtual {v2, v0, v0, v0, v1}, LX/SUU;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 11
    :cond_b
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MAc;->A05()V

    .line 3
    iget-object v1, p0, LX/RLL;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

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
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/RLL;->A02:LX/TPW;

    .line 7
    iput-object v0, p0, LX/RLL;->A06:LX/TPX;

    .line 9
    iput-object v0, p0, LX/RLL;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/RLL;->A04:Z

    .line 14
    iput-boolean v0, p0, LX/RLL;->A05:Z

    .line 16
    invoke-virtual {v1}, LX/SUU;->A0J()V

    .line 19
    :cond_13
    return-void
.end method

.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/SUU;->A0I()V

    .line 7
    :cond_7
    return-void
.end method

.method public A09()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/RLL;->A05:Z

    .line 7
    invoke-virtual {v1}, LX/SUU;->A0I()V

    .line 10
    :cond_a
    return-void
.end method

.method public A0A()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/RLL;->A05:Z

    .line 7
    invoke-virtual {v1}, LX/SUU;->A0N()V

    .line 10
    iget-object v0, p0, LX/RLL;->A06:LX/TPX;

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
    iget-object v2, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    invoke-static {p1}, LX/SM5;->A00(I)LX/SM5;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {v2, v1, v0}, LX/SUU;->A0Q(LX/SM5;Ljava/lang/String;)V

    .line 13
    :cond_d
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
    iget-boolean v0, p0, LX/RLL;->A08:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, p0, LX/RLL;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 6
    :cond_6
    return-void
.end method

.method public A0E(LX/TPW;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RLL;->A02:LX/TPW;

    .line 2
    return-void
.end method

.method public A0F(LX/TPX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RLL;->A06:LX/TPX;

    .line 2
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RLL;->A04:Z

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
    .registers 4

    .line 0
    iget-object v2, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_11

    .line 5
    iget-boolean v0, p0, LX/RLL;->A05:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {v2}, LX/SUU;->A0W()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public A0J(LX/0B4;F)Z
    .registers 9

    .line 0
    iget-object v2, p0, LX/RLL;->A07:LX/SUU;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v2, :cond_6

    .line 5
    return v5

    .line 6
    :cond_6
    iput-object p1, p0, LX/RLL;->A01:LX/0B4;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v3, -0x40800000  # -1.0f

    .line 11
    :try_start_b
    iget v3, v2, LX/SUU;->A0Z:F

    .line 13
    invoke-static {v3, p2}, LX/5UL;->A00(FF)F

    .line 16
    move-result v1

    .line 17
    const v0, 0x3dcccccd  # 0.1f

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-ltz v0, :cond_1b

    .line 24
    invoke-virtual {v2, p2}, LX/SUU;->A0O(F)V

    .line 27
    :cond_1b
    return v4
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    const-string v0, "currSpeed: "

    .line 30
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, " , newSpeed: "

    .line 36
    invoke-static {v2, v0, p2}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed"

    .line 42
    invoke-virtual {p1, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed, currSpeed: "

    .line 47
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, p2}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    return v5
.end method
