.class public Lcom/whatsapp/videoplayback/WaFbHeroPlayer;
.super LX/Mke;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:LX/TMd;

.field public A07:LX/TU5;

.field public A08:LX/TU5;

.field public A09:LX/SeK;

.field public A0A:LX/08a;

.field public A0B:LX/Lrk;

.field public A0C:LX/Gim;

.field public A0D:LX/MAV;

.field public A0E:LX/My6;

.field public A0F:LX/KvQ;

.field public A0G:LX/L4f;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:LX/09B;

.field public A0h:Z

.field public A0i:Z

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:Landroid/content/Context;

.field public final A0q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0r:LX/S75;

.field public final A0s:LX/08b;

.field public final A0t:LX/0KG;

.field public final A0u:LX/RNS;

.field public final A0v:LX/TaA;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A10:Z

.field public final A11:Z

.field public final A12:LX/00y;

.field public final A13:LX/00y;

.field public final A14:LX/TTS;

.field public final A15:Z

.field public volatile A16:LX/GjY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V
    .registers 24

    .line 0
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A13:LX/00y;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0N:Z

    .line 13
    new-instance v0, Landroid/net/Uri$Builder;

    .line 15
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 27
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 31
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 35
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A02:I

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0f:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 64
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0c:Z

    .line 66
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0F:LX/KvQ;

    .line 68
    new-instance v7, LX/SmL;

    .line 70
    invoke-direct {v7, p0}, LX/SmL;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 73
    iput-object v7, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A14:LX/TTS;

    .line 75
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 77
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 79
    const/16 v1, 0xd

    .line 81
    new-instance v0, LX/T52;

    .line 83
    invoke-direct {v0, p0, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0w:Ljava/lang/Runnable;

    .line 88
    iput-object p3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A:LX/08a;

    .line 90
    move-object/from16 v5, p7

    .line 92
    iput-object v5, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 94
    move-object/from16 v0, p5

    .line 96
    iput-object v0, p0, LX/Mke;->A04:LX/0BC;

    .line 98
    iput-object p1, p0, LX/Mke;->A02:Landroid/app/Activity;

    .line 100
    move-object/from16 v0, p4

    .line 102
    invoke-virtual {v0}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 105
    move-result-object v8

    .line 106
    iput-object v8, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0r:LX/S75;

    .line 110
    const/16 v0, 0x613c

    .line 112
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 114
    invoke-virtual {p3, v4, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A10:Z

    .line 120
    new-instance v2, LX/RNS;

    .line 122
    move/from16 v3, p11

    .line 124
    invoke-direct {v2, p1, v5, v3, v0}, LX/RNS;-><init>(Landroid/content/Context;LX/0KG;ZZ)V

    .line 127
    iput-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 129
    if-eqz p11, :cond_8b

    .line 131
    sget-object v0, LX/Lqd;->A02:LX/00g;

    .line 133
    invoke-virtual {p3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v2, LX/Qey;->A07:Z

    .line 139
    :cond_8b
    const/16 v0, 0x4e3f

    .line 141
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v2, LX/RNS;->A0E:Z

    .line 147
    if-eqz v0, :cond_12a

    .line 149
    invoke-static {v2}, LX/RNS;->A01(LX/RNS;)V

    .line 152
    :goto_98
    move/from16 v0, p10

    .line 154
    invoke-virtual {v2, v0}, LX/Qey;->setLayoutResizeMode(I)V

    .line 157
    move-object/from16 v0, p8

    .line 159
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 161
    move-object/from16 v0, p6

    .line 163
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0s:LX/08b;

    .line 165
    move-object v5, p2

    .line 166
    iput-object p2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0p:Landroid/content/Context;

    .line 168
    const/16 v0, 0x3a81

    .line 170
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0o:I

    .line 176
    const/16 v0, 0x3a84

    .line 178
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0n:I

    .line 184
    const/16 v0, 0x3cfc

    .line 186
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0k:I

    .line 192
    const/16 v0, 0x3cfb

    .line 194
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0j:I

    .line 200
    const/16 v0, 0x3cfe

    .line 202
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0l:I

    .line 208
    const/16 v0, 0x3d2a

    .line 210
    invoke-virtual {p3, v0}, LX/00E;->A0c(I)I

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0m:I

    .line 216
    const/4 v0, 0x3

    .line 217
    new-instance v3, LX/T8D;

    .line 219
    invoke-direct {v3, p3, v0}, LX/T8D;-><init>(Ljava/lang/Object;I)V

    .line 222
    const/4 v2, 0x0

    .line 223
    new-instance v0, LX/00z;

    .line 225
    invoke-direct {v0, v2, v3}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 228
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A12:LX/00y;

    .line 230
    const/16 v0, 0x5c28

    .line 232
    invoke-virtual {p3, v4, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A15:Z

    .line 238
    const/4 v0, 0x0

    .line 239
    move-object/from16 v2, p9

    .line 241
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 246
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11:Z

    .line 252
    if-eqz v0, :cond_111

    .line 254
    new-instance v6, LX/Slq;

    .line 256
    invoke-direct {v6, p0}, LX/Slq;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    new-instance v9, LX/Sw8;

    .line 262
    invoke-direct {v9, p0, v0}, LX/Sw8;-><init>(Ljava/lang/Object;I)V

    .line 265
    new-instance v4, LX/Sxv;

    .line 267
    invoke-direct/range {v4 .. v9}, LX/Sxv;-><init>(Landroid/content/Context;LX/TTi;LX/TTS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/17B;)V

    .line 270
    :goto_10e
    iput-object v4, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 272
    return-void

    .line 273
    :cond_111
    const/4 v0, 0x0

    .line 274
    new-instance v9, LX/Sw8;

    .line 276
    invoke-direct {v9, p0, v0}, LX/Sw8;-><init>(Ljava/lang/Object;I)V

    .line 279
    const/4 v0, 0x1

    .line 280
    new-instance v10, LX/Sw8;

    .line 282
    invoke-direct {v10, p0, v0}, LX/Sw8;-><init>(Ljava/lang/Object;I)V

    .line 285
    const/4 v0, 0x2

    .line 286
    new-instance v11, LX/Sw8;

    .line 288
    invoke-direct {v11, p3, v0}, LX/Sw8;-><init>(Ljava/lang/Object;I)V

    .line 291
    new-instance v4, LX/Sxu;

    .line 293
    move-object v6, v4

    .line 294
    invoke-direct/range {v6 .. v11}, LX/Sxu;-><init>(LX/TTS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/17B;LX/17B;LX/17B;)V

    .line 297
    goto :goto_10e

    .line 298
    :cond_12a
    invoke-static {v2}, LX/RNS;->A02(LX/RNS;)V

    .line 301
    goto/16 :goto_98
.end method

.method private A00()V
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 4
    invoke-interface {v6}, LX/TaA;->isInitialized()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_52

    .line 10
    invoke-interface {v6}, LX/TaA;->BfQ()V

    .line 13
    iget-boolean v1, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11:Z

    .line 15
    const/16 v18, 0x0

    .line 17
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_57

    .line 25
    invoke-direct {v7, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A09(Z)V

    .line 28
    iget-boolean v1, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0i:Z

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    if-eqz v1, :cond_23

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_23
    invoke-interface {v6, v0}, LX/TaA;->D4C(F)V

    .line 38
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A14:LX/TTS;

    .line 40
    invoke-interface {v6, v0}, LX/TaA;->A9e(LX/TTS;)V

    .line 43
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 45
    invoke-virtual {v0, v6}, LX/RNS;->setPlayer(LX/TaA;)V

    .line 48
    iget-boolean v0, v7, LX/Mke;->A0I:Z

    .line 50
    if-eqz v0, :cond_10b

    .line 52
    iget-wide v1, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A03:J

    .line 54
    cmp-long v3, v1, v4

    .line 56
    :goto_38
    iget v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A00:I

    .line 58
    if-nez v3, :cond_53

    .line 60
    invoke-interface {v6}, LX/N0X;->CvV()V

    .line 63
    :cond_3f
    :goto_3f
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v6, v0}, LX/TaA;->A9k(LX/TU5;)V

    .line 70
    :cond_46
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A08:LX/TU5;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A08:LX/TU5;

    .line 79
    invoke-interface {v6, v0}, LX/TaA;->A9k(LX/TU5;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-interface {v6, v0, v1, v2}, LX/TaA;->CvW(IJ)V

    .line 86
    goto :goto_3f

    .line 87
    :cond_57
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0F:LX/KvQ;

    .line 89
    if-eqz v0, :cond_107

    .line 91
    invoke-virtual {v0}, LX/KvQ;->A00()Z

    .line 94
    move-result v14

    .line 95
    const/4 v13, 0x1

    .line 96
    :goto_60
    iget v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0o:I

    .line 98
    move/from16 v24, v0

    .line 100
    iget v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0n:I

    .line 102
    move/from16 v23, v0

    .line 104
    iget v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0k:I

    .line 106
    move/from16 v22, v0

    .line 108
    iget v11, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0j:I

    .line 110
    iget v10, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0l:I

    .line 112
    iget v9, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0m:I

    .line 114
    invoke-static {v7}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    iget-boolean v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0f:Z

    .line 122
    const/4 v8, 0x1

    .line 123
    if-nez v0, :cond_7e

    .line 125
    :cond_7d
    const/4 v8, 0x0

    .line 126
    :cond_7e
    const-string v0, "initializePlayer"

    .line 128
    invoke-direct {v7, v8, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A(ZLjava/lang/String;)V

    .line 131
    iget-object v15, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 133
    iget-object v4, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 135
    iget-boolean v12, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 137
    iget-object v0, v7, LX/Mke;->A0E:LX/RzW;

    .line 139
    move-object/from16 v21, v0

    .line 141
    iget-object v3, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 143
    iget-boolean v5, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A15:Z

    .line 145
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 150
    iget-object v2, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 152
    iget-boolean v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 154
    move/from16 v20, v0

    .line 156
    iget-object v1, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 158
    iget-boolean v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 160
    move/from16 v19, v0

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v15, v4, v3, v2, v1}, LX/SBV;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SRQ;

    .line 169
    move-result-object v4

    .line 170
    sget-object v1, LX/RQB;->A01:LX/RQB;

    .line 172
    new-instance v3, LX/S1d;

    .line 174
    invoke-direct {v3, v1, v4, v0}, LX/S1d;-><init>(LX/RQB;LX/SRQ;I)V

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v3, LX/S1d;->A0N:Z

    .line 180
    iput-boolean v0, v3, LX/S1d;->A0P:Z

    .line 182
    iput-boolean v12, v3, LX/S1d;->A0I:Z

    .line 184
    iput-boolean v5, v3, LX/S1d;->A0H:Z

    .line 186
    iput-boolean v13, v3, LX/S1d;->A0Q:Z

    .line 188
    iput-boolean v14, v3, LX/S1d;->A0R:Z

    .line 190
    move/from16 v0, v24

    .line 192
    iput v0, v3, LX/S1d;->A05:I

    .line 194
    move/from16 v0, v23

    .line 196
    iput v0, v3, LX/S1d;->A04:I

    .line 198
    move/from16 v0, v22

    .line 200
    iput v0, v3, LX/S1d;->A03:I

    .line 202
    iput v11, v3, LX/S1d;->A02:I

    .line 204
    iput v10, v3, LX/S1d;->A06:I

    .line 206
    int-to-long v0, v9

    .line 207
    iput-wide v0, v3, LX/S1d;->A08:J

    .line 209
    iput-boolean v8, v3, LX/S1d;->A0M:Z

    .line 211
    move-object/from16 v2, v21

    .line 213
    move/from16 v1, v20

    .line 215
    move/from16 v0, v19

    .line 217
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A02(LX/S1d;LX/SRQ;LX/RzW;ZZ)V

    .line 220
    invoke-virtual {v3}, LX/S1d;->A00()LX/T1A;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    iput-object v0, v1, LX/T1A;->A02:LX/TMd;

    .line 230
    :cond_e6
    invoke-interface {v6, v1}, LX/TaA;->D42(LX/T1A;)V

    .line 233
    iget-boolean v1, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0i:Z

    .line 235
    const/high16 v0, 0x3f800000  # 1.0f

    .line 237
    if-eqz v1, :cond_f0

    .line 239
    const/4 v0, 0x0

    .line 240
    :cond_f0
    invoke-interface {v6, v0}, LX/TaA;->D4C(F)V

    .line 243
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A14:LX/TTS;

    .line 245
    invoke-interface {v6, v0}, LX/TaA;->A9e(LX/TTS;)V

    .line 248
    iget-object v0, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 250
    invoke-virtual {v0, v6}, LX/RNS;->setPlayer(LX/TaA;)V

    .line 253
    iget-boolean v0, v7, LX/Mke;->A0I:Z

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    iget-wide v1, v7, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A03:J

    .line 259
    cmp-long v3, v1, v16

    .line 261
    goto/16 :goto_38

    .line 263
    :cond_107
    const/4 v14, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    goto/16 :goto_60

    .line 267
    :cond_10b
    iget-object v0, v7, LX/Mke;->A0L:Landroid/util/Pair;

    .line 269
    if-eqz v0, :cond_3f

    .line 271
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 275
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 279
    if-eqz v1, :cond_12d

    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v2

    .line 285
    if-ltz v2, :cond_12d

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v0

    .line 291
    int-to-long v0, v0

    .line 292
    invoke-interface {v6, v2, v0, v1}, LX/TaA;->CvW(IJ)V

    .line 295
    :cond_127
    :goto_127
    move-object/from16 v0, v18

    .line 297
    iput-object v0, v7, LX/Mke;->A0L:Landroid/util/Pair;

    .line 299
    goto/16 :goto_3f

    .line 301
    :cond_12d
    if-eqz v0, :cond_127

    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    move-result v0

    .line 307
    if-ltz v0, :cond_127

    .line 309
    invoke-static {v0}, LX/SM5;->A00(I)LX/SM5;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v6, v0}, LX/TaA;->CvT(LX/SM5;)V

    .line 316
    goto :goto_127
.end method

.method public static A01(LX/SLe;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const-string v0, "WaFbHeroPlayer/onError/"

    .line 2
    invoke-static {v0, p4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3, p5, p4}, LX/Mke;->A0F(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 10
    if-eqz v2, :cond_16

    .line 12
    iget-object v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 14
    new-instance v0, LX/T53;

    .line 16
    invoke-direct {v0, p0, v2, p1, p2}, LX/T53;-><init>(LX/SLe;LX/MAV;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A02(LX/S1d;LX/SRQ;LX/RzW;ZZ)V
    .registers 8

    .line 0
    iput-boolean p3, p0, LX/S1d;->A0J:Z

    .line 2
    iput-boolean p4, p0, LX/S1d;->A0L:Z

    .line 4
    invoke-virtual {p1}, LX/SRQ;->A07()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/S1d;->A0O:Z

    .line 10
    if-eqz p2, :cond_16

    .line 12
    iget-wide v1, p2, LX/RzW;->A01:J

    .line 14
    long-to-int v0, v1

    .line 15
    iput v0, p0, LX/S1d;->A01:I

    .line 17
    iget-wide v1, p2, LX/RzW;->A00:J

    .line 19
    long-to-int v0, v1

    .line 20
    iput v0, p0, LX/S1d;->A00:I

    .line 22
    :cond_16
    return-void
.end method

.method public static A03(LX/MAV;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v0}, LX/TaA;->BBk()LX/ROx;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_15

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_14

    .line 27
    iput-object v0, p0, LX/MAV;->A04:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method public static A04(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Mke;->A0H:Z

    .line 3
    iget-boolean v0, p0, LX/Mke;->A0J:Z

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 9
    iget-object v0, v0, LX/Qey;->A02:LX/H0P;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/H0P;->A00()V

    .line 16
    :cond_10
    return-void
.end method

.method public static A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/L4f;->A03:LX/Mvh;

    .line 10
    iput-object v0, v1, LX/L4f;->A04:LX/My7;

    .line 12
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A00()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, LX/MAV;->A01()V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/MAV;->A07:Z

    .line 27
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0s:LX/08b;

    .line 29
    const/16 v1, 0xa

    .line 31
    new-instance v0, LX/T52;

    .line 33
    invoke-direct {v0, p0, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method private A06(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v6, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v10

    .line 6
    iget v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A01:I

    .line 8
    if-gtz v3, :cond_c

    .line 10
    const/16 v3, 0x7d0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 19
    move-result-object v5

    .line 20
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0g:LX/09B;

    .line 22
    if-nez v2, :cond_22

    .line 24
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0s:LX/08b;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/09B;

    .line 29
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 32
    iput-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0g:LX/09B;

    .line 34
    :cond_22
    const/4 v11, 0x1

    .line 35
    new-instance v4, LX/T4F;

    .line 37
    move-object v7, p1

    .line 38
    move-object v9, p2

    .line 39
    invoke-direct/range {v4 .. v11}, LX/T4F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 42
    invoke-virtual {v2, v4}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 45
    int-to-long v0, v3

    .line 46
    :try_start_2e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    goto :goto_37
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_34} :catch_34

    .line 52
    :catch_34
    invoke-static {}, LX/8cW;->A1K()V

    .line 55
    :goto_37
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_48

    .line 61
    const-string v0, "WaFbHeroPlayer/"

    .line 63
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " timed out on worker"

    .line 69
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    :cond_48
    return-void
.end method

.method private A09(Z)V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v2, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0F:LX/KvQ;

    .line 4
    if-eqz v2, :cond_a7

    .line 6
    if-eqz p1, :cond_a1

    .line 8
    iget-object v1, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A:LX/08a;

    .line 10
    const/16 v0, 0x2ffd

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a1

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_13
    const/4 v9, 0x1

    .line 20
    :goto_14
    invoke-static {v6}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0f:Z

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v8, 0x0

    .line 32
    :cond_20
    if-eqz p1, :cond_9e

    .line 34
    const-string v0, "reinitializeWithNewVideo"

    .line 36
    :goto_24
    invoke-direct {v6, v8, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A(ZLjava/lang/String;)V

    .line 39
    iget-object v2, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 41
    iget-object v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 43
    move-object v1, v0

    .line 44
    iget-boolean v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 46
    move/from16 v21, v0

    .line 48
    iget-object v0, v6, LX/Mke;->A0E:LX/RzW;

    .line 50
    move-object/from16 v20, v0

    .line 52
    iget-object v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 54
    move-object/from16 v19, v0

    .line 56
    iget v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0o:I

    .line 58
    move/from16 v18, v0

    .line 60
    iget v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0n:I

    .line 62
    move/from16 v17, v0

    .line 64
    iget v11, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0k:I

    .line 66
    iget v7, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0j:I

    .line 68
    iget v5, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0l:I

    .line 70
    iget v4, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0m:I

    .line 72
    iget-boolean v13, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A15:Z

    .line 74
    iget-object v12, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 76
    iget-boolean v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 78
    move/from16 v16, v0

    .line 80
    iget-object v15, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 82
    iget-boolean v3, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    move-object/from16 v0, v19

    .line 90
    invoke-static {v2, v1, v0, v12, v15}, LX/SBV;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SRQ;

    .line 93
    move-result-object v12

    .line 94
    sget-object v0, LX/RQB;->A01:LX/RQB;

    .line 96
    new-instance v2, LX/S1d;

    .line 98
    invoke-direct {v2, v0, v12, v14}, LX/S1d;-><init>(LX/RQB;LX/SRQ;I)V

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v2, LX/S1d;->A0N:Z

    .line 104
    iput-boolean v0, v2, LX/S1d;->A0P:Z

    .line 106
    move/from16 v0, v21

    .line 108
    iput-boolean v0, v2, LX/S1d;->A0I:Z

    .line 110
    iput-boolean v13, v2, LX/S1d;->A0H:Z

    .line 112
    iput-boolean v9, v2, LX/S1d;->A0Q:Z

    .line 114
    iput-boolean v10, v2, LX/S1d;->A0R:Z

    .line 116
    move/from16 v0, v18

    .line 118
    iput v0, v2, LX/S1d;->A05:I

    .line 120
    move/from16 v0, v17

    .line 122
    iput v0, v2, LX/S1d;->A04:I

    .line 124
    iput v11, v2, LX/S1d;->A03:I

    .line 126
    iput v7, v2, LX/S1d;->A02:I

    .line 128
    iput v5, v2, LX/S1d;->A06:I

    .line 130
    int-to-long v0, v4

    .line 131
    iput-wide v0, v2, LX/S1d;->A08:J

    .line 133
    iput-boolean v8, v2, LX/S1d;->A0M:Z

    .line 135
    move-object/from16 v1, v20

    .line 137
    move/from16 v0, v16

    .line 139
    invoke-static {v2, v12, v1, v0, v3}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A02(LX/S1d;LX/SRQ;LX/RzW;ZZ)V

    .line 142
    invoke-virtual {v2}, LX/S1d;->A00()LX/T1A;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 148
    if-eqz v0, :cond_98

    .line 150
    iput-object v0, v1, LX/T1A;->A02:LX/TMd;

    .line 152
    :cond_98
    iget-object v0, v6, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 154
    invoke-interface {v0, v1}, LX/TaA;->D42(LX/T1A;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const-string v0, "initializePlayer"

    .line 160
    goto :goto_24

    .line 161
    :cond_a1
    invoke-virtual {v2}, LX/KvQ;->A00()Z

    .line 164
    move-result v10

    .line 165
    goto/16 :goto_13

    .line 167
    :cond_a7
    const/4 v10, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    goto/16 :goto_14
.end method

.method private A0A(ZLjava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A13:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_37

    .line 8
    iget v0, p0, LX/Mke;->A00:I

    .line 10
    if-nez v0, :cond_37

    .line 12
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A12:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    const-string v0, "method: "

    .line 26
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", maxLoopCount: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/Mke;->A00:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", looping: true ;"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v6, 0x2

    .line 48
    const-string v3, "WaFbHeroPlayer/playerLoopParamsInconsistent"

    .line 50
    const-string v4, "PlayerLoopParamsInconsistent"

    .line 52
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    :cond_37
    return-void
.end method

.method public static A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Mke;->A0G:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget p0, p0, LX/Mke;->A00:I

    .line 6
    const v1, 0x7fffffff

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method


# virtual methods
.method public A0G()I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v1}, LX/TaA;->BDZ()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A0H()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v1}, LX/N0X;->BA0()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0I()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Mke;->A0s()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 10
    invoke-virtual {v0}, LX/Qey;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0J()LX/MAV;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 2
    return-object v0
.end method

.method public A0K()LX/L4f;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 2
    return-object v0
.end method

.method public A0L()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v1}, LX/TaA;->DAq()V

    .line 11
    :cond_b
    return-void
.end method

.method public A0M()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget v0, p0, LX/Mke;->A0K:I

    .line 6
    iput v0, v1, LX/MAV;->A01:I

    .line 8
    iget v0, p0, LX/Mke;->A01:I

    .line 10
    iput v0, v1, LX/MAV;->A00:I

    .line 12
    iget v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A02:I

    .line 14
    invoke-virtual {v1, v0}, LX/MAV;->A09(I)V

    .line 17
    :cond_11
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    return-void
.end method

.method public A0N()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 4
    move-object/from16 v21, v0

    .line 6
    invoke-interface/range {v21 .. v21}, LX/TaA;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    invoke-virtual {v2}, LX/Mke;->A0W()V

    .line 20
    iget-boolean v0, v2, LX/Mke;->A0J:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_eb

    .line 25
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 27
    :goto_1b
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 29
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 31
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 33
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 35
    :cond_23
    invoke-interface/range {v21 .. v21}, LX/TaA;->CsY()V

    .line 38
    iput-boolean v1, v2, LX/Mke;->A0H:Z

    .line 40
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 42
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0R:Z

    .line 44
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 46
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 48
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, LX/MAV;->A01()V

    .line 65
    :cond_41
    iget-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11:Z

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    invoke-direct {v2, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A09(Z)V

    .line 73
    :goto_49
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v3, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0F:LX/KvQ;

    .line 78
    if-eqz v3, :cond_e7

    .line 80
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A:LX/08a;

    .line 82
    const/16 v0, 0x2ffd

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_e4

    .line 90
    invoke-virtual {v3}, LX/KvQ;->A00()Z

    .line 93
    move-result v10

    .line 94
    :goto_5e
    const/4 v9, 0x1

    .line 95
    :goto_5f
    iget v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0o:I

    .line 97
    move/from16 v20, v0

    .line 99
    iget v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0n:I

    .line 101
    move/from16 v19, v0

    .line 103
    iget v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0k:I

    .line 105
    move/from16 v18, v0

    .line 107
    iget v8, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0j:I

    .line 109
    iget v7, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0l:I

    .line 111
    iget v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0m:I

    .line 113
    invoke-static {v2}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0f:Z

    .line 121
    const/4 v6, 0x1

    .line 122
    if-nez v0, :cond_7d

    .line 124
    :cond_7c
    const/4 v6, 0x0

    .line 125
    :cond_7d
    const-string v0, "reinitializeWithNewVideo"

    .line 127
    invoke-direct {v2, v6, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A(ZLjava/lang/String;)V

    .line 130
    iget-object v14, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 132
    iget-object v4, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 134
    iget-boolean v12, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 136
    iget-object v0, v2, LX/Mke;->A0E:LX/RzW;

    .line 138
    move-object/from16 v17, v0

    .line 140
    iget-object v15, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 142
    iget-boolean v13, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A15:Z

    .line 144
    iget-object v3, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 146
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 148
    move/from16 v16, v0

    .line 150
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 152
    iget-boolean v5, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v14, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v14, v4, v15, v3, v0}, LX/SBV;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SRQ;

    .line 161
    move-result-object v4

    .line 162
    sget-object v0, LX/RQB;->A01:LX/RQB;

    .line 164
    new-instance v3, LX/S1d;

    .line 166
    invoke-direct {v3, v0, v4, v11}, LX/S1d;-><init>(LX/RQB;LX/SRQ;I)V

    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v3, LX/S1d;->A0N:Z

    .line 172
    iput-boolean v0, v3, LX/S1d;->A0P:Z

    .line 174
    iput-boolean v12, v3, LX/S1d;->A0I:Z

    .line 176
    iput-boolean v13, v3, LX/S1d;->A0H:Z

    .line 178
    iput-boolean v9, v3, LX/S1d;->A0Q:Z

    .line 180
    iput-boolean v10, v3, LX/S1d;->A0R:Z

    .line 182
    move/from16 v0, v20

    .line 184
    iput v0, v3, LX/S1d;->A05:I

    .line 186
    move/from16 v0, v19

    .line 188
    iput v0, v3, LX/S1d;->A04:I

    .line 190
    move/from16 v0, v18

    .line 192
    iput v0, v3, LX/S1d;->A03:I

    .line 194
    iput v8, v3, LX/S1d;->A02:I

    .line 196
    iput v7, v3, LX/S1d;->A06:I

    .line 198
    int-to-long v0, v1

    .line 199
    iput-wide v0, v3, LX/S1d;->A08:J

    .line 201
    iput-boolean v6, v3, LX/S1d;->A0M:Z

    .line 203
    move-object/from16 v1, v17

    .line 205
    move/from16 v0, v16

    .line 207
    invoke-static {v3, v4, v1, v0, v5}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A02(LX/S1d;LX/SRQ;LX/RzW;ZZ)V

    .line 210
    invoke-virtual {v3}, LX/S1d;->A00()LX/T1A;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    iput-object v0, v1, LX/T1A;->A02:LX/TMd;

    .line 220
    :cond_dc
    move-object/from16 v0, v21

    .line 222
    invoke-interface {v0, v1}, LX/TaA;->D42(LX/T1A;)V

    .line 225
    const/4 v0, 0x1

    .line 226
    goto/16 :goto_49

    .line 228
    :cond_e4
    const/4 v10, 0x0

    .line 229
    goto/16 :goto_5e

    .line 231
    :cond_e7
    const/4 v10, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    goto/16 :goto_5f

    .line 235
    :cond_eb
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11:Z

    .line 237
    if-eqz v0, :cond_23

    .line 239
    goto/16 :goto_1b
.end method

.method public A0O()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B:LX/Lrk;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0d:Z

    .line 11
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 v0, 0xc

    .line 20
    new-instance v1, LX/T52;

    .line 22
    invoke-direct {v1, v2, v0}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "release"

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-interface {v2}, LX/TaA;->release()V

    .line 34
    return-void
.end method

.method public A0P()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0h:Z

    .line 3
    return-void
.end method

.method public A0Q()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/L4f;->A03:LX/Mvh;

    .line 14
    iput-object v0, v1, LX/L4f;->A04:LX/My7;

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {v1}, LX/MAV;->A01()V

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/MAV;->A06:Z

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/Mke;->start()V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 32
    if-eqz v1, :cond_1a

    .line 34
    iget-boolean v0, v1, LX/MAV;->A07:Z

    .line 36
    if-nez v0, :cond_1a

    .line 38
    goto :goto_17
.end method

.method public A0R()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iput-boolean v3, p0, LX/Mke;->A0H:Z

    .line 3
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 5
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0R:Z

    .line 7
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v4, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 16
    invoke-interface {v4}, LX/TaA;->isInitialized()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a3

    .line 22
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    invoke-interface {v4}, LX/N0X;->B9s()Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0e:Z

    .line 33
    invoke-interface {v4}, LX/TaA;->pause()V

    .line 36
    iput-boolean v3, p0, LX/Mke;->A0I:Z

    .line 38
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    iput-wide v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A03:J

    .line 45
    invoke-interface {v4}, LX/N0X;->BoC()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/Mke;->A0I:Z

    .line 54
    invoke-interface {v4}, LX/N0X;->Ak9()J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A03:J

    .line 60
    invoke-interface {v4}, LX/N0X;->AkO()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A00:I

    .line 66
    :cond_42
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 68
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 70
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0w:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {v2, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 77
    invoke-interface {v4}, LX/TaA;->stop()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 82
    invoke-static {v0}, LX/RNS;->A03(LX/RNS;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1, v0, v3}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A10:Z

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-interface {v4, v1}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 96
    :cond_60
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0d:Z

    .line 98
    if-eqz v0, :cond_98

    .line 100
    const/16 v0, 0x8

    .line 102
    new-instance v1, LX/T52;

    .line 104
    invoke-direct {v1, v4, v0}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 107
    const-string v0, "releaseAndClear"

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 112
    :goto_70
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 114
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 116
    const/16 v0, 0x9

    .line 118
    invoke-static {v2, p0, v0}, LX/T52;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 121
    iget-boolean v0, p0, LX/Mke;->A0F:Z

    .line 123
    if-nez v0, :cond_a3

    .line 125
    iget-object v0, p0, LX/Mke;->A04:LX/0BC;

    .line 127
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_a3

    .line 136
    iget-object v1, p0, LX/Mke;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 138
    if-nez v1, :cond_94

    .line 140
    const/4 v0, 0x2

    .line 141
    new-instance v1, LX/SU3;

    .line 143
    invoke-direct {v1, v0}, LX/SU3;-><init>(I)V

    .line 146
    iput-object v1, p0, LX/Mke;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 148
    :cond_94
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 151
    goto :goto_9c

    .line 152
    :cond_98
    invoke-interface {v4}, LX/TaA;->Cph()V

    .line 155
    goto :goto_70

    .line 156
    :goto_9c
    return-void
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    const-string v0, "WaFbHeroPlayer/releasePlayer"

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    return-void
.end method

.method public A0S()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v2}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_53

    .line 8
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 15
    if-eqz v1, :cond_25

    .line 17
    iget-object v0, p0, LX/Mke;->A02:Landroid/app/Activity;

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 29
    move-result v0

    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 32
    if-nez v0, :cond_90

    .line 34
    invoke-virtual {v1}, LX/L4f;->A0B()V

    .line 37
    :cond_25
    :goto_25
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A00()V

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0e:Z

    .line 45
    if-eqz v0, :cond_54

    .line 47
    invoke-interface {v2}, LX/TaA;->isInitialized()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 56
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 58
    if-eqz v2, :cond_47

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, LX/L4f;->A03:LX/Mvh;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/Sxw;

    .line 66
    invoke-direct {v0, p0, v1}, LX/Sxw;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;I)V

    .line 69
    iput-object v0, v2, LX/L4f;->A04:LX/My7;

    .line 71
    :cond_47
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 73
    const/16 v1, 0xb

    .line 75
    new-instance v0, LX/T52;

    .line 77
    invoke-direct {v0, p0, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 86
    if-nez v0, :cond_71

    .line 88
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0}, LX/MAV;->A01()V

    .line 95
    :cond_5f
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0f:Z

    .line 97
    if-eqz v0, :cond_69

    .line 99
    invoke-static {p0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_53

    .line 105
    :cond_69
    invoke-static {p0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)Z

    .line 108
    move-result v0

    .line 109
    invoke-interface {v2, v0}, LX/TaA;->Czw(Z)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-interface {v2}, LX/TaA;->isInitialized()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-interface {v2}, LX/TaA;->pause()V

    .line 122
    :cond_7a
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 124
    if-eqz v2, :cond_53

    .line 126
    new-instance v0, LX/MkM;

    .line 128
    invoke-direct {v0, p0}, LX/MkM;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 131
    iput-object v0, v2, LX/L4f;->A03:LX/Mvh;

    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/Sxw;

    .line 136
    invoke-direct {v0, p0, v1}, LX/Sxw;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;I)V

    .line 139
    iput-object v0, v2, LX/L4f;->A04:LX/My7;

    .line 141
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0V:Z

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-virtual {v1}, LX/L4f;->A0A()V

    .line 147
    goto :goto_25
.end method

.method public A0T()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAV;->A02()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0U()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAV;->A03()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0V()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v3}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-boolean v0, p0, LX/Mke;->A0G:Z

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget v1, p0, LX/Mke;->A00:I

    .line 14
    const v0, 0x7fffffff

    .line 17
    if-eq v1, v0, :cond_21

    .line 19
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/Mke;->A00:I

    .line 27
    if-lt v1, v0, :cond_21

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    :cond_21
    invoke-interface {v3}, LX/TaA;->CkD()V

    .line 36
    :cond_24
    return-void
.end method

.method public A0W()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 8
    invoke-interface {v2}, LX/TaA;->isInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v2}, LX/N0X;->BA0()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 23
    invoke-interface {v2}, LX/TaA;->DAq()V

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-boolean v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 29
    return-void
.end method

.method public A0X(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v1, p1}, LX/TaA;->D1O(F)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0Y(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0Z(I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 3
    invoke-interface {v2}, LX/TaA;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-interface {v2, v3, v0, v1}, LX/TaA;->CvW(IJ)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mke;->A0L:Landroid/util/Pair;

    .line 24
    return-void
.end method

.method public A0a(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 2
    invoke-virtual {v0, p1}, LX/Qey;->setLayoutResizeMode(I)V

    .line 5
    return-void
.end method

.method public A0b(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/Mke;->A00:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    return-void
.end method

.method public A0c(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mke;->A01:I

    .line 2
    return-void
.end method

.method public A0d(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mke;->A0K:I

    .line 2
    return-void
.end method

.method public A0e(Landroid/net/Uri;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 12
    iput-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 14
    return-void
.end method

.method public A0f(LX/H0P;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Mke;->A0J:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 4
    if-nez v0, :cond_9

    .line 6
    iput-object p1, v2, LX/Qey;->A02:LX/H0P;

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v0, v2, LX/Qey;->A02:LX/H0P;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    if-eq v0, p1, :cond_12

    .line 15
    invoke-virtual {v0}, LX/H0P;->A00()V

    .line 18
    :cond_12
    iput-object p1, v2, LX/Qey;->A02:LX/H0P;

    .line 20
    if-eqz p1, :cond_8

    .line 22
    if-eq p1, v0, :cond_8

    .line 24
    iget v1, v2, LX/Qey;->A01:I

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_27

    .line 29
    iget-boolean v0, v2, LX/Qey;->A05:Z

    .line 31
    if-eqz v0, :cond_34

    .line 33
    iget-object v0, v2, LX/Qey;->A04:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, LX/H0P;->A02(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_30

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_30

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_8

    .line 48
    :cond_30
    invoke-virtual {p1}, LX/H0P;->A00()V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {p1}, LX/H0P;->A01()V

    .line 55
    return-void
.end method

.method public A0g(LX/MAV;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 2
    return-void
.end method

.method public A0h(LX/MAV;LX/HGu;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0A:LX/08a;

    .line 9
    sget-object v0, LX/Lqd;->A06:LX/00g;

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 19
    :cond_13
    invoke-virtual {p0, p2}, LX/Mke;->A0k(LX/HGu;)V

    .line 22
    invoke-virtual {p0}, LX/Mke;->A0N()V

    .line 25
    return-void
.end method

.method public A0i(LX/My6;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0E:LX/My6;

    .line 2
    return-void
.end method

.method public A0j(LX/L4f;)V
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_16

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    new-instance p1, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 30
    invoke-direct {p1, v0}, Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_24
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0G:LX/L4f;

    .line 38
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, v0}, LX/RNS;->A05(LX/L4f;Z)V

    .line 44
    return-void
.end method

.method public A0k(LX/HGu;)V
    .registers 3

    .line 0
    new-instance v0, LX/Sxy;

    .line 2
    invoke-direct {v0, p0}, LX/Sxy;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 5
    iput-object v0, p1, LX/HGu;->A01:LX/I2q;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A16:LX/GjY;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A16:LX/GjY;

    .line 13
    iput-object v0, p1, LX/HGu;->A02:LX/GjY;

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 17
    return-void
.end method

.method public A0l(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 7
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public A0n(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0i:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 4
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    invoke-interface {v1, v0}, LX/TaA;->D4C(F)V

    .line 18
    :cond_12
    return-void
.end method

.method public A0o(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v5}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Y:Z

    .line 11
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0X:Z

    .line 13
    invoke-interface {v5}, LX/N0X;->Ak9()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v5}, LX/TaA;->CkD()V

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-ltz v0, :cond_21

    .line 26
    invoke-static {v3, v4}, LX/SM5;->A01(J)LX/SM5;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v5, v0}, LX/TaA;->CvT(LX/SM5;)V

    .line 33
    :cond_21
    iget-object v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0t:LX/0KG;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0w:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 40
    const-wide/16 v0, 0x7d0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A0p()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Q:Z

    .line 2
    return v0
.end method

.method public A0q()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 2
    return v0
.end method

.method public A0r()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 2
    return v0
.end method

.method public A0s()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 6
    invoke-interface {v0}, LX/TaA;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A0t()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Mke;->A0H:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0R:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0h:Z

    .line 2
    return v0
.end method

.method public A0v()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v1}, LX/N0X;->B9s()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0w()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 2
    iget-object v0, v0, LX/Qey;->A02:LX/H0P;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0x()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 2
    return v0
.end method

.method public A0y()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v1}, LX/TaA;->BTg()F

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public A0z(LX/TU5;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 6
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    if-eqz v2, :cond_11

    .line 14
    invoke-interface {v1, v2}, LX/TaA;->CqX(LX/TU5;)V

    .line 17
    :cond_11
    if-eqz p1, :cond_16

    .line 19
    invoke-interface {v1, p1}, LX/TaA;->A9k(LX/TU5;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A10(LX/T1A;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v2}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 13
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0O:Z

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 17
    iput-boolean v1, p0, LX/Mke;->A0H:Z

    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0R:Z

    .line 23
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0a:Z

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0Z:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/MAV;->A01()V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iput-object v0, p1, LX/T1A;->A02:LX/TMd;

    .line 50
    :cond_32
    iget-object v1, p1, LX/T1A;->A04:LX/SRQ;

    .line 52
    if-eqz v1, :cond_42

    .line 54
    iget-object v0, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 58
    iget-object v0, v1, LX/SRQ;->A0O:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, LX/T1A;->A0G:Z

    .line 64
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 66
    :cond_42
    invoke-interface {v2, p1}, LX/TaA;->D42(LX/T1A;)V

    .line 69
    :cond_45
    return-void
.end method

.method public A11(LX/T1A;ZZ)Z
    .registers 17

    .line 0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 2
    new-instance v1, LX/Rsc;

    .line 4
    invoke-direct {v1, p1, p0, p2}, LX/Rsc;-><init>(LX/T1A;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Z)V

    .line 7
    invoke-virtual {v2}, LX/RNS;->A06()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, v1, LX/Rsc;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 15
    iget-object v2, v1, LX/Rsc;->A00:LX/T1A;

    .line 17
    iget-boolean v1, v1, LX/Rsc;->A02:Z

    .line 19
    iget-object v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 21
    invoke-interface {v0, v2, v1}, LX/TaA;->DEA(LX/T1A;Z)Z

    .line 24
    move-result v1

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    iget-object v10, v2, LX/RNS;->A0J:LX/SMN;

    .line 28
    iget-object v9, v2, LX/RNS;->A08:LX/TaA;

    .line 30
    iget-object v8, v2, LX/RNS;->A02:Landroid/view/Surface;

    .line 32
    const/16 v0, 0x2b

    .line 34
    new-instance v4, LX/T8U;

    .line 36
    invoke-direct {v4, v1, v0}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v10, LX/SMN;->A01:LX/00y;

    .line 41
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 44
    move-result-wide v11

    .line 45
    iget-object v3, v10, LX/SMN;->A03:Ljava/lang/Object;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_30
    iget-object v2, v10, LX/SMN;->A00:LX/Sxt;

    .line 50
    if-eqz v2, :cond_3e

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/Sxt;->A02:Z

    .line 55
    iget v0, v2, LX/Sxt;->A00:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v2, LX/Sxt;->A00:I

    .line 61
    goto :goto_75

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    if-eqz p3, :cond_75

    .line 65
    if-eqz v9, :cond_75

    .line 67
    if-eqz v8, :cond_75

    .line 69
    new-instance v7, LX/Sxt;

    .line 71
    invoke-direct/range {v7 .. v12}, LX/Sxt;-><init>(Landroid/view/Surface;LX/TaA;LX/SMN;J)V

    .line 74
    iput-object v7, v10, LX/SMN;->A00:LX/Sxt;
    :try_end_4c
    .catchall {:try_start_30 .. :try_end_4c} :catchall_9a

    .line 76
    monitor-exit v3

    .line 77
    iget-object v6, v10, LX/SMN;->A02:LX/0KG;

    .line 79
    iget-object v5, v7, LX/Sxt;->A06:Ljava/lang/Runnable;

    .line 81
    iget-object v0, v10, LX/SMN;->A04:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v6, v5, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 90
    iget-object v0, v7, LX/Sxt;->A05:LX/TaA;

    .line 92
    invoke-interface {v0, v7}, LX/TaA;->Cpv(LX/TPe;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_73

    .line 98
    monitor-enter v3

    .line 99
    :try_start_63
    iget-object v0, v10, LX/SMN;->A00:LX/Sxt;

    .line 101
    if-ne v0, v7, :cond_69

    .line 103
    iput-object v2, v10, LX/SMN;->A00:LX/Sxt;
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_9a

    .line 105
    :cond_69
    monitor-exit v3

    .line 106
    invoke-virtual {v6, v5}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 109
    const-string v0, "WarmupSurfaceHandover/release-refused"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    goto :goto_76

    .line 115
    :cond_73
    move-object v2, v7

    .line 116
    goto :goto_76

    .line 117
    :cond_75
    :goto_75
    monitor-exit v3

    .line 118
    :goto_76
    :try_start_76
    invoke-virtual {v4}, LX/T8U;->invoke()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v2, :cond_81

    .line 128
    goto :goto_8f

    .line 129
    :cond_81
    if-eqz v1, :cond_19

    .line 131
    if-eqz v9, :cond_19

    .line 133
    if-eqz v8, :cond_19
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_93

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v9, v0}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 139
    invoke-interface {v9, v8}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 142
    return v1

    .line 143
    :goto_8f
    invoke-static {v2, v10}, LX/SMN;->A00(LX/Sxt;LX/SMN;)V

    .line 146
    return v1

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    if-eqz v2, :cond_99

    .line 150
    invoke-static {v2, v10}, LX/SMN;->A00(LX/Sxt;LX/SMN;)V

    .line 153
    :cond_99
    throw v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
.end method

.method public getCurrentPosition()I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v1}, LX/N0X;->Ak9()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDuration()I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v1}, LX/N0X;->An8()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 2
    return-object v0
.end method

.method public isPlaying()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v2}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-interface {v2}, LX/TaA;->Bmx()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public pause()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 8
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v1}, LX/TaA;->pause()V

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 19
    :cond_13
    return-void
.end method

.method public seekTo(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 2
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {p1}, LX/SM5;->A00(I)LX/SM5;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/TaA;->CvT(LX/SM5;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Mke;->A0L:Landroid/util/Pair;

    .line 26
    return-void
.end method

.method public start()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0T:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0C:LX/Gim;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, v0, LX/Gim;->A00:LX/G4k;

    .line 9
    iget-object v2, v0, LX/H5v;->A0H:LX/GiW;

    .line 11
    const/16 v0, 0x1f

    .line 13
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/GiW;->A00:LX/G5c;

    .line 19
    invoke-virtual {v0, v1}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/Mke;->A0J:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0b:Z

    .line 29
    :cond_1d
    iget-object v3, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 31
    invoke-interface {v3}, LX/TaA;->isInitialized()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    iget-object v2, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0s:LX/08b;

    .line 39
    const/16 v1, 0xa

    .line 41
    new-instance v0, LX/T52;

    .line 43
    invoke-direct {v0, p0, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    invoke-interface {v3}, LX/TaA;->CkD()V

    .line 52
    iget-boolean v1, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0i:Z

    .line 54
    const/high16 v0, 0x3f800000  # 1.0f

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_3b
    invoke-interface {v3, v0}, LX/TaA;->D4C(F)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iput-boolean v4, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0e:Z

    .line 65
    invoke-virtual {p0}, LX/Mke;->A0S()V

    .line 68
    return-void
.end method
