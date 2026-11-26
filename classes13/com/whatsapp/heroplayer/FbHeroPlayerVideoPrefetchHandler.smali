.class public final Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oe;


# static fields
.field public static final A08:LX/Qas;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qas;

    .line 2
    invoke-direct {v0}, LX/Qas;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A08:LX/Qas;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02:LX/05b;

    .line 15
    const v0, 0x3005c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A05:Ljava/lang/Object;

    .line 36
    const/16 v1, 0x200

    .line 38
    new-instance v0, Landroid/util/LruCache;

    .line 40
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A01:Landroid/util/LruCache;

    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/T8K;

    .line 48
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A07:LX/00q;

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, LX/T8K;

    .line 60
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A06:LX/00q;

    .line 69
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/SMa;
    .registers 16

    .line 0
    move-object v1, p0

    .line 1
    move-object v4, p3

    .line 2
    move-object v3, p4

    .line 3
    if-eqz p4, :cond_36

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 14
    move-result-object v7

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v5, "WA_Status_Player_Origin"

    .line 18
    const-string v6, "WA_Status_Player_SubOrigin"

    .line 20
    const/4 v8, 0x0

    .line 21
    move p0, p6

    .line 22
    invoke-static/range {v1 .. v9}, LX/SRQ;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)LX/SRQ;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    if-eqz p1, :cond_32

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v5

    .line 35
    :goto_23
    sget-object v1, LX/RQB;->A03:LX/RQB;

    .line 37
    new-instance v2, LX/Rcc;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, LX/SMa;

    .line 44
    move-object v4, p2

    .line 45
    move v6, p5

    .line 46
    invoke-direct/range {v0 .. v6}, LX/SMa;-><init>(LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;IZ)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    const v5, 0x186a0

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 57
    move-result-object v7

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v5, "WA_Status_Player_Origin"

    .line 61
    const-string v6, "WA_Status_Player_SubOrigin"

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-static/range {v2 .. v8}, LX/SRQ;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/SRQ;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_1a
.end method

