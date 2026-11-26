.class public final LX/Uza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap7;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0BC;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:LX/Ul9;

.field public final A0A:LX/UR9;

.field public final A0B:LX/USF;

.field public final A0C:LX/UPh;

.field public final A0D:LX/8cx;

.field public final A0E:LX/0KG;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/concurrent/Executor;

.field public final A0J:Ljava/util/concurrent/Executor;

.field public final A0K:LX/00q;

.field public final A0L:LX/UPi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uza;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uza;->A07:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uza;->A05:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Uza;->A08:LX/08b;

    .line 27
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Uza;->A0E:LX/0KG;

    .line 33
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Uza;->A0I:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Uza;->A0J:Ljava/util/concurrent/Executor;

    .line 45
    const/16 v0, 0x1295

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/UPi;

    .line 53
    iput-object v0, p0, LX/Uza;->A0L:LX/UPi;

    .line 55
    const/16 v0, 0x1294

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/UPh;

    .line 63
    iput-object v0, p0, LX/Uza;->A0C:LX/UPh;

    .line 65
    const/16 v0, 0x85a

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Uza;->A02:LX/05b;

    .line 73
    const/16 v0, 0x1271

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8cx;

    .line 81
    iput-object v0, p0, LX/Uza;->A0D:LX/8cx;

    .line 83
    const/16 v0, 0x1293

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Ul9;

    .line 91
    iput-object v0, p0, LX/Uza;->A09:LX/Ul9;

    .line 93
    const/16 v0, 0x14f

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0BC;

    .line 101
    iput-object v0, p0, LX/Uza;->A06:LX/0BC;

    .line 103
    const v0, 0x34057

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Uza;->A03:LX/05b;

    .line 112
    const v0, 0x2c191

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Uza;->A04:LX/05b;

    .line 121
    const/16 v1, 0x100

    .line 123
    new-instance v0, Landroid/util/LruCache;

    .line 125
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 128
    iput-object v0, p0, LX/Uza;->A01:Landroid/util/LruCache;

    .line 130
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 136
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 142
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Uza;->A0G:Ljava/util/HashMap;

    .line 148
    new-instance v0, LX/USF;

    .line 150
    invoke-direct {v0}, LX/USF;-><init>()V

    .line 153
    iput-object v0, p0, LX/Uza;->A0B:LX/USF;

    .line 155
    const/16 v0, 0xc

    .line 157
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Uza;->A0K:LX/00q;

    .line 163
    const/16 v0, 0x1285

    .line 165
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/UR9;

    .line 171
    iput-object v0, p0, LX/Uza;->A0A:LX/UR9;

    .line 173
    return-void
.end method

.method public static final A00(LX/Uza;LX/9mK;)LX/VYw;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, LX/UzY;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 14
    check-cast v2, LX/UzY;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    iget-object v0, v2, LX/UzY;->A00:LX/VYw;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit v3

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public static A01(LX/9lJ;LX/VR5;)LX/UEp;
    .registers 10

    .line 0
    invoke-interface {p1}, LX/VR5;->BiK()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-interface {p1}, LX/VR5;->BBH()J

    .line 9
    move-result-wide v2

    .line 10
    long-to-int v1, v2

    .line 11
    new-instance v0, LX/U7b;

    .line 13
    invoke-direct {v0, p0, v1}, LX/U7b;-><init>(LX/9lJ;I)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {p1}, LX/VR5;->BJe()LX/UlU;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {p1}, LX/VR5;->B1f()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    cmp-long v0, v2, v6

    .line 41
    if-gtz v0, :cond_2c

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2c
    new-instance v0, LX/U7c;

    .line 46
    invoke-direct {v0, p0, v1, v4, v5}, LX/U7c;-><init>(LX/9lJ;Ljava/lang/Long;J)V

    .line 49
    return-object v0
.end method

.method public static final A02(LX/VQf;LX/UiG;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V
    .registers 28

    .line 5359239
    move-object/from16 v10, p5

    const/4 v14, 0x1

    .line 5359240
    iget-boolean v15, v10, LX/UbT;->A0L:Z

    .line 5359241
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move/from16 v11, p8

    move-wide/from16 v12, p9

    invoke-virtual/range {v6 .. v15}, LX/Uza;->A06(LX/VQf;LX/UiG;LX/GDs;LX/UbT;IJZZ)LX/UEm;

    move-result-object v3

    .line 5359242
    instance-of v0, v3, LX/U7O;

    const-string v1, "Required value was null."

    move-object/from16 v2, p6

    if-eqz v0, :cond_70

    .line 5359243
    invoke-virtual {v10}, LX/UbT;->A02()LX/9mK;

    move-result-object v4

    if-eqz v4, :cond_6b

    .line 5359244
    check-cast v3, LX/U7O;

    .line 5359245
    iget-object v3, v3, LX/U7O;->A00:LX/VYw;

    .line 5359246
    iget-object v15, v6, LX/Uza;->A0D:LX/8cx;

    .line 5359247
    invoke-interface {v3}, LX/VYw;->Amv()I

    move-result v1

    .line 5359248
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v2, v5, :cond_37

    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    const/16 p0, 0x0

    if-ne v2, v0, :cond_39

    :cond_37
    const/16 p0, 0x1

    .line 5359249
    :cond_39
    iget-boolean v0, v10, LX/UbT;->A0D:Z

    .line 5359250
    invoke-interface {v3}, LX/VYw;->B1k()I

    move-result p3

    .line 5359251
    invoke-virtual {v10}, LX/UbT;->A01()I

    move-result p5

    .line 5359252
    move/from16 p1, v1

    move/from16 p2, v11

    move/from16 p4, v0

    invoke-virtual/range {v15 .. v21}, LX/8cx;->A04(ZIIIZI)V

    .line 5359253
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 5359254
    invoke-virtual {v15, v1, v0}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 5359255
    invoke-virtual {v15, v1, v5}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 5359256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_68

    const/4 v0, 0x2

    if-eq v2, v0, :cond_68

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1b6

    if-eq v2, v14, :cond_1b6

    .line 5359257
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 5359258
    throw v0

    .line 5359259
    :cond_68
    iget-boolean v1, v10, LX/UbT;->A0F:Z

    .line 5359260
    goto :goto_86

    .line 5359261
    :cond_6b
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 5359262
    :cond_70
    instance-of v0, v3, LX/U7P;

    if-nez v0, :cond_1c0

    .line 5359263
    instance-of v0, v3, LX/U7S;

    if-eqz v0, :cond_12a

    .line 5359264
    check-cast v3, LX/U7S;

    .line 5359265
    iget-object v3, v3, LX/U7S;->A00:LX/VYw;

    .line 5359266
    if-eqz v3, :cond_1ab

    .line 5359267
    invoke-virtual {v10}, LX/UbT;->A02()LX/9mK;

    move-result-object v4

    if-eqz v4, :cond_125

    const/4 v10, 0x0

    .line 5359268
    const/4 v1, 0x0

    .line 5359269
    :goto_86
    invoke-static {v3}, LX/U1N;->A0W(Ljava/lang/Object;)Z

    move-result v0

    .line 5359270
    if-eqz v0, :cond_91

    .line 5359271
    const-string v0, "MediaDownloadManagerV2/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, locator="

    .line 5359272
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5359273
    :cond_91
    const-string v0, "MediaDownloadManagerV2/start download locator="

    .line 5359274
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5359275
    if-eqz v1, :cond_d5

    if-eqz v10, :cond_b8

    .line 5359276
    instance-of v0, v10, LX/U7d;

    if-eqz v0, :cond_10b

    .line 5359277
    check-cast v10, LX/U7d;

    .line 5359278
    iget-object v2, v10, LX/U7d;->A04:LX/1eB;

    .line 5359279
    :goto_a2
    if-eqz v2, :cond_b8

    .line 5359280
    iget-object v1, v6, LX/Uza;->A0A:LX/UR9;

    .line 5359281
    iget-object v0, v1, LX/UR9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5359282
    iget-object v1, v1, LX/UR9;->A00:LX/0kc;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5359283
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5359284
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 5359285
    :cond_b8
    invoke-static {}, LX/00d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 5359286
    iget-object v1, v6, LX/Uza;->A05:LX/08a;

    const/16 v0, 0x1c32

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 5359287
    invoke-static {}, LX/0LE;->A04()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 5359288
    iget-object v1, v6, LX/Uza;->A08:LX/08b;

    const/16 v0, 0x1e

    .line 5359289
    invoke-static {v1, v6, v0}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 5359290
    :cond_d5
    :goto_d5
    iget-object v2, v6, LX/Uza;->A0D:LX/8cx;

    .line 5359291
    invoke-interface {v3}, LX/VYw;->Amv()I

    move-result v1

    .line 5359292
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 5359293
    invoke-virtual {v2, v1, v0}, LX/8cx;->A02(ILjava/lang/Integer;)V

    if-eqz p11, :cond_11f

    .line 5359294
    invoke-static {}, LX/0LE;->A04()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 5359295
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5359296
    :cond_ec
    iget-object v1, v6, LX/Uza;->A06:LX/0BC;

    iget-object v0, v6, LX/Uza;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/J5V;->A00(Landroid/content/Context;LX/0BC;)V

    goto :goto_d5

    .line 5359297
    :cond_f4
    iget-object v0, v6, LX/Uza;->A02:LX/05b;

    .line 5359298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 5359299
    check-cast v5, LX/EQC;

    .line 5359300
    iget-object v4, v6, LX/Uza;->A00:Landroid/app/Application;

    .line 5359301
    const-class v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 5359302
    const-string v1, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5359303
    invoke-virtual {v5, v4, v0, v2}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_d5

    .line 5359304
    :cond_10b
    instance-of v0, v10, LX/U7e;

    if-eqz v0, :cond_114

    .line 5359305
    check-cast v10, LX/U7e;

    .line 5359306
    iget-object v2, v10, LX/U7e;->A04:LX/1eB;

    goto :goto_a2

    .line 5359307
    :cond_114
    instance-of v0, v10, LX/U7g;

    if-eqz v0, :cond_b8

    check-cast v10, LX/U7g;

    invoke-virtual {v10}, LX/U7g;->A06()LX/1eB;

    move-result-object v2

    goto :goto_a2

    .line 5359308
    :cond_11f
    iget-object v0, v6, LX/Uza;->A08:LX/08b;

    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 5359309
    :cond_125
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 5359310
    :cond_12a
    instance-of v0, v3, LX/U7Q;

    move-object/from16 v4, p3

    if-eqz v0, :cond_169

    .line 5359311
    check-cast v3, LX/U7Q;

    .line 5359312
    iget-object v3, v3, LX/U7Q;->A00:LX/VYq;

    .line 5359313
    instance-of v0, v3, LX/I3z;

    const/4 v1, 0x0

    if-eqz v0, :cond_166

    invoke-interface {v3}, LX/I3z;->Amr()LX/UiG;

    move-result-object p0

    .line 5359314
    :goto_13d
    instance-of v0, v3, LX/VQi;

    if-eqz v0, :cond_144

    move-object v1, v3

    check-cast v1, LX/VQi;

    :cond_144
    if-eqz p0, :cond_196

    if-eqz v1, :cond_196

    .line 5359315
    new-instance v14, LX/Uym;

    move-object v15, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v2

    move-wide/from16 p6, v12

    invoke-direct/range {v14 .. v23}, LX/Uym;-><init>(LX/VQf;LX/UiG;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;J)V

    .line 5359316
    invoke-static {v14, v1}, LX/UmM;->A05(LX/VQf;LX/VQi;)Z

    move-result v0

    .line 5359317
    if-nez v0, :cond_1c0

    .line 5359318
    const-string v0, "MediaDownloadManagerV2/handleDeferred/terminal-already-delivered surface="

    .line 5359319
    invoke-static {v0, v9}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5359320
    return-void

    .line 5359321
    :cond_166
    move-object/from16 p0, v1

    goto :goto_13d

    .line 5359322
    :cond_169
    instance-of v0, v3, LX/U7R;

    if-eqz v0, :cond_1b1

    .line 5359323
    check-cast v3, LX/U7R;

    .line 5359324
    iget-object v3, v3, LX/U7R;->A00:LX/UB3;

    .line 5359325
    invoke-static {v10}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5359326
    const-string v0, "MediaDownloadManagerV2/download/REJECTED reason="

    .line 5359327
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5359328
    const-string v0, " surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requestType="

    .line 5359329
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5359330
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a7

    if-eq v1, v14, :cond_1a7

    .line 5359331
    iget-object v1, v6, LX/Uza;->A0E:LX/0KG;

    const/16 v0, 0x2e

    goto :goto_19f

    .line 5359332
    :cond_196
    const-string v0, "MediaDownloadManagerV2/handleDeferred/contract-violation existing missing MediaDownloadProvider or TerminalDispatchable"

    .line 5359333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5359334
    iget-object v1, v6, LX/Uza;->A0E:LX/0KG;

    const/16 v0, 0x2d

    .line 5359335
    :goto_19f
    invoke-static {v10, v4, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    move-result-object v0

    .line 5359336
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    return-void

    .line 5359337
    :cond_1a7
    sget-object v0, LX/UB3;->A0A:LX/UB3;

    if-ne v3, v0, :cond_1c0

    .line 5359338
    :cond_1ab
    if-eqz p7, :cond_1c0

    .line 5359339
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 5359340
    :cond_1b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    .line 5359341
    :cond_1b6
    iget-object v0, v6, LX/Uza;->A09:LX/Ul9;

    invoke-virtual {v0, v3, v4}, LX/Ul9;->A03(LX/VYw;LX/9mK;)V

    .line 5359342
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 5359343
    invoke-virtual {v15, v1, v0}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 5359344
    :cond_1c0
    return-void
.end method

.method public static final A03(LX/VQO;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/VQf;

    .line 16
    invoke-interface {p0, v0}, LX/VQO;->A9U(LX/VQf;)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public static final A04(Ljava/io/File;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    const-string v0, "MediaDownloadManagerV2/deleteIfPresent/failed"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception p0

    .line 21
    const-string v0, "MediaDownloadManagerV2/deleteIfPresent/security"

    .line 23
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A05(LX/Uza;LX/9n2;LX/9mK;)Z
    .registers 11

    .line 0
    invoke-static {p0, p2}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-nez v3, :cond_b6

    .line 9
    iget-object v4, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    iget-object v3, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/UzX;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    check-cast v2, LX/UzX;

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1e
    move-object v2, v6
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_b3

    .line 31
    :goto_1f
    monitor-exit v4

    .line 32
    if-eqz v2, :cond_59

    .line 34
    iget-boolean v0, p1, LX/9n2;->A01:Z

    .line 36
    if-eqz v0, :cond_39

    .line 38
    iget-object v1, v2, LX/UzX;->A00:LX/UaH;

    .line 40
    const/16 v0, 0x30

    .line 42
    invoke-static {v1, p0, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/0LE;->A04()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_55

    .line 52
    iget-object v0, p0, LX/Uza;->A08:LX/08b;

    .line 54
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    :goto_39
    iget-boolean v0, p1, LX/9n2;->A02:Z

    .line 59
    if-nez v0, :cond_aa

    .line 61
    iget-object v0, v2, LX/UzX;->A00:LX/UaH;

    .line 63
    iget-object v0, v0, LX/UaH;->A04:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_aa

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/VQf;

    .line 81
    invoke-interface {v0, v5}, LX/VQf;->CBF(Z)V

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-virtual {v1}, LX/V38;->run()V

    .line 88
    goto :goto_39

    .line 89
    :cond_59
    monitor-enter v4

    .line 90
    :try_start_5a
    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_ac

    .line 96
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, LX/UzW;

    .line 102
    if-eqz v0, :cond_8f

    .line 104
    check-cast v1, LX/UzW;

    .line 106
    if-eqz v1, :cond_8f

    .line 108
    iget-object v6, v1, LX/UzW;->A00:LX/UUW;

    .line 110
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, v6, LX/UUW;->A04:Ljava/lang/String;

    .line 115
    iget-object v2, p0, LX/Uza;->A0G:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/UYU;

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    iget-object v1, v0, LX/UYU;->A01:Ljava/util/List;

    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, v0, LX/UYU;->A00:LX/9mK;

    .line 132
    if-nez v0, :cond_8f

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_5a .. :try_end_8f} :catchall_b3

    .line 143
    :cond_8f
    monitor-exit v4

    .line 144
    if-eqz v6, :cond_ab

    .line 146
    iget-boolean v0, p1, LX/9n2;->A01:Z

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    iget-object v0, v6, LX/UUW;->A02:LX/VYq;

    .line 152
    invoke-interface {v0}, LX/VYq;->Bvo()V

    .line 155
    :cond_9b
    iget-object v1, v6, LX/UUW;->A02:LX/VYq;

    .line 157
    instance-of v0, v1, LX/VYp;

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    check-cast v1, LX/VYp;

    .line 163
    if-eqz v1, :cond_aa

    .line 165
    iget-boolean v0, p1, LX/9n2;->A02:Z

    .line 167
    invoke-interface {v1, v0}, LX/VYp;->AJI(Z)V

    .line 170
    :cond_aa
    return v7

    .line 171
    :cond_ab
    return v5

    .line 172
    :cond_ac
    :try_start_ac
    const-string v0, "removeDuplicateRegistrationLocked requires registrationLock"

    .line 174
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0

    .line 182
    :cond_b6
    invoke-interface {v3}, LX/I3z;->Amw()LX/9om;

    .line 185
    move-result-object v2

    .line 186
    iget-object v1, p1, LX/9n2;->A00:Ljava/lang/Integer;

    .line 188
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 190
    if-ne v1, v0, :cond_c1

    .line 192
    const/4 v5, 0x1

    .line 193
    :cond_c1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 199
    iget-object v0, p0, LX/Uza;->A09:LX/Ul9;

    .line 201
    invoke-virtual {v0, p2}, LX/Ul9;->A05(LX/9mK;)Z

    .line 204
    iget-boolean v0, p1, LX/9n2;->A01:Z

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    instance-of v0, v3, LX/VYq;

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    move-object v0, v3

    .line 213
    check-cast v0, LX/VYq;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-interface {v0}, LX/VYq;->Bvo()V

    .line 220
    :cond_dc
    iget-boolean v0, p1, LX/9n2;->A02:Z

    .line 222
    invoke-interface {v3, v0}, LX/VQO;->AJT(Z)V

    .line 225
    return v7
.end method


# virtual methods
.method public final A06(LX/VQf;LX/UiG;LX/GDs;LX/UbT;IJZZ)LX/UEm;
    .registers 34

    .line 5359409
    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Uza;->A0L:LX/UPi;

    .line 5359410
    iget-object v0, v0, LX/UPi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VRc;

    .line 5359411
    if-nez v4, :cond_1c

    .line 5359412
    sget-object v0, LX/UB3;->A07:LX/UB3;

    new-instance v6, LX/U7R;

    invoke-direct {v6, v0}, LX/U7R;-><init>(LX/UB3;)V

    :cond_1b
    return-object v6

    .line 5359413
    :cond_1c
    new-instance v9, LX/UTB;

    .line 5359414
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 5359415
    move/from16 v21, p5

    move/from16 v0, v21

    iput v0, v9, LX/UTB;->A00:I

    .line 5359416
    move/from16 v20, p9

    move/from16 v0, v20

    iput-boolean v0, v9, LX/UTB;->A02:Z

    .line 5359417
    move-wide/from16 v0, p6

    iput-wide v0, v9, LX/UTB;->A01:J

    .line 5359418
    :try_start_31
    move-object/from16 v6, p4

    invoke-virtual {v6}, LX/UbT;->A02()LX/9mK;

    move-result-object v3

    move-object v2, v3

    const/4 v1, 0x0

    if-eqz v3, :cond_69

    .line 5359419
    const-string v7, "sharesStreamContext"

    const/16 v0, 0x1a

    .line 5359420
    invoke-static {v6, v4, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    move-result-object v0

    .line 5359421
    invoke-static {v4, v7, v0}, LX/UdZ;->A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 5359422
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 5359423
    if-eqz v0, :cond_69

    .line 5359424
    :goto_4d
    iget-object v11, v5, LX/Uza;->A0C:LX/UPh;

    .line 5359425
    iget-object v0, v5, LX/Uza;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/ConditionVariable;

    .line 5359426
    const/16 v0, 0xb

    new-instance v10, LX/VCN;

    invoke-direct {v10, v5, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 5359427
    iget-object v7, v5, LX/Uza;->A0J:Ljava/util/concurrent/Executor;

    .line 5359428
    const/16 v0, 0x14

    .line 5359429
    invoke-static {v5, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    move-result-object v19

    .line 5359430
    if-nez p2, :cond_83

    goto :goto_6b

    .line 5359431
    :cond_69
    move-object v3, v1

    goto :goto_4d

    .line 5359432
    :goto_6b
    if-eqz v3, :cond_87

    .line 5359433
    iget-object v0, v5, LX/Uza;->A0B:LX/USF;

    .line 5359434
    iget-object v8, v0, LX/USF;->A00:Ljava/lang/Object;

    monitor-enter v8
    :try_end_72
    .catch LX/V8v; {:try_start_31 .. :try_end_72} :catch_455

    :try_start_72
    iget-object v0, v0, LX/USF;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UiG;

    goto :goto_86

    .line 5359435
    :cond_83
    move-object/from16 v1, p2

    goto :goto_87
    :try_end_86
    .catchall {:try_start_72 .. :try_end_86} :catchall_373

    .line 5359436
    :cond_86
    :goto_86
    :try_start_86
    monitor-exit v8

    .line 5359437
    :cond_87
    :goto_87
    iget-object v0, v11, LX/UPh;->A00:Ljava/util/concurrent/Executor;

    .line 5359438
    new-instance v11, LX/UaU;

    move-object/from16 v8, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object v13, v8

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v11 .. v19}, LX/UaU;-><init>(Landroid/os/ConditionVariable;LX/VQf;LX/UiG;LX/UTB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5359439
    const-string v7, "validate"

    const/16 v1, 0xc

    new-instance v0, LX/V4f;

    invoke-direct {v0, v4, v11, v6, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v0}, LX/UdZ;->A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UB3;

    if-eqz v0, :cond_b1

    .line 5359440
    new-instance v6, LX/U7R;

    invoke-direct {v6, v0}, LX/U7R;-><init>(LX/UB3;)V

    goto/16 :goto_377

    .line 5359441
    :cond_b1
    const-string v7, "tryUpdateMode"

    const/16 v1, 0xd

    new-instance v0, LX/V4f;

    invoke-direct {v0, v4, v11, v6, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v0}, LX/UdZ;->A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEo;

    .line 5359442
    instance-of v0, v1, LX/U7Z;

    if-nez v0, :cond_df

    .line 5359443
    instance-of v0, v1, LX/U7Y;

    if-eqz v0, :cond_379

    .line 5359444
    check-cast v1, LX/U7Y;

    .line 5359445
    iget-object v1, v1, LX/U7Y;->A00:LX/VYw;

    .line 5359446
    instance-of v0, v1, LX/VYq;

    if-eqz v0, :cond_d8

    move-object v0, v1

    check-cast v0, LX/VYq;

    if-eqz v0, :cond_d8

    .line 5359447
    invoke-interface {v0}, LX/VYq;->ByV()V

    .line 5359448
    :cond_d8
    new-instance v6, LX/U7S;

    invoke-direct {v6, v1}, LX/U7S;-><init>(LX/VYw;)V

    goto/16 :goto_378

    .line 5359449
    :cond_df
    const-string v7, "create"

    const/16 v1, 0xe

    new-instance v0, LX/V4f;

    invoke-direct {v0, v4, v11, v6, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v0}, LX/UdZ;->A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VYq;

    .line 5359450
    const-string v1, "seed"

    const/4 v15, 0x6

    new-instance v0, LX/V51;

    move-object v10, v0

    move-object v12, v4

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/UdZ;->A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 5359451
    iget-object v0, v5, LX/Uza;->A04:LX/05b;

    .line 5359452
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5359453
    check-cast v0, LX/P6V;

    .line 5359454
    iget-boolean v0, v0, LX/P6V;->A02:Z

    .line 5359455
    if-eqz v0, :cond_1c3

    .line 5359456
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 5359457
    check-cast v10, LX/P6V;

    .line 5359458
    invoke-interface {v4}, LX/VRc;->BMm()LX/GDs;

    move-result-object v13

    .line 5359459
    const/16 v0, 0xa

    new-instance v9, LX/V4v;

    invoke-direct {v9, v7, v0}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    .line 5359460
    invoke-static {v6, v4, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    move-result-object v12

    .line 5359461
    const-string v14, "/resolve"

    const/4 v15, 0x2

    iget-object v1, v10, LX/P6V;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c3
    :try_end_12d
    .catch LX/V8v; {:try_start_86 .. :try_end_12d} :catch_455

    .line 5359462
    :try_start_12d
    invoke-virtual {v12}, LX/V50;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VO2;

    invoke-virtual {v9}, LX/V4v;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9om;

    .line 5359463
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_13c} :catch_1b5
    .catch LX/V8v; {:try_start_12d .. :try_end_13c} :catch_455

    .line 5359464
    :try_start_13c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 5359465
    :cond_140
    :goto_140
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3
    :try_end_146
    .catch LX/V8v; {:try_start_13c .. :try_end_146} :catch_455

    .line 5359466
    :try_start_146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/UPg;

    if-nez v15, :cond_158
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14e} :catch_1ac
    .catch LX/V8v; {:try_start_146 .. :try_end_14e} :catch_455

    .line 5359467
    :try_start_14e
    invoke-static {v14, v13}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5359468
    const-string v0, "exception=null element"

    invoke-static {v10, v1, v0}, LX/P6V;->A00(LX/P6V;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_140
    :try_end_158
    .catch LX/V8v; {:try_start_14e .. :try_end_158} :catch_455

    .line 5359469
    :cond_158
    :try_start_158
    instance-of v0, v12, LX/Uzh;

    if-eqz v0, :cond_16e

    .line 5359470
    iget-object v0, v15, LX/UPg;->A00:LX/05b;

    .line 5359471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 5359472
    check-cast v1, LX/E9N;

    .line 5359473
    move-object v0, v12

    check-cast v0, LX/Uzh;

    .line 5359474
    iget-object v0, v0, LX/Uzh;->A00:LX/1AZ;

    .line 5359475
    invoke-virtual {v1, v0}, LX/E9N;->A00(LX/1AZ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_183

    .line 5359476
    :cond_16e
    instance-of v0, v12, LX/Uzg;

    if-eqz v0, :cond_140

    .line 5359477
    iget-object v0, v15, LX/UPg;->A00:LX/05b;

    .line 5359478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 5359479
    check-cast v1, LX/E9N;

    .line 5359480
    move-object v0, v12

    check-cast v0, LX/Uzg;

    .line 5359481
    iget-object v0, v0, LX/Uzg;->A00:LX/HOW;

    .line 5359482
    invoke-virtual {v1, v0}, LX/E9N;->A01(LX/HOW;)Ljava/lang/String;

    move-result-object v0

    :goto_183
    if-eqz v0, :cond_140

    .line 5359483
    iput-object v0, v9, LX/9om;->A0c:Ljava/lang/String;

    goto :goto_140
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_188} :catch_188
    .catch LX/V8v; {:try_start_158 .. :try_end_188} :catch_455

    .line 5359484
    :catch_188
    move-exception v1

    .line 5359485
    :try_start_189
    invoke-static {v15}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5359486
    if-nez v0, :cond_19e

    const-string v0, "MediaDownloadStatContributor"

    goto :goto_19e
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_192} :catch_192
    .catch LX/V8v; {:try_start_189 .. :try_end_192} :catch_455

    .line 5359487
    :catch_192
    :try_start_192
    move-exception v0

    .line 5359488
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 5359489
    const-string v0, "MediaDownloadStatContributorRegistry/contributorName/failed: exception="

    .line 5359490
    invoke-static {v0, v15}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5359491
    const-string v0, "unknown"

    .line 5359492
    :cond_19e
    :goto_19e
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 5359493
    const-string v0, "/contribute"

    .line 5359494
    invoke-static {v0, v15}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5359495
    invoke-static {v10, v0, v1}, LX/P6V;->A01(LX/P6V;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_140

    .line 5359496
    :catch_1ac
    move-exception v1

    .line 5359497
    invoke-static {v14, v13}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5359498
    invoke-static {v10, v0, v1}, LX/P6V;->A01(LX/P6V;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_140

    :catch_1b5
    move-exception v9

    .line 5359499
    invoke-static {v13}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5359500
    const-string v0, "/contribution"

    .line 5359501
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5359502
    invoke-static {v10, v0, v9}, LX/P6V;->A01(LX/P6V;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5359503
    :cond_1c3
    invoke-interface {v4, v6}, LX/VRc;->BxA(LX/UbT;)Ljava/lang/String;

    move-result-object v9

    .line 5359504
    const-string v16, "register-duplicate: hashRegistries["

    if-eqz v2, :cond_449

    .line 5359505
    invoke-interface {v7, v5}, LX/VYq;->D3P(LX/Uza;)V

    .line 5359506
    iget-object v1, v5, LX/Uza;->A0F:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1d1
    .catch LX/V8v; {:try_start_192 .. :try_end_1d1} :catch_455

    .line 5359507
    :try_start_1d1
    iget-object v0, v5, LX/Uza;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VO1;

    .line 5359508
    instance-of v12, v10, LX/UzY;

    move/from16 v23, p8

    if-eqz v12, :cond_1e3

    .line 5359509
    sget-object v10, LX/U7V;->A00:LX/U7V;

    goto/16 :goto_30d

    .line 5359510
    :cond_1e3
    instance-of v12, v10, LX/UzW;

    if-eqz v12, :cond_1fe

    if-eqz p1, :cond_1f3

    .line 5359511
    move-object v12, v10

    check-cast v12, LX/UzW;

    .line 5359512
    iget-object v12, v12, LX/UzW;->A00:LX/UUW;

    .line 5359513
    iget-object v12, v12, LX/UUW;->A02:LX/VYq;

    .line 5359514
    invoke-interface {v12, v8}, LX/VQO;->A9U(LX/VQf;)V

    .line 5359515
    :cond_1f3
    check-cast v10, LX/UzW;

    .line 5359516
    iget-object v12, v10, LX/UzW;->A00:LX/UUW;

    .line 5359517
    new-instance v10, LX/U7T;

    invoke-direct {v10, v12}, LX/U7T;-><init>(LX/UUW;)V

    goto/16 :goto_30d

    :cond_1fe
    if-eqz v9, :cond_293

    .line 5359518
    instance-of v12, v7, LX/VYp;

    if-eqz v12, :cond_293

    .line 5359519
    iget-object v14, v5, LX/Uza;->A0G:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UYU;

    if-eqz v12, :cond_290

    .line 5359520
    iget-object v13, v12, LX/UYU;->A00:LX/9mK;

    .line 5359521
    if-eqz v13, :cond_290

    .line 5359522
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v12, v15, LX/UzY;

    if-eqz v12, :cond_290

    check-cast v15, LX/UzY;

    if-eqz v15, :cond_290

    .line 5359523
    iget-object v12, v15, LX/UzY;->A01:LX/UZS;

    .line 5359524
    iget-object v12, v12, LX/UZS;->A01:LX/UbT;

    .line 5359525
    iget-object v12, v12, LX/UbT;->A03:LX/9lJ;

    move-object/from16 v18, v12

    .line 5359526
    iget-object v12, v15, LX/UzY;->A00:LX/VYw;

    .line 5359527
    const-string v15, "null cannot be cast to non-null type com.whatsapp.media.newdownload.SurfaceMediaDownload"

    invoke-static {v12, v15}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/VYq;

    .line 5359528
    sget-object v19, LX/UNB;->A00:LX/UKL;

    .line 5359529
    new-instance v15, LX/UUW;

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, LX/UUW;-><init>(LX/9lJ;LX/UKL;LX/VYq;LX/9mK;Ljava/lang/String;)V

    .line 5359530
    iget-object v13, v6, LX/UbT;->A03:LX/9lJ;

    .line 5359531
    new-instance v12, LX/UUW;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/UUW;-><init>(LX/9lJ;LX/UKL;LX/VYq;LX/9mK;Ljava/lang/String;)V

    .line 5359532
    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_39f

    check-cast v13, LX/UYU;

    .line 5359533
    iget-object v13, v13, LX/UYU;->A01:Ljava/util/List;

    .line 5359534
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5359535
    new-instance v13, LX/UzW;

    invoke-direct {v13, v12}, LX/UzW;-><init>(LX/UUW;)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5359536
    move/from16 v12, v23

    invoke-interface {v7, v6, v12}, LX/VYq;->AFl(LX/UbT;Z)V

    .line 5359537
    instance-of v12, v10, LX/UzX;

    if-eqz v12, :cond_285

    .line 5359538
    check-cast v10, LX/UzX;

    .line 5359539
    iget-object v10, v10, LX/UzX;->A00:LX/UaH;

    .line 5359540
    iget-object v10, v10, LX/UaH;->A04:Ljava/util/List;

    .line 5359541
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_275
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_285

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VQf;

    .line 5359542
    invoke-interface {v7, v10}, LX/VQO;->A9U(LX/VQf;)V

    goto :goto_275

    :cond_285
    if-eqz p1, :cond_28a

    .line 5359543
    invoke-interface {v7, v8}, LX/VQO;->A9U(LX/VQf;)V

    .line 5359544
    :cond_28a
    new-instance v10, LX/U7T;

    invoke-direct {v10, v15}, LX/U7T;-><init>(LX/UUW;)V

    goto :goto_30d

    .line 5359545
    :cond_290
    move-object/from16 v17, v9

    goto :goto_295

    :cond_293
    const/16 v17, 0x0

    .line 5359546
    :goto_295
    instance-of v12, v10, LX/UzX;

    if-eqz v12, :cond_2b4

    .line 5359547
    move-object v12, v10

    check-cast v12, LX/UzX;

    .line 5359548
    iget-object v12, v12, LX/UzX;->A00:LX/UaH;

    .line 5359549
    iget-object v12, v12, LX/UaH;->A04:Ljava/util/List;

    .line 5359550
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VQf;

    .line 5359551
    invoke-interface {v7, v12}, LX/VQO;->A9U(LX/VQf;)V

    goto :goto_2a4

    :cond_2b4
    if-eqz p1, :cond_2b9

    .line 5359552
    invoke-interface {v7, v8}, LX/VQO;->A9U(LX/VQf;)V

    .line 5359553
    :cond_2b9
    new-instance v15, LX/UZS;

    move/from16 v14, v21

    move/from16 v13, v20

    move/from16 v12, v23

    invoke-direct {v15, v6, v14, v12, v13}, LX/UZS;-><init>(LX/UbT;IZZ)V

    const/16 v16, 0x0

    .line 5359554
    const/16 v18, 0x0

    new-instance v12, LX/UzY;

    move-object v13, v12

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, LX/UzY;-><init>(LX/VYw;LX/UZS;LX/UaH;Ljava/lang/String;Z)V

    .line 5359555
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d2
    .catchall {:try_start_1d1 .. :try_end_2d2} :catchall_441

    .line 5359556
    :try_start_2d2
    const-string v13, "afterRegistrationLocked"

    const/16 v19, 0x5

    new-instance v12, LX/V51;

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v13, v12}, LX/UdZ;->A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz v9, :cond_300
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2e8} :catch_436
    .catchall {:try_start_2d2 .. :try_end_2e8} :catchall_441

    .line 5359557
    :try_start_2e8
    instance-of v10, v7, LX/VYp;

    if-eqz v10, :cond_300

    .line 5359558
    iget-object v13, v5, LX/Uza;->A0G:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UYU;

    .line 5359559
    if-eqz v10, :cond_303

    .line 5359560
    iget-object v10, v10, LX/UYU;->A01:Ljava/util/List;

    .line 5359561
    new-instance v12, LX/UYU;

    invoke-direct {v12, v2, v10}, LX/UYU;-><init>(LX/9mK;Ljava/util/List;)V

    .line 5359562
    :goto_2fd
    invoke-virtual {v13, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5359563
    :cond_300
    sget-object v10, LX/U7U;->A00:LX/U7U;

    goto :goto_30d

    .line 5359564
    :cond_303
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 5359565
    new-instance v12, LX/UYU;

    invoke-direct {v12, v2, v10}, LX/UYU;-><init>(LX/9mK;Ljava/util/List;)V

    goto :goto_2fd
    :try_end_30d
    .catchall {:try_start_2e8 .. :try_end_30d} :catchall_441

    .line 5359566
    :goto_30d
    :try_start_30d
    monitor-exit v1

    .line 5359567
    instance-of v12, v10, LX/U7V;

    if-eqz v12, :cond_323

    .line 5359568
    invoke-static {v5, v2}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    move-result-object v4

    if-eqz v4, :cond_31b

    if-eqz p1, :cond_345

    goto :goto_342

    .line 5359569
    :cond_31b
    sget-object v2, LX/UB3;->A03:LX/UB3;

    new-instance v6, LX/U7R;

    invoke-direct {v6, v2}, LX/U7R;-><init>(LX/UB3;)V

    goto :goto_36b

    .line 5359570
    :cond_323
    instance-of v8, v10, LX/U7T;

    if-eqz v8, :cond_34b

    .line 5359571
    invoke-static {v9}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "MediaDownloadManagerV2/createDownload/dedup hit for locator="

    .line 5359572
    invoke-static {v2, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5359573
    const-string v2, ", mediaHash="

    .line 5359574
    invoke-static {v2, v6, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5359575
    check-cast v10, LX/U7T;

    .line 5359576
    iget-object v2, v10, LX/U7T;->A00:LX/UUW;

    .line 5359577
    iget-object v4, v2, LX/UUW;->A02:LX/VYq;

    .line 5359578
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.media.download.MediaDownloadInstance"

    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_345

    .line 5359579
    :goto_342
    invoke-interface {v4, v8}, LX/VQO;->A9U(LX/VQf;)V

    .line 5359580
    :cond_345
    :goto_345
    new-instance v6, LX/U7P;

    invoke-direct {v6, v4}, LX/U7P;-><init>(LX/VQO;)V

    goto :goto_36b

    .line 5359581
    :cond_34b
    instance-of v8, v10, LX/U7U;

    if-eqz v8, :cond_444
    :try_end_34f
    .catch LX/V8v; {:try_start_30d .. :try_end_34f} :catch_455

    .line 5359582
    :try_start_34f
    move/from16 v8, v23

    invoke-interface {v7, v6, v8}, LX/VYq;->AFi(LX/UbT;Z)V

    .line 5359583
    const-string v10, "afterAttach"

    const/16 v17, 0x7

    new-instance v8, LX/V51;

    move-object v12, v8

    move-object v13, v11

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/V51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v10, v8}, LX/UdZ;->A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_366} :catch_3cd
    .catch LX/V8v; {:try_start_34f .. :try_end_366} :catch_455

    .line 5359584
    :try_start_366
    new-instance v6, LX/U7O;

    invoke-direct {v6, v7}, LX/U7O;-><init>(LX/VYw;)V

    .line 5359585
    :goto_36b
    if-eqz v3, :cond_1b

    .line 5359586
    instance-of v2, v6, LX/U7O;

    if-eqz v2, :cond_1b

    .line 5359587
    monitor-enter v1

    goto :goto_3ac

    .line 5359588
    :catchall_373
    move-exception v0

    monitor-exit v8

    goto/16 :goto_454

    :goto_377
    return-object v6

    :goto_378
    return-object v6

    .line 5359589
    :cond_379
    instance-of v0, v1, LX/U7W;

    if-eqz v0, :cond_391

    if-eqz p1, :cond_387

    .line 5359590
    move-object v0, v1

    check-cast v0, LX/U7W;

    .line 5359591
    iget-object v0, v0, LX/U7W;->A00:LX/VYq;

    .line 5359592
    invoke-interface {v0, v8}, LX/VQO;->A9U(LX/VQf;)V

    .line 5359593
    :cond_387
    check-cast v1, LX/U7W;

    .line 5359594
    iget-object v0, v1, LX/U7W;->A00:LX/VYq;

    .line 5359595
    new-instance v6, LX/U7P;

    invoke-direct {v6, v0}, LX/U7P;-><init>(LX/VQO;)V

    return-object v6

    .line 5359596
    :cond_391
    instance-of v0, v1, LX/U7X;

    if-eqz v0, :cond_450

    .line 5359597
    check-cast v1, LX/U7X;

    .line 5359598
    iget-object v0, v1, LX/U7X;->A00:LX/VYq;

    .line 5359599
    new-instance v6, LX/U7Q;

    invoke-direct {v6, v0}, LX/U7Q;-><init>(LX/VYq;)V

    return-object v6
    :try_end_39f
    .catch LX/V8v; {:try_start_366 .. :try_end_39f} :catch_455

    .line 5359600
    :cond_39f
    :try_start_39f
    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5359601
    const-string v0, "] absent"

    .line 5359602
    invoke-static {v0, v2}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5359603
    throw v0
    :try_end_3ac
    .catchall {:try_start_39f .. :try_end_3ac} :catchall_441

    .line 5359604
    :goto_3ac
    :try_start_3ac
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/UzY;

    if-eqz v0, :cond_3cb

    check-cast v2, LX/UzY;

    if-eqz v2, :cond_3cb

    .line 5359605
    iget-object v0, v2, LX/UzY;->A00:LX/VYw;

    .line 5359606
    if-ne v0, v7, :cond_3cb

    .line 5359607
    iget-object v0, v5, LX/Uza;->A0B:LX/USF;

    .line 5359608
    iget-object v2, v0, LX/USF;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3c1
    .catchall {:try_start_3ac .. :try_end_3c1} :catchall_433

    :try_start_3c1
    iget-object v0, v0, LX/USF;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3c6
    .catchall {:try_start_3c1 .. :try_end_3c6} :catchall_3c8

    :try_start_3c6
    monitor-exit v2

    goto :goto_3cb

    :catchall_3c8
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3cb
    .catchall {:try_start_3c6 .. :try_end_3cb} :catchall_433

    .line 5359609
    :cond_3cb
    :goto_3cb
    :try_start_3cb
    monitor-exit v1

    return-object v6

    .line 5359610
    :catch_3cd
    move-exception v6

    .line 5359611
    monitor-enter v1
    :try_end_3cf
    .catch LX/V8v; {:try_start_3cb .. :try_end_3cf} :catch_455

    .line 5359612
    :try_start_3cf
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_401

    .line 5359613
    iget-object v5, v5, LX/Uza;->A0G:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYU;

    if-eqz v2, :cond_3fa

    .line 5359614
    iget-object v2, v2, LX/UYU;->A01:Ljava/util/List;

    .line 5359615
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 5359616
    :goto_3e4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UUW;

    .line 5359617
    iget-object v2, v2, LX/UUW;->A03:LX/9mK;

    .line 5359618
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e8

    .line 5359619
    :cond_3fa
    sget-object v4, LX/01l;->A00:LX/01l;

    goto :goto_3e4

    .line 5359620
    :cond_3fd
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_403

    .line 5359621
    :cond_401
    sget-object v4, LX/01l;->A00:LX/01l;
    :try_end_403
    .catchall {:try_start_3cf .. :try_end_403} :catchall_433

    .line 5359622
    :goto_403
    :try_start_403
    monitor-exit v1

    .line 5359623
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_448

    .line 5359624
    const/16 v0, 0x23

    .line 5359625
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    move-result-object v3

    .line 5359626
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_414
    :goto_414
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_448

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UUW;

    .line 5359627
    iget-object v1, v0, LX/UUW;->A02:LX/VYq;

    .line 5359628
    instance-of v0, v1, LX/VYp;

    if-eqz v0, :cond_414

    check-cast v1, LX/VYp;

    if-eqz v1, :cond_414

    .line 5359629
    new-instance v0, LX/UlU;

    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 5359630
    invoke-interface {v1, v3, v0}, LX/VYp;->AL8(LX/H6Z;LX/UlU;)V

    goto :goto_414

    .line 5359631
    :catchall_433
    move-exception v0

    monitor-exit v1

    goto :goto_454
    :try_end_436
    .catch LX/V8v; {:try_start_403 .. :try_end_436} :catch_455

    .line 5359632
    :catch_436
    move-exception v3

    .line 5359633
    if-eqz v10, :cond_43d

    .line 5359634
    :try_start_439
    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_440

    .line 5359635
    :cond_43d
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5359636
    :goto_440
    throw v3
    :try_end_441
    .catchall {:try_start_439 .. :try_end_441} :catchall_441

    .line 5359637
    :catchall_441
    move-exception v6

    .line 5359638
    :try_start_442
    monitor-exit v1

    goto :goto_448

    .line 5359639
    :cond_444
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v6

    .line 5359640
    :cond_448
    :goto_448
    throw v6

    .line 5359641
    :cond_449
    const-string v0, "MediaDownloadRequest must have a locator"

    .line 5359642
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5359643
    goto :goto_454

    .line 5359644
    :cond_450
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 5359645
    :goto_454
    throw v0
    :try_end_455
    .catch LX/V8v; {:try_start_442 .. :try_end_455} :catch_455

    .line 5359646
    :catch_455
    move-exception v0

    .line 5359647
    iget-object v1, v0, LX/V8v;->pluginName:Ljava/lang/String;

    .line 5359648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaDownloadManagerV2/createDownload/plugin "

    .line 5359649
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5359650
    const-string v0, " failed: "

    .line 5359651
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5359652
    sget-object v0, LX/UB3;->A09:LX/UB3;

    new-instance v6, LX/U7R;

    invoke-direct {v6, v0}, LX/U7R;-><init>(LX/UB3;)V

    return-object v6
.end method

.method public A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V
    .registers 24

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object/from16 v18, p2

    .line 4
    move-object/from16 v17, p4

    .line 6
    move-object/from16 v1, v18

    .line 8
    move-object/from16 v0, v17

    .line 10
    invoke-static {v1, v2, v0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    move-object/from16 v5, p0

    .line 17
    iget-object v4, v5, LX/Uza;->A0F:Ljava/lang/Object;

    .line 19
    monitor-enter v4

    .line 20
    move-object/from16 v3, p1

    .line 22
    move-object/from16 v6, p3

    .line 24
    if-ne v0, v1, :cond_2c

    .line 26
    :try_start_1a
    iget-object v1, v5, LX/Uza;->A01:Landroid/util/LruCache;

    .line 28
    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_1e3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1e1

    .line 42
    goto/16 :goto_1dd

    .line 44
    :cond_2c
    iget-object v7, v5, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/VO1;

    .line 52
    instance-of v11, v10, LX/UzY;

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v11, :cond_4f

    .line 57
    move-object v0, v10

    .line 58
    check-cast v0, LX/UzY;

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    iget-object v1, v0, LX/UzY;->A00:LX/VYw;

    .line 64
    :goto_40
    iget-object v13, v5, LX/Uza;->A0B:LX/USF;

    .line 66
    const/16 v12, 0xb

    .line 68
    new-instance v16, LX/V4v;

    .line 70
    move-object/from16 v0, v16

    .line 72
    invoke-direct {v0, v1, v12}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 75
    iget-object v12, v13, LX/USF;->A00:Ljava/lang/Object;

    .line 77
    monitor-enter v12

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    move-object v1, v9

    .line 80
    goto :goto_40
    :try_end_51
    .catchall {:try_start_1a .. :try_end_51} :catchall_1fe

    .line 81
    :goto_51
    :try_start_51
    iget-object v0, v13, LX/USF;->A02:Ljava/util/HashSet;

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_84

    .line 89
    iget-object v13, v13, LX/USF;->A01:Ljava/util/HashMap;

    .line 91
    invoke-static {v13}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 94
    move-result-object v0

    .line 95
    const/16 v14, 0xe

    .line 97
    new-instance v15, LX/V58;

    .line 99
    invoke-direct {v15, v14}, LX/V58;-><init>(I)V

    .line 102
    invoke-static {v0, v15}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    iget v0, v3, LX/H6Z;->A06:I

    .line 107
    invoke-static {v0, v14}, LX/2Ae;->A1V(II)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    invoke-virtual/range {v16 .. v16}, LX/V4v;->invoke()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/UiG;

    .line 119
    if-eqz v0, :cond_81

    .line 121
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_84

    .line 129
    :cond_81
    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_51 .. :try_end_84} :catchall_1f4

    .line 132
    :cond_84
    :goto_84
    :try_start_84
    monitor-exit v12

    .line 133
    if-eqz v1, :cond_91

    .line 135
    invoke-interface {v1}, LX/VYw;->Bpi()Z

    .line 138
    move-result v0

    .line 139
    if-ne v0, v8, :cond_91

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v1, v0}, LX/VYw;->CzY(Z)V

    .line 145
    :cond_91
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 147
    move-object/from16 v0, v17

    .line 149
    if-ne v0, v1, :cond_a2

    .line 151
    iget-object v1, v5, LX/Uza;->A01:Landroid/util/LruCache;

    .line 153
    iget v0, v3, LX/H6Z;->A06:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_a2
    iget-object v1, v5, LX/Uza;->A0A:LX/UR9;

    .line 164
    iget-object v0, v1, LX/UR9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, v1, LX/UR9;->A00:LX/0kc;

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 182
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v1

    .line 186
    if-eq v1, v8, :cond_1ed

    .line 188
    if-eq v1, v2, :cond_101

    .line 190
    const/4 v0, 0x0

    .line 191
    if-ne v1, v0, :cond_fb

    .line 193
    if-eqz v11, :cond_c9

    .line 195
    check-cast v10, LX/UzY;

    .line 197
    if-eqz v10, :cond_c9

    .line 199
    iget-object v9, v10, LX/UzY;->A03:Ljava/lang/String;

    .line 201
    :cond_c9
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eqz v9, :cond_13d

    .line 206
    iget-object v2, v5, LX/Uza;->A0G:Ljava/util/HashMap;

    .line 208
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/UYU;

    .line 214
    if-eqz v0, :cond_f4

    .line 216
    iget-object v0, v0, LX/UYU;->A01:Ljava/util/List;

    .line 218
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    move-result-object v8

    .line 222
    :goto_de
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f7

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/UUW;

    .line 238
    iget-object v0, v0, LX/UUW;->A03:LX/9mK;

    .line 240
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto :goto_e2

    .line 244
    :cond_f4
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 246
    goto :goto_de

    .line 247
    :cond_f7
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_13f

    .line 251
    :cond_fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_1fd

    .line 257
    :cond_101
    if-eqz v11, :cond_137

    .line 259
    check-cast v10, LX/UzY;

    .line 261
    if-eqz v10, :cond_137

    .line 263
    iget-object v8, v10, LX/UzY;->A03:Ljava/lang/String;

    .line 265
    if-eqz v8, :cond_120

    .line 267
    iget-object v2, v5, LX/Uza;->A0G:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/UYU;

    .line 275
    if-eqz v0, :cond_120

    .line 277
    iget-object v1, v0, LX/UYU;->A01:Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_123

    .line 285
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_120
    :goto_120
    iget-object v1, v10, LX/UzY;->A02:LX/UaH;

    .line 290
    goto :goto_12c

    .line 291
    :cond_123
    new-instance v0, LX/UYU;

    .line 293
    invoke-direct {v0, v9, v1}, LX/UYU;-><init>(LX/9mK;Ljava/util/List;)V

    .line 296
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_120

    .line 300
    :goto_12c
    if-eqz v1, :cond_137

    .line 302
    new-instance v0, LX/UzX;

    .line 304
    invoke-direct {v0, v1}, LX/UzX;-><init>(LX/UaH;)V

    .line 307
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_13a

    .line 311
    :cond_137
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_13a
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 316
    goto :goto_13f

    .line 317
    :cond_13d
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 319
    :goto_13f
    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1f7

    .line 325
    invoke-static {v7}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_170

    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :cond_153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_170

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/VO1;

    .line 351
    instance-of v0, v1, LX/UzY;

    .line 353
    if-eqz v0, :cond_153

    .line 355
    check-cast v1, LX/UzY;

    .line 357
    iget-object v0, v1, LX/UzY;->A00:LX/VYw;

    .line 359
    invoke-interface {v0}, LX/VYw;->Bpi()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_153

    .line 365
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 367
    goto :goto_1a4

    .line 368
    :cond_170
    iget-object v0, v5, LX/Uza;->A0K:LX/00q;

    .line 370
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/os/ConditionVariable;

    .line 376
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 379
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 386
    move-result-object v2

    .line 387
    :cond_183
    :goto_183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a4

    .line 393
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/VO1;

    .line 405
    instance-of v0, v1, LX/UzX;

    .line 407
    if-eqz v0, :cond_183

    .line 409
    check-cast v1, LX/UzX;

    .line 411
    iget-object v0, v1, LX/UzX;->A00:LX/UaH;

    .line 413
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 419
    goto :goto_183
    :try_end_1a4
    .catchall {:try_start_84 .. :try_end_1a4} :catchall_1fe

    .line 420
    :cond_1a4
    :goto_1a4
    monitor-exit v4

    .line 421
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v4

    .line 425
    :goto_1a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bb

    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v5, LX/Uza;->A08:LX/08b;

    .line 437
    const/16 v0, 0x2f

    .line 439
    invoke-static {v1, v2, v5, v0}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    goto :goto_1a9

    .line 443
    :cond_1bb
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v2

    .line 447
    :cond_1bf
    :goto_1bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1e2

    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/UUW;

    .line 459
    iget-object v1, v0, LX/UUW;->A02:LX/VYq;

    .line 461
    instance-of v0, v1, LX/VYp;

    .line 463
    if-eqz v0, :cond_1bf

    .line 465
    check-cast v1, LX/VYp;

    .line 467
    if-eqz v1, :cond_1bf

    .line 469
    invoke-virtual/range {v18 .. v18}, LX/UlU;->A05()LX/UlU;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v1, v3, v0}, LX/VYp;->AL8(LX/H6Z;LX/UlU;)V

    .line 476
    goto :goto_1bf

    .line 477
    :goto_1dd
    const/16 v2, 0xe

    .line 479
    if-ne v0, v2, :cond_1e3

    .line 481
    :cond_1e1
    :goto_1e1
    monitor-exit v4

    .line 482
    :cond_1e2
    return-void

    .line 483
    :cond_1e3
    :try_start_1e3
    iget v0, v3, LX/H6Z;->A06:I

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    goto :goto_1e1

    .line 493
    :cond_1ed
    const-string v0, "DUPLICATE terminal is handled before registration state mutation"

    .line 495
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    move-result-object v0

    .line 499
    goto :goto_1fd

    .line 500
    :catchall_1f4
    move-exception v0

    .line 501
    monitor-exit v12

    .line 502
    goto :goto_1fd

    .line 503
    :cond_1f7
    const-string v0, "collectReadyRequeuesLocked requires registrationLock"

    .line 505
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    :goto_1fd
    throw v0
    :try_end_1fe
    .catchall {:try_start_1e3 .. :try_end_1fe} :catchall_1fe

    .line 510
    :catchall_1fe
    move-exception v0

    .line 511
    monitor-exit v4

    .line 512
    throw v0
.end method

.method public AJE(LX/9n2;LX/9mK;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v1, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_25

    .line 19
    monitor-exit v1

    .line 20
    if-eqz v3, :cond_24

    .line 22
    iget-object v2, p0, LX/Uza;->A08:LX/08b;

    .line 24
    const/16 v0, 0x1d

    .line 26
    new-instance v1, LX/V3A;

    .line 28
    invoke-direct {v1, p1, p0, p2, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    const-string v0, "MediaDownloadManagerV2/cancel"

    .line 33
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return v3

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0, p1, p2}, LX/Uza;->A05(LX/Uza;LX/9n2;LX/9mK;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public AJG()V
    .registers 13

    .line 0
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    new-instance v6, LX/9n2;

    .line 8
    move v11, v10

    .line 9
    invoke-direct/range {v6 .. v11}, LX/9n2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 12
    iget-object v3, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_46

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/UzY;

    .line 48
    if-nez v0, :cond_42

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/UzW;

    .line 56
    if-nez v0, :cond_42

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/UzX;

    .line 64
    if-eqz v0, :cond_1d

    .line 66
    :cond_42
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1d

    .line 70
    :cond_46
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9mK;

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4e
    :try_end_62
    .catchall {:try_start_f .. :try_end_62} :catchall_78

    .line 98
    :cond_62
    monitor-exit v3

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9mK;

    .line 115
    invoke-virtual {p0, v6, v0}, LX/Uza;->AJE(LX/9n2;LX/9mK;)Z

    .line 118
    goto :goto_67

    .line 119
    :cond_77
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
.end method

.method public AS5(LX/GDs;LX/UbT;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v6, LX/0qU;

    .line 3
    invoke-direct {v6, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 6
    new-instance v2, LX/AIA;

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct {v2, p0, v6}, LX/AIA;-><init>(LX/Uza;LX/0qT;)V

    .line 12
    :try_start_c
    move-object v8, p2

    .line 13
    iget-object v0, p2, LX/UbT;->A03:LX/9lJ;

    .line 15
    const/4 v10, 0x1

    .line 16
    new-instance v7, LX/Uyo;

    .line 18
    invoke-direct {v7, p0, v0, v2, v10}, LX/Uyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p2, LX/UbT;->A00:Ljava/lang/Long;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p2, LX/UbT;->A00:Ljava/lang/Long;

    .line 26
    move-object/from16 v3, p3

    .line 28
    if-eqz v1, :cond_23

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v11

    .line 34
    goto :goto_30

    .line 35
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_46

    .line 42
    iget-object v0, p0, LX/Uza;->A07:LX/08s;

    .line 44
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 47
    move-result-wide v11

    .line 48
    :goto_30
    invoke-virtual {p2}, LX/UbT;->A00()I

    .line 51
    move-result v9

    .line 52
    new-instance v1, LX/CjJ;

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v1 .. v12}, LX/CjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 58
    invoke-static {}, LX/0LE;->A04()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    iget-object v0, p0, LX/Uza;->A08:LX/08b;

    .line 66
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 69
    goto :goto_51

    .line 70
    :cond_46
    const-wide/16 v11, -0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    invoke-virtual {v1}, LX/CjJ;->run()V

    .line 76
    goto :goto_51
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_4d} :catch_58
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v0

    .line 78
    invoke-virtual {v6, v0}, LX/0qU;->AL9(Ljava/lang/Throwable;)V

    .line 81
    :goto_51
    move-object/from16 v0, p4

    .line 83
    invoke-virtual {v6, v0}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catch_58
    move-exception v0

    .line 89
    throw v0
.end method

.method public AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    move-object v4, p2

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v6, p3

    .line 6
    iget-object v1, p3, LX/UbT;->A03:LX/9lJ;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/Uyo;

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct {v2, p0, v1, p2, v0}, LX/Uyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p3, LX/UbT;->A00:Ljava/lang/Long;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p3, LX/UbT;->A00:Ljava/lang/Long;

    .line 20
    if-eqz v1, :cond_30

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v9

    .line 26
    :goto_1a
    invoke-virtual {p3}, LX/UbT;->A00()I

    .line 29
    move-result v8

    .line 30
    new-instance v1, LX/V2r;

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v10}, LX/V2r;-><init>(LX/VQf;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;IJ)V

    .line 36
    invoke-static {}, LX/0LE;->A04()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    iget-object v0, p0, LX/Uza;->A08:LX/08b;

    .line 44
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_3e

    .line 55
    iget-object v0, p0, LX/Uza;->A07:LX/08s;

    .line 57
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 60
    move-result-wide v9

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    const-wide/16 v9, -0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_41
    invoke-virtual {v1}, LX/V2r;->run()V

    .line 68
    return-void
.end method

.method public synthetic ASC(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;J)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p3, LX/UbT;->A00:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Uza;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p3}, LX/UbT;->A02()LX/9mK;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0, v0, p5, p6}, LX/Uza;->DGP(LX/9mK;J)Z

    .line 22
    :cond_16
    return-void
.end method

.method public ASD(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V
    .registers 19

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v5, p2

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-static {p1, v8, v5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    move-object/from16 v7, p3

    .line 10
    iget-object v1, v7, LX/UbT;->A03:LX/9lJ;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/Uyo;

    .line 15
    move-object v6, p0

    .line 16
    invoke-direct {v2, p0, v1, v5, v0}, LX/Uyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v7, LX/UbT;->A00:Ljava/lang/Long;

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v7, LX/UbT;->A00:Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v11

    .line 30
    :goto_1e
    invoke-virtual {v7}, LX/UbT;->A00()I

    .line 33
    move-result v10

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v9, v3

    .line 36
    invoke-static/range {v2 .. v13}, LX/Uza;->A02(LX/VQf;LX/UiG;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_39

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_39

    .line 50
    iget-object v0, p0, LX/Uza;->A07:LX/08s;

    .line 52
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 55
    move-result-wide v11

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    const-wide/16 v11, -0x1

    .line 59
    goto :goto_1e
.end method

.method public AYp(LX/9mK;)LX/9mK;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/VO1;

    .line 15
    instance-of v0, v1, LX/UzY;

    .line 17
    if-nez v0, :cond_36

    .line 19
    instance-of v0, v1, LX/UzW;

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    check-cast v1, LX/UzW;

    .line 26
    iget-object v0, v1, LX/UzW;->A00:LX/UUW;

    .line 28
    iget-object v1, v0, LX/UUW;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/Uza;->A0G:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/UYU;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object p1, v0, LX/UYU;->A00:LX/9mK;

    .line 42
    goto :goto_36

    .line 43
    :cond_2b
    instance-of v0, v1, LX/UzX;

    .line 45
    if-nez v0, :cond_36

    .line 47
    if-eqz v1, :cond_36

    .line 49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    :goto_36
    monitor-exit v2

    .line 55
    return-object p1

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public AYt()Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/UzY;

    .line 36
    if-eqz v0, :cond_11

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9mK;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit v4

    .line 75
    return-object v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
.end method

.method public Amu(LX/9mK;)LX/I3z;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/I3z;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    return-object v1
.end method

.method public BGH()Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v7, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_55

    .line 23
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    check-cast v4, LX/9mK;

    .line 39
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/VO1;

    .line 45
    instance-of v0, v3, LX/UzY;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    check-cast v3, LX/UzY;

    .line 52
    goto :goto_36

    .line 53
    :cond_35
    move-object v3, v2

    .line 54
    :goto_36
    if-eqz v3, :cond_4f

    .line 56
    iget-object v1, v3, LX/UzY;->A00:LX/VYw;

    .line 58
    instance-of v0, v1, LX/VYq;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    check-cast v1, LX/VYq;

    .line 64
    goto :goto_42

    .line 65
    :cond_41
    move-object v1, v2

    .line 66
    :goto_42
    if-eqz v1, :cond_4f

    .line 68
    iget-object v0, v3, LX/UzY;->A01:LX/UZS;

    .line 70
    iget-object v0, v0, LX/UZS;->A01:LX/UbT;

    .line 72
    iget-object v0, v0, LX/UbT;->A03:LX/9lJ;

    .line 74
    new-instance v2, LX/0sK;

    .line 76
    invoke-direct {v2, v4, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_4f
    if-eqz v2, :cond_11

    .line 81
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_11
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_a4

    .line 85
    :cond_55
    monitor-exit v7

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_85

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v0, v3

    .line 105
    check-cast v0, LX/0sK;

    .line 107
    iget-object v2, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 109
    check-cast v2, LX/VYq;

    .line 111
    iget-object v1, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/9lJ;

    .line 115
    check-cast v2, LX/VR5;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v1, v2}, LX/Uza;->A01(LX/9lJ;LX/VR5;)LX/UEp;

    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/U7c;

    .line 127
    if-eqz v0, :cond_5e

    .line 129
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0sK;

    .line 153
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_8d

    .line 159
    :cond_9f
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    monitor-exit v7

    .line 166
    throw v0
.end method

.method public BKY(LX/9mK;)LX/UEp;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/UzY;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    check-cast v3, LX/UzY;

    .line 20
    if-eqz v3, :cond_2c

    .line 22
    iget-object v1, v3, LX/UzY;->A00:LX/VYw;

    .line 24
    instance-of v0, v1, LX/VYq;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    check-cast v1, LX/VYq;

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    iget-object v0, v3, LX/UzY;->A01:LX/UZS;

    .line 34
    iget-object v0, v0, LX/UZS;->A01:LX/UbT;

    .line 36
    iget-object v0, v0, LX/UbT;->A03:LX/9lJ;

    .line 38
    check-cast v1, LX/VR5;

    .line 40
    invoke-static {v0, v1}, LX/Uza;->A01(LX/9lJ;LX/VR5;)LX/UEp;

    .line 43
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v4

    .line 45
    return-object v2

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
.end method

.method public BgX(LX/9mK;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/UzY;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public BvC(LX/9mK;)Z
    .registers 29

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v2, v4, LX/Uza;->A0F:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v8, v4, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 8
    move-object/from16 v10, p1

    .line 10
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/UzY;

    .line 16
    const/16 v17, 0x0

    .line 18
    if-eqz v0, :cond_201

    .line 20
    check-cast v1, LX/UzY;

    .line 22
    if-eqz v1, :cond_201

    .line 24
    iget-object v3, v1, LX/UzY;->A00:LX/VYw;

    .line 26
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object v11

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v13

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8c

    .line 44
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    check-cast v9, LX/9mK;

    .line 60
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/VO1;

    .line 66
    invoke-static {v9, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_26

    .line 72
    instance-of v0, v1, LX/UzY;

    .line 74
    if-eqz v0, :cond_26

    .line 76
    check-cast v1, LX/UzY;

    .line 78
    if-eqz v1, :cond_26

    .line 80
    iget-object v6, v1, LX/UzY;->A00:LX/VYw;

    .line 82
    iget-object v1, v1, LX/UzY;->A01:LX/UZS;

    .line 84
    instance-of v0, v6, LX/VYq;

    .line 86
    if-eqz v0, :cond_26

    .line 88
    invoke-interface {v6}, LX/VYw;->Bpi()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_26

    .line 94
    invoke-interface {v6}, LX/VYw;->Bje()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_26

    .line 100
    iget-object v12, v1, LX/UZS;->A01:LX/UbT;

    .line 102
    iget v7, v1, LX/UZS;->A00:I

    .line 104
    invoke-interface {v6}, LX/VYw;->BBH()J

    .line 107
    move-result-wide v23

    .line 108
    iget-boolean v6, v1, LX/UZS;->A03:Z

    .line 110
    iget-boolean v0, v1, LX/UZS;->A02:Z

    .line 112
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 114
    new-instance v1, LX/UaH;

    .line 116
    move/from16 v22, v7

    .line 118
    move/from16 v25, v6

    .line 120
    move/from16 v26, v0

    .line 122
    move-object/from16 v18, v1

    .line 124
    move-object/from16 v19, v9

    .line 126
    move-object/from16 v20, v12

    .line 128
    invoke-direct/range {v18 .. v26}, LX/UaH;-><init>(LX/9mK;LX/UbT;Ljava/util/List;IJZZ)V

    .line 131
    new-instance v0, LX/UXo;

    .line 133
    invoke-direct {v0, v1}, LX/UXo;-><init>(LX/UaH;)V

    .line 136
    invoke-static {v9, v0, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 139
    goto :goto_26
    :try_end_8c
    .catchall {:try_start_6 .. :try_end_8c} :catchall_203

    .line 140
    :cond_8c
    monitor-exit v2

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v7

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    move-object v0, v6

    .line 160
    check-cast v0, LX/08V;

    .line 162
    iget-object v1, v4, LX/Uza;->A09:LX/Ul9;

    .line 164
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/9mK;

    .line 168
    invoke-virtual {v1, v0}, LX/Ul9;->A04(LX/9mK;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_95

    .line 174
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_95

    .line 178
    :cond_b2
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ca

    .line 192
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 198
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_ba

    .line 202
    :cond_ca
    iget-object v13, v4, LX/Uza;->A0K:LX/00q;

    .line 204
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroid/os/ConditionVariable;

    .line 210
    instance-of v0, v9, LX/Tdg;

    .line 212
    if-eqz v0, :cond_1bc

    .line 214
    check-cast v9, LX/Tdg;

    .line 216
    :goto_d8
    const/4 v6, 0x1

    .line 217
    if-eqz v9, :cond_1b8

    .line 219
    instance-of v0, v3, LX/VYq;

    .line 221
    if-eqz v0, :cond_1b8

    .line 223
    move-object v0, v3

    .line 224
    check-cast v0, LX/VYq;

    .line 226
    if-eqz v0, :cond_1b8

    .line 228
    invoke-interface {v0}, LX/VYq;->DBt()Z

    .line 231
    move-result v0

    .line 232
    if-ne v0, v6, :cond_1b8

    .line 234
    :goto_ea
    iget-object v11, v4, LX/Uza;->A09:LX/Ul9;

    .line 236
    if-eqz v9, :cond_1b1

    .line 238
    invoke-static {v11, v10}, LX/Ul9;->A01(LX/Ul9;LX/9mK;)LX/FtY;

    .line 241
    move-result-object v7

    .line 242
    invoke-static {v10}, LX/Ul9;->A02(LX/9mK;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_197

    .line 248
    invoke-virtual {v7, v10}, LX/FRD;->A04(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    :goto_ff
    invoke-interface {v3, v6}, LX/VYw;->CzY(Z)V

    .line 258
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/os/ConditionVariable;

    .line 264
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 267
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v16

    .line 271
    :cond_10f
    :goto_10f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1c0

    .line 277
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/UXo;

    .line 283
    monitor-enter v2

    .line 284
    :try_start_11c
    iget-object v13, v0, LX/UXo;->A00:LX/UaH;

    .line 286
    iget-object v12, v13, LX/UaH;->A02:LX/9mK;

    .line 288
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    instance-of v0, v1, LX/UzY;

    .line 294
    if-eqz v0, :cond_135

    .line 296
    check-cast v1, LX/UzY;

    .line 298
    if-eqz v1, :cond_135

    .line 300
    iget-object v1, v1, LX/UzY;->A00:LX/VYw;

    .line 302
    :goto_12e
    instance-of v0, v1, LX/VYq;

    .line 304
    if-eqz v0, :cond_138

    .line 306
    check-cast v1, LX/VYq;

    .line 308
    goto :goto_13a

    .line 309
    :cond_135
    move-object/from16 v1, v17

    .line 311
    goto :goto_12e

    .line 312
    :cond_138
    move-object/from16 v1, v17
    :try_end_13a
    .catchall {:try_start_11c .. :try_end_13a} :catchall_203

    .line 314
    :goto_13a
    monitor-exit v2

    .line 315
    if-eqz v1, :cond_10f

    .line 317
    invoke-interface {v1}, LX/VYq;->ClZ()LX/UYV;

    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_10f

    .line 323
    iget-object v0, v11, LX/UYV;->A00:Ljava/util/List;

    .line 325
    move-object/from16 v18, v0

    .line 327
    iget-object v0, v13, LX/UaH;->A03:LX/UbT;

    .line 329
    move-object/from16 v20, v0

    .line 331
    iget v14, v13, LX/UaH;->A00:I

    .line 333
    iget-wide v0, v13, LX/UaH;->A01:J

    .line 335
    iget-boolean v10, v13, LX/UaH;->A06:Z

    .line 337
    iget-boolean v15, v13, LX/UaH;->A05:Z

    .line 339
    new-instance v13, LX/UaH;

    .line 341
    move-object/from16 v21, v18

    .line 343
    move/from16 v22, v14

    .line 345
    move-wide/from16 v23, v0

    .line 347
    move/from16 v25, v10

    .line 349
    move/from16 v26, v15

    .line 351
    move-object/from16 v18, v13

    .line 353
    move-object/from16 v19, v12

    .line 355
    invoke-direct/range {v18 .. v26}, LX/UaH;-><init>(LX/9mK;LX/UbT;Ljava/util/List;IJZZ)V

    .line 358
    monitor-enter v2

    .line 359
    :try_start_167
    iget-object v14, v13, LX/UaH;->A02:LX/9mK;

    .line 361
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/VO1;

    .line 367
    instance-of v0, v1, LX/UzY;

    .line 369
    if-eqz v0, :cond_18f

    .line 371
    check-cast v1, LX/UzY;

    .line 373
    iget-object v12, v1, LX/UzY;->A00:LX/VYw;

    .line 375
    iget-object v10, v1, LX/UzY;->A01:LX/UZS;

    .line 377
    iget-object v1, v1, LX/UzY;->A03:Ljava/lang/String;

    .line 379
    new-instance v0, LX/UzY;

    .line 381
    move-object/from16 v20, v10

    .line 383
    move-object/from16 v21, v13

    .line 385
    move-object/from16 v22, v1

    .line 387
    move/from16 v23, v6

    .line 389
    move-object/from16 v18, v0

    .line 391
    move-object/from16 v19, v12

    .line 393
    invoke-direct/range {v18 .. v23}, LX/UzY;-><init>(LX/VYw;LX/UZS;LX/UaH;Ljava/lang/String;Z)V

    .line 396
    invoke-virtual {v8, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_167 .. :try_end_18f} :catchall_203

    .line 399
    :cond_18f
    monitor-exit v2

    .line 400
    iget-object v0, v11, LX/UYV;->A01:Lkotlin/jvm/functions/Function0;

    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    goto/16 :goto_10f

    .line 407
    :cond_197
    invoke-static {v7, v11}, LX/Ul9;->A00(LX/FtY;LX/Ul9;)LX/FtY;

    .line 410
    move-result-object v1

    .line 411
    monitor-enter v11

    .line 412
    :try_start_19c
    invoke-virtual {v7, v10}, LX/FRD;->A04(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 419
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 421
    if-ne v7, v0, :cond_1ae

    .line 423
    invoke-virtual {v1, v10}, LX/FRD;->A04(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_1ae
    .catchall {:try_start_19c .. :try_end_1ae} :catchall_1fe

    .line 430
    :cond_1ae
    monitor-exit v11

    .line 431
    goto/16 :goto_ff

    .line 433
    :cond_1b1
    invoke-virtual {v11, v10}, LX/Ul9;->A05(LX/9mK;)Z

    .line 436
    move-object/from16 v7, v17

    .line 438
    goto/16 :goto_ff

    .line 440
    :cond_1b8
    move-object/from16 v9, v17

    .line 442
    goto/16 :goto_ea

    .line 444
    :cond_1bc
    move-object/from16 v9, v17

    .line 446
    goto/16 :goto_d8

    .line 448
    :cond_1c0
    if-eqz v9, :cond_1ea

    .line 450
    iget-object v1, v9, LX/Tdg;->A01:Ljava/lang/Object;

    .line 452
    monitor-enter v1

    .line 453
    :try_start_1c5
    iget-object v0, v9, LX/Tdg;->A02:Ljava/util/IdentityHashMap;

    .line 455
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/os/ConditionVariable;

    .line 461
    goto :goto_1d1
    :try_end_1ce
    .catchall {:try_start_1c5 .. :try_end_1ce} :catchall_1ce

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    monitor-exit v1

    .line 464
    throw v0

    .line 465
    :goto_1d1
    monitor-exit v1

    .line 466
    if-eqz v0, :cond_1f0

    .line 468
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 471
    const/4 v2, 0x1

    .line 472
    :goto_1d8
    const/4 v0, -0x1

    .line 473
    if-eqz v7, :cond_1f7

    .line 475
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 478
    move-result v1

    .line 479
    if-eq v1, v0, :cond_1f7

    .line 481
    if-eq v1, v5, :cond_1ea

    .line 483
    if-eq v1, v6, :cond_1ef

    .line 485
    const/4 v0, 0x2

    .line 486
    if-ne v1, v0, :cond_1f2

    .line 488
    if-nez v2, :cond_1ef

    .line 490
    :cond_1ea
    iget-object v0, v4, LX/Uza;->A08:LX/08b;

    .line 492
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 495
    :cond_1ef
    return v6

    .line 496
    :cond_1f0
    const/4 v2, 0x0

    .line 497
    goto :goto_1d8

    .line 498
    :cond_1f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1f7
    const-string v0, "Promotable urgent gate requires an immediate queue claim result"

    .line 505
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :catchall_1fe
    move-exception v0

    .line 511
    monitor-exit v11

    .line 512
    throw v0

    .line 513
    :cond_201
    monitor-exit v2

    .line 514
    return v5

    .line 515
    :catchall_203
    move-exception v0

    .line 516
    monitor-exit v2

    .line 517
    throw v0
.end method

.method public CqY(LX/9mK;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-interface {v0}, LX/VYw;->BiK()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, LX/Uza;->A09:LX/Ul9;

    .line 18
    invoke-virtual {v0, p1}, LX/Ul9;->A05(LX/9mK;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public DF2(LX/9mK;I)Z
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v4, p0, LX/Uza;->A0H:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, LX/UzY;

    .line 15
    if-eqz v0, :cond_38

    .line 17
    check-cast v5, LX/UzY;

    .line 19
    if-eqz v5, :cond_38

    .line 21
    iget-object v6, v5, LX/UzY;->A00:LX/VYw;

    .line 23
    invoke-interface {v6, p2}, LX/VYw;->CxD(I)V

    .line 26
    iget-object v0, v5, LX/UzY;->A01:LX/UZS;

    .line 28
    iget-object v2, v0, LX/UZS;->A01:LX/UbT;

    .line 30
    iget-boolean v1, v0, LX/UZS;->A03:Z

    .line 32
    iget-boolean v0, v0, LX/UZS;->A02:Z

    .line 34
    new-instance v7, LX/UZS;

    .line 36
    invoke-direct {v7, v2, p2, v1, v0}, LX/UZS;-><init>(LX/UbT;IZZ)V

    .line 39
    iget-object v9, v5, LX/UzY;->A03:Ljava/lang/String;

    .line 41
    iget-boolean v10, v5, LX/UzY;->A04:Z

    .line 43
    iget-object v8, v5, LX/UzY;->A02:LX/UaH;

    .line 45
    new-instance v5, LX/UzY;

    .line 47
    invoke-direct/range {v5 .. v10}, LX/UzY;-><init>(LX/VYw;LX/UZS;LX/UaH;Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v4, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_3a

    .line 53
    monitor-exit v3

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    monitor-exit v3

    .line 57
    return v1

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public DGP(LX/9mK;J)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4e

    .line 10
    invoke-interface {v1}, LX/VYw;->BiK()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4e

    .line 16
    invoke-interface {v1, p2, p3}, LX/VYw;->D1p(J)V

    .line 19
    iget-object v1, p0, LX/Uza;->A09:LX/Ul9;

    .line 21
    iget-object v0, v1, LX/Ul9;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FtY;

    .line 29
    invoke-virtual {v0}, LX/FtY;->A0F()V

    .line 32
    iget-object v0, v1, LX/Ul9;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FtY;

    .line 40
    invoke-virtual {v0}, LX/FtY;->A0F()V

    .line 43
    iget-object v0, v1, LX/Ul9;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FtY;

    .line 51
    invoke-virtual {v0}, LX/FtY;->A0F()V

    .line 54
    iget-object v0, v1, LX/Ul9;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 59
    iget-boolean v0, v1, LX/Ul9;->A06:Z

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    iget-object v0, v1, LX/Ul9;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FtY;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, LX/FtY;->A0F()V

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4e
    return v2
.end method