.method public static final A01(LX/Gkm;Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p1, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p1, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A01:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_e

    .line 11
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A06:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SeK;

    .line 16
    iget-object v0, v0, LX/SeK;->A09:LX/SNR;

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v1, v5, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A07:LX/00q;

    .line 25
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    const/4 v8, 0x0

    .line 32
    :try_start_20
    iget-object v3, v5, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00:Landroid/app/Application;

    .line 34
    const/4 v15, 0x0

    .line 35
    new-instance v2, LX/R30;

    .line 37
    move v14, v15

    .line 38
    move-object/from16 v1, p2

    .line 40
    move-object v9, v2

    .line 41
    move-object v10, v3

    .line 42
    move-object v11, v4

    .line 43
    move-object v12, v1

    .line 44
    move v13, v15

    .line 45
    invoke-direct/range {v9 .. v14}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 48
    move-object/from16 v3, p3

    .line 50
    invoke-static {v6, v2, v3}, LX/SRv;->A02(Landroid/net/Uri;LX/TJU;Ljava/lang/String;)LX/SZD;

    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_136

    .line 56
    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBypassFilter:Z

    .line 58
    sget-object v12, LX/TUh;->A00:LX/TUh;

    .line 60
    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 62
    const/4 v7, 0x1

    .line 63
    new-instance v10, LX/Sme;

    .line 65
    invoke-direct {v10, v7}, LX/Sme;-><init>(I)V

    .line 68
    new-instance v9, LX/SmB;

    .line 70
    invoke-direct {v9, v7}, LX/SmB;-><init>(I)V

    .line 73
    move/from16 v17, v15

    .line 75
    move/from16 v16, v15

    .line 77
    invoke-static/range {v8 .. v17}, LX/SRv;->A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_136

    .line 83
    iget-object v6, v2, LX/Rp6;->A01:Ljava/util/List;

    .line 85
    if-eqz v6, :cond_136
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_57} :catch_130

    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_136

    .line 93
    invoke-static {v12}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v10

    .line 100
    const/4 v9, 0x0

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_a3

    .line 107
    invoke-static {v10}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v2, :cond_8a

    .line 116
    :try_start_74
    invoke-interface {v12, v2, v15, v15}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v8

    .line 131
    goto :goto_8a
    :try_end_84
    .catch LX/RTv; {:try_start_74 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v3

    .line 133
    const-string v2, "DashCodecSupport/decoderExists - codec list query failed"

    .line 135
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_8a
    :goto_8a
    invoke-static {v8, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_c9

    .line 144
    if-nez v8, :cond_94

    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_65

    .line 148
    :cond_94
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_65

    .line 158
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    if-nez v9, :cond_c9

    .line 165
    const-string v2, "video/avc"

    .line 167
    const/4 v8, 0x0

    .line 168
    :try_start_a8
    invoke-interface {v12, v2, v15, v15}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v8

    .line 183
    goto :goto_be
    :try_end_b8
    .catch LX/RTv; {:try_start_a8 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v3

    .line 185
    const-string v2, "DashCodecSupport/decoderExists - codec list query failed"

    .line 187
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_be
    invoke-static {v8, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_d2

    .line 196
    const-string v2, "DashCodecSupport/hasDecodableVideoRepresentation - codec list reports no H.264 decoder, treating the query as unreliable and the manifest as decodable"

    .line 198
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    :cond_c9
    const/4 v2, 0x1

    .line 202
    :goto_ca
    if-nez v2, :cond_d4

    .line 204
    const-string v0, "FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - no rendition is decodable on this device, dropping"

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 209
    goto :goto_136

    .line 210
    :cond_d2
    const/4 v2, 0x0

    .line 211
    goto :goto_ca

    .line 212
    :cond_d4
    iget-object v2, v5, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02:LX/05b;

    .line 214
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    sget-object v2, LX/Rix;->A0S:LX/00g;

    .line 223
    invoke-static {v3, v2}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_ea

    .line 229
    invoke-virtual {v5, v1}, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_ea
    :try_start_ea
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 236
    iget-boolean v5, v2, LX/T0f;->hashUrlForUnique:Z

    .line 238
    instance-of v2, v6, Ljava/util/Collection;

    .line 240
    if-eqz v2, :cond_fb

    .line 242
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_fb

    .line 248
    :cond_f8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 250
    return-object v0

    .line 251
    :cond_fb
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v4

    .line 255
    :cond_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_f8

    .line 261
    invoke-static {v4}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 264
    move-result-object v3

    .line 265
    iget-object v2, v3, LX/SRN;->A05:LX/SJa;

    .line 267
    if-eqz v2, :cond_ff

    .line 269
    invoke-static {v2, v3}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_ff

    .line 275
    invoke-virtual {v3}, LX/SRN;->A07()Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    const-wide/16 v10, 0x0

    .line 281
    const-wide/16 v12, 0x1

    .line 283
    move-object v9, v1

    .line 284
    move v14, v5

    .line 285
    move-object v6, v0

    .line 286
    invoke-virtual/range {v6 .. v16}, LX/SNR;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_ff

    .line 292
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 294
    return-object v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_127} :catch_127

    .line 295
    :catch_127
    move-exception v1

    .line 296
    const-string v0, "FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - cache probe failed"

    .line 298
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 303
    return-object v0

    .line 304
    :catch_130
    move-exception v1

    .line 305
    const-string v0, "FbHeroPlayerVideoPrefetchHandler/getDashPrefetchStatus - manifest parse failed"

    .line 307
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :cond_136
    :goto_136
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 312
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SeK;

    .line 8
    invoke-virtual {v0, p1}, LX/SeK;->A09(Ljava/lang/String;)LX/Rrs;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/Rrs;->A01:Ljava/lang/Integer;

    .line 14
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-ne v0, v6, :cond_15

    .line 18
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    :cond_14
    return-object v6

    .line 21
    :cond_15
    iget-object v5, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A05:Ljava/lang/Object;

    .line 23
    monitor-enter v5

    .line 24
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A01:Landroid/util/LruCache;

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Gkm;

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_48

    .line 35
    iget-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 40
    move-result-wide v7

    .line 41
    iget-wide v0, v2, LX/Gkm;->A00:J

    .line 43
    sub-long/2addr v7, v0

    .line 44
    iget-boolean v0, v3, LX/Rrs;->A02:Z

    .line 46
    if-eqz v0, :cond_34

    .line 48
    const-wide/32 v1, 0x1d4c0

    .line 51
    goto :goto_3e

    .line 52
    :cond_34
    iget-wide v3, v3, LX/Rrs;->A00:J

    .line 54
    iget-wide v1, v2, LX/Gkm;->A01:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-wide/16 v1, 0x1388

    .line 62
    :goto_3e
    cmp-long v0, v7, v1

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ltz v0, :cond_44

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_48

    .line 71
    const/4 v9, 0x1
    :try_end_48
    .catchall {:try_start_18 .. :try_end_48} :catchall_4e

    .line 72
    :cond_48
    monitor-exit v5

    .line 73
    if-eqz v9, :cond_14

    .line 75
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    return-object v6

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v5

    .line 80
    throw v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/Rix;->A0S:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v0, LX/Rix;->A04:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A07:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 46
    iget-boolean v1, v0, LX/T0w;->enable_prefetch_lifecycle_signals:Z

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method

.method public BfX(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, v7, p3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A06:LX/00q;

    .line 8
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SeK;

    .line 14
    invoke-virtual {v0}, LX/SeK;->A0C()V

    .line 17
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/SeK;

    .line 23
    const/4 v6, 0x0

    .line 24
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    move-object v3, p2

    .line 27
    move v8, v7

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/SMa;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v6}, LX/SeK;->A0H(LX/SMa;LX/Qas;)V

    .line 35
    return-void
.end method

.method public Bn1(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A06:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/SeK;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    move v8, v7

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/SMa;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, LX/SeK;->A09:LX/SNR;

    .line 29
    if-eqz v2, :cond_3d

    .line 31
    iget-object v0, v0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useIsCachedApproximate:Z

    .line 35
    iget-object v4, v1, LX/SMa;->A0O:Ljava/lang/String;

    .line 37
    iget-object v0, v1, LX/SMa;->A0H:LX/SRQ;

    .line 39
    iget-object v5, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 41
    iget-object v3, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 43
    iget-object v0, v2, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 47
    iget-boolean v10, v0, LX/T0f;->hashUrlForUnique:Z

    .line 49
    iget v0, v1, LX/SMa;->A02:I

    .line 51
    int-to-long v8, v0

    .line 52
    iget-boolean v11, v1, LX/SMa;->A0l:Z

    .line 54
    const-wide/16 v6, 0x0

    .line 56
    invoke-virtual/range {v2 .. v12}, LX/SNR;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method
