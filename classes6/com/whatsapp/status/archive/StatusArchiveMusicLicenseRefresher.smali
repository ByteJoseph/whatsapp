.class public final Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xea3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A08:LX/05b;

    .line 11
    const v0, 0x14241

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/8cV;->A0Y()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A06:LX/05b;

    .line 32
    const/16 v0, 0xedd

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0A:LX/05b;

    .line 40
    const v0, 0x20165

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A09:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0B:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0C:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A04:LX/05b;

    .line 67
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0D:Ljava/lang/Object;

    .line 73
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A01:Ljava/util/List;

    .line 77
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A02:Ljava/util/Map;

    .line 83
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A03:LX/0VK;

    .line 89
    new-instance v0, LX/0bB;

    .line 91
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0F:LX/0b9;

    .line 96
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    return-void
.end method

.method private final A00(LX/I6Y;)LX/93I;
    .registers 7

    .line 0
    instance-of v0, p1, LX/Ha4;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_53

    .line 5
    check-cast p1, LX/Ha4;

    .line 7
    if-eqz p1, :cond_53

    .line 9
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 12
    move-result-object v1

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/9zk;

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [LX/FsN;

    .line 24
    iget-object v1, v1, LX/HOW;->A0F:LX/FsN;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 29
    invoke-virtual {v3, v2}, LX/9zk;->A08([LX/FsN;)V

    .line 32
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 34
    check-cast v0, LX/ADT;

    .line 36
    if-eqz v0, :cond_53

    .line 38
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/93I;

    .line 60
    if-eqz v0, :cond_30

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/93I;

    .line 72
    return-object v0
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v0

    .line 74
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "StatusArchiveMusicLicenseRefresher/readMusicSticker/could not read the status sticker: "

    .line 80
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    return-object v4
.end method

.method public static final A01(LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;JZ)LX/93I;
    .registers 42

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/Ha4;

    .line 4
    const/16 v16, 0x0

    .line 6
    if-eqz v0, :cond_1b7

    .line 8
    check-cast v1, LX/Ha4;

    .line 10
    if-eqz v1, :cond_1b7

    .line 12
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1b7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v34

    .line 24
    :try_start_18
    move-object/from16 v8, p1

    .line 26
    iget-object v0, v8, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9zk;

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [LX/FsN;

    .line 37
    iget-object v5, v3, LX/HOW;->A0F:LX/FsN;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v5, v1, v0

    .line 42
    invoke-virtual {v2, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 45
    iget-object v0, v5, LX/1e8;->A02:LX/1e4;

    .line 47
    check-cast v0, LX/ADT;

    .line 49
    if-eqz v0, :cond_1b7

    .line 51
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 53
    move-object/from16 p1, v0

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/93I;

    .line 75
    if-eqz v0, :cond_3f

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/93I;

    .line 87
    if-eqz v4, :cond_1b7

    .line 89
    iget-object v0, v8, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 97
    iget-object v0, v4, LX/93I;->A00:LX/A4M;

    .line 99
    iget-object v11, v0, LX/A4M;->A0F:[B

    .line 101
    xor-int/lit8 v6, p4, 0x1

    .line 103
    iget-object v1, v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05b;

    .line 105
    invoke-static {v1}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    const/4 v1, 0x2

    .line 114
    if-ne v2, v1, :cond_1b7

    .line 116
    const-string v1, "ZZ"

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1b7

    .line 124
    if-eqz v11, :cond_7f

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    const/4 v1, 0x0

    .line 128
    goto :goto_8c

    .line 129
    :goto_81
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 131
    new-instance v1, Ljava/lang/String;

    .line 133
    invoke-direct {v1, v11, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-static {v1, v3}, LX/9pi;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_8f} :catch_1ad

    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-ne v1, v6, :cond_9c

    .line 151
    if-nez v11, :cond_a0

    .line 153
    :try_start_99
    new-array v11, v2, [B

    .line 155
    goto :goto_a0

    .line 156
    :cond_9c
    invoke-static {v3, v11, v6}, LX/9pi;->A01(Ljava/lang/String;[BZ)[B

    .line 159
    move-result-object v11

    .line 160
    :cond_a0
    :goto_a0
    iget-object v1, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 162
    move-object/from16 v20, v1

    .line 164
    iget-object v1, v0, LX/A4M;->A08:Ljava/lang/String;

    .line 166
    move-object/from16 v19, v1

    .line 168
    iget-object v1, v0, LX/A4M;->A06:Ljava/lang/String;

    .line 170
    move-object/from16 v18, v1

    .line 172
    iget-object v15, v0, LX/A4M;->A09:Ljava/lang/String;

    .line 174
    iget-object v14, v0, LX/A4M;->A04:Ljava/lang/String;

    .line 176
    iget-object v13, v0, LX/A4M;->A0E:[B

    .line 178
    iget-object v12, v0, LX/A4M;->A0C:[B

    .line 180
    iget-object v10, v0, LX/A4M;->A0D:[B

    .line 182
    iget-object v9, v0, LX/A4M;->A0A:Ljava/net/URL;

    .line 184
    iget-boolean v7, v0, LX/A4M;->A0B:Z

    .line 186
    iget-object v6, v0, LX/A4M;->A05:Ljava/lang/String;

    .line 188
    iget-object v3, v0, LX/A4M;->A02:Ljava/lang/Long;

    .line 190
    iget-object v2, v0, LX/A4M;->A01:Ljava/lang/Long;

    .line 192
    iget-object v1, v0, LX/A4M;->A03:Ljava/lang/Long;

    .line 194
    iget-object v0, v0, LX/A4M;->A00:LX/9J0;

    .line 196
    new-instance v17, LX/A4M;

    .line 198
    move-object/from16 v22, v20

    .line 200
    move-object/from16 v23, v19

    .line 202
    move-object/from16 v24, v18

    .line 204
    move-object/from16 v25, v15

    .line 206
    move-object/from16 v26, v14

    .line 208
    move-object/from16 v27, v6

    .line 210
    move-object/from16 v28, v9

    .line 212
    move-object/from16 v29, v13

    .line 214
    move-object/from16 v30, v12

    .line 216
    move-object/from16 v31, v10

    .line 218
    move-object/from16 v32, v11

    .line 220
    move/from16 v33, v7

    .line 222
    move-object/from16 v18, v0

    .line 224
    move-object/from16 v19, v3

    .line 226
    move-object/from16 v20, v2

    .line 228
    move-object/from16 v21, v1

    .line 230
    invoke-direct/range {v17 .. v33}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 233
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v30

    .line 237
    iget-object v7, v4, LX/9i1;->A07:Ljava/lang/String;

    .line 239
    iget-wide v0, v4, LX/9i1;->A05:J

    .line 241
    iget v6, v4, LX/9i1;->A04:I

    .line 243
    iget-object v3, v4, LX/9i1;->A08:[LX/9ti;

    .line 245
    new-instance v2, LX/93I;

    .line 247
    move-object/from16 v29, v17

    .line 249
    move-object/from16 v31, v7

    .line 251
    move-object/from16 v32, v3

    .line 253
    move/from16 v33, v6

    .line 255
    move-wide/from16 v36, v0

    .line 257
    move-object/from16 v28, v2

    .line 259
    invoke-direct/range {v28 .. v37}, LX/93I;-><init>(LX/A4M;Ljava/lang/Long;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 262
    iget-object v0, v4, LX/9i1;->A02:Ljava/lang/Long;

    .line 264
    iput-object v0, v2, LX/9i1;->A02:Ljava/lang/Long;

    .line 266
    iget-object v0, v4, LX/9i1;->A01:LX/8d9;

    .line 268
    iput-object v0, v2, LX/9i1;->A01:LX/8d9;

    .line 270
    iget-object v0, v8, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A09:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/9gL;

    .line 278
    invoke-virtual {v0, v2}, LX/9gL;->A00(LX/9i1;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a7

    .line 284
    iget-object v0, v2, LX/9i1;->A03:[B

    .line 286
    if-eqz v0, :cond_1a7
    :try_end_120
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_120} :catch_1ad

    .line 288
    :try_start_120
    iget-object v0, v8, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0A:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, LX/AHb;

    .line 296
    iget-object v9, v2, LX/9i1;->A03:[B

    .line 298
    if-eqz v9, :cond_18f

    .line 300
    iget-wide v0, v2, LX/9i1;->A00:J

    .line 302
    const-wide/16 v6, 0x0

    .line 304
    cmp-long v3, v0, v6

    .line 306
    if-lez v3, :cond_188

    .line 308
    iget-object v3, v8, LX/AHb;->A01:LX/05b;

    .line 310
    invoke-static {v3}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 313
    move-result-object v7
    :try_end_13a
    .catch Ljava/lang/IllegalStateException; {:try_start_120 .. :try_end_13a} :catch_19b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_120 .. :try_end_13a} :catch_1ad

    .line 314
    :try_start_13a
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 317
    move-result-object v8

    .line 318
    const-string v3, "content_proto"

    .line 320
    invoke-virtual {v8, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 323
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 325
    const-string v11, "status_sticker"

    .line 327
    const-string v12, "status_row_id = ? AND status_sticker_uuid = ?"

    .line 329
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    iget-object v1, v2, LX/9i1;->A07:Ljava/lang/String;

    .line 335
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 342
    const-string v13, "UPDATE_STATUS_STICKER_CONTENT_PROTO"

    .line 344
    move-object v9, v6

    .line 345
    move-object v10, v8

    .line 346
    move-object v14, v0

    .line 347
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    move-result v0
    :try_end_15f
    .catchall {:try_start_13a .. :try_end_15f} :catchall_186

    .line 351
    :try_start_15f
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 354
    if-eqz v0, :cond_1b7
    :try_end_164
    .catch Ljava/lang/IllegalStateException; {:try_start_15f .. :try_end_164} :catch_19b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15f .. :try_end_164} :catch_1ad

    .line 356
    :try_start_164
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 359
    move-result-object v3

    .line 360
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v1

    .line 364
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17d

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v4, :cond_179

    .line 376
    move-object v0, v2

    .line 377
    :cond_179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_16c

    .line 381
    :cond_17d
    new-instance v0, LX/ADT;

    .line 383
    invoke-direct {v0, v3}, LX/ADT;-><init>(Ljava/util/List;)V

    .line 386
    invoke-virtual {v5, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 389
    return-object v2
    :try_end_186
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_164 .. :try_end_186} :catch_1ad

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    :try_start_187
    throw v1
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_196

    .line 392
    :cond_188
    :try_start_188
    const-string v0, "updateStickerContentProto needs a sticker read back from the database, not one built by a factory"

    .line 394
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 397
    move-result-object v0

    .line 398
    goto :goto_19a

    .line 399
    :cond_18f
    const-string v0, "updateStickerContentProto needs a sticker whose storage proto has been built"

    .line 401
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_19a

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    :goto_19a
    throw v0
    :try_end_19b
    .catch Ljava/lang/IllegalStateException; {:try_start_188 .. :try_end_19b} :catch_19b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_188 .. :try_end_19b} :catch_1ad

    .line 411
    :catch_19b
    move-exception v0

    .line 412
    :try_start_19c
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "StatusArchiveMusicLicenseRefresher/settle/could not write the status sticker: "

    .line 418
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a7
    const-string v0, "StatusArchiveMusicLicenseRefresher/settle/no storage proto was built, skipping the write"

    .line 425
    :goto_1a9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 428
    return-object v16
    :try_end_1ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19c .. :try_end_1ad} :catch_1ad

    .line 429
    :catch_1ad
    move-exception v0

    .line 430
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, "StatusArchiveMusicLicenseRefresher/settle/could not write the status sticker: "

    .line 436
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1b7
    return-object v16
.end method

.method public static final A02(LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x28

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_8d

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/AeN;

    .line 9
    iget v0, v6, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_8d

    .line 13
    iget v2, v6, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/AeN;->A00:I

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_52

    .line 34
    if-ne v0, v8, :cond_92

    .line 36
    iget-object p0, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 38
    check-cast p0, LX/I6Y;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, Ljava/util/List;

    .line 45
    if-eqz v1, :cond_97

    .line 47
    invoke-static {v1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/9nx;

    .line 53
    if-eqz v1, :cond_97

    .line 55
    iget-boolean v0, v1, LX/9nx;->A07:Z

    .line 57
    if-eqz v0, :cond_97

    .line 59
    iget-boolean v0, v1, LX/9nx;->A08:Z

    .line 61
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_97

    .line 71
    iget-object v0, p1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0B:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p0, p1, v0, v1, v2}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A01(LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;JZ)LX/93I;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p1, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A00(LX/I6Y;)LX/93I;

    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_97

    .line 91
    iget-object v0, v9, LX/93I;->A00:LX/A4M;

    .line 93
    iget-object v4, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 95
    if-eqz v4, :cond_97

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_97

    .line 103
    iget-object v0, p1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0B:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 108
    move-result-wide v2

    .line 109
    const-wide/32 v0, 0xea60

    .line 112
    add-long/2addr v2, v0

    .line 113
    invoke-static {v9, v2, v3}, LX/9QH;->A00(LX/93I;J)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    return-object v9

    .line 120
    :cond_78
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    iput-object p0, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 126
    iput-object v5, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 128
    iput-object v5, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 130
    iput v8, v6, LX/AeN;->A00:I

    .line 132
    const-string v0, "play"

    .line 134
    invoke-static {p1, v0, v1, v6}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A03(Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v7, :cond_2b

    .line 140
    return-object v7

    .line 141
    :cond_8d
    invoke-static {p1, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 144
    move-result-object v6

    .line 145
    goto :goto_18

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    return-object v5
.end method

.method public static final A03(Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p3, LX/AeN;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/AeN;

    .line 9
    iget v0, v5, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v5, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v3, v5, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/AeN;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_34

    .line 34
    if-ne v1, v0, :cond_14a

    .line 36
    iget-object p1, v5, LX/AeN;->A02:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    iget-object p2, v5, LX/AeN;->A01:Ljava/lang/Object;

    .line 42
    check-cast p2, Ljava/util/List;

    .line 44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v3, Ljava/util/List;

    .line 49
    if-nez v3, :cond_5a

    .line 51
    return-object v7

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, p1, v7, v5}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 64
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/024;

    .line 72
    const/16 v0, 0x18

    .line 74
    invoke-static {p2, v2, v7, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v4, :cond_2f

    .line 84
    return-object v4

    .line 85
    :cond_55
    invoke-static {p0, p3, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 88
    move-result-object v5

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, LX/9nx;

    .line 119
    iget-object v0, v0, LX/9nx;->A03:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_6a

    .line 123
    invoke-static {v5, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6a

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_6a

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, LX/9nx;

    .line 158
    iget-object v0, v0, LX/9nx;->A03:Ljava/lang/String;

    .line 160
    invoke-static {v0, v1, v5, v2}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 163
    goto :goto_91

    .line 164
    :cond_a4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c1

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, LX/9nx;

    .line 185
    iget-boolean v0, v0, LX/9nx;->A07:Z

    .line 187
    if-eqz v0, :cond_ac

    .line 189
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_ac

    .line 193
    :cond_c1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result v6

    .line 197
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 200
    move-result v5

    .line 201
    instance-of v0, v8, Ljava/util/Collection;

    .line 203
    const/4 v4, 0x0

    .line 204
    if-eqz v0, :cond_12e

    .line 206
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12e

    .line 212
    :cond_d4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 215
    move-result v7

    .line 216
    const-string v0, "StatusArchiveMusicLicenseRefresher/requestChunk/source="

    .line 218
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, " requested="

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " correlated="

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " withVerdict="

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, " unavailable="

    .line 248
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 251
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12d

    .line 257
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12d

    .line 263
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 266
    move-result v4

    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270
    move-result v3

    .line 271
    const/16 v1, 0x4ff

    .line 273
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0C:LX/05b;

    .line 275
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/0B4;

    .line 281
    const-string v0, "requested="

    .line 283
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, " received="

    .line 289
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    const/4 p0, 0x1

    .line 294
    const-string v6, "StatusArchiveMusicLicenseRefresher/response correlated nothing"

    .line 296
    const/4 v8, 0x0

    .line 297
    move p1, p0

    .line 298
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 301
    :cond_12d
    return-object v2

    .line 302
    :cond_12e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :cond_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d4

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9nx;

    .line 318
    iget-boolean v0, v0, LX/9nx;->A08:Z

    .line 320
    if-nez v0, :cond_132

    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 324
    if-gez v4, :cond_132

    .line 326
    invoke-static {}, LX/01j;->A0D()V

    .line 329
    throw v7

    .line 330
    :cond_14a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v15, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/Adf;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/Adf;

    .line 12
    iget v1, v0, LX/Adf;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v15, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v14, p0

    .line 20
    if-eqz v0, :cond_41

    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, LX/Adf;

    .line 25
    iget v2, v9, LX/Adf;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_41

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/Adf;->A00:I

    .line 36
    :goto_24
    iget-object v3, v9, LX/Adf;->A07:Ljava/lang/Object;

    .line 38
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v9, LX/Adf;->A00:I

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_5d

    .line 46
    if-eq v0, v15, :cond_51

    .line 48
    if-ne v0, v10, :cond_4c

    .line 50
    iget-wide v0, v9, LX/Adf;->A01:J

    .line 52
    iget-object v6, v9, LX/Adf;->A05:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/util/Iterator;

    .line 56
    iget-object v5, v9, LX/Adf;->A04:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/util/AbstractMap;

    .line 60
    iget-object v4, v9, LX/Adf;->A03:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/0b9;

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    new-instance v9, LX/Adf;

    .line 67
    invoke-direct {v9, v14, v3, v15}, LX/Adf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_24

    .line 71
    :goto_47
    :try_start_47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_10d
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_4c} :catch_1ad
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4c} :catch_17c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_17a

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v4, v9, LX/Adf;->A03:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/0b9;

    .line 85
    iget-object v6, v9, LX/Adf;->A02:Ljava/lang/Object;

    .line 87
    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    goto :goto_6f

    .line 93
    :cond_5d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v4, v14, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0F:LX/0b9;

    .line 98
    iput-object v6, v9, LX/Adf;->A02:Ljava/lang/Object;

    .line 100
    iput-object v4, v9, LX/Adf;->A03:Ljava/lang/Object;

    .line 102
    iput v15, v9, LX/Adf;->A00:I

    .line 104
    invoke-interface {v4, v9}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_6f

    .line 110
    return-object v8

    .line 111
    :cond_6f
    :goto_6f
    :try_start_6f
    iget-object v0, v14, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A08:LX/05b;

    .line 113
    invoke-static {v0}, LX/8ca;->A1Y(LX/05b;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1d1

    .line 119
    iget-object v0, v14, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0B:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 124
    move-result-wide v0

    .line 125
    const-wide/32 v2, 0xea60

    .line 128
    add-long/2addr v0, v2

    .line 129
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 132
    move-result-object v5
    :try_end_85
    .catchall {:try_start_6f .. :try_end_85} :catchall_1d7

    .line 133
    :try_start_85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v13

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d9

    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/I6Y;

    .line 149
    invoke-direct {v14, v6}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A00(LX/I6Y;)LX/93I;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_89

    .line 155
    iget-object v2, v3, LX/93I;->A00:LX/A4M;

    .line 157
    iget-object v11, v2, LX/A4M;->A07:Ljava/lang/String;

    .line 159
    if-eqz v11, :cond_89

    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_89

    .line 167
    invoke-static {v3, v0, v1}, LX/9QH;->A00(LX/93I;J)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_89

    .line 173
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 176
    move-result-object v3

    .line 177
    new-instance v12, LX/0qU;

    .line 179
    invoke-direct {v12, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 182
    iget-object v2, v14, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    invoke-virtual {v2, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/0qT;

    .line 190
    if-nez v3, :cond_d3

    .line 192
    new-instance v2, LX/ATH;

    .line 194
    invoke-direct {v2, v12}, LX/ATH;-><init>(LX/0qS;)V

    .line 197
    :goto_c5
    instance-of v2, v2, LX/ATG;

    .line 199
    if-nez v2, :cond_89

    .line 201
    invoke-static {v11, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/List;

    .line 207
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_89

    .line 211
    :cond_d3
    new-instance v2, LX/ATG;

    .line 213
    invoke-direct {v2, v3}, LX/ATG;-><init>(LX/0qS;)V

    .line 216
    goto :goto_c5

    .line 217
    :cond_d9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 224
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    move-result-object v3

    .line 228
    const/16 v2, 0x14

    .line 230
    invoke-static {v3, v2}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 233
    move-result-object v6
    :try_end_ea
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_ea} :catch_1ad
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_ea} :catch_17c
    .catchall {:try_start_85 .. :try_end_ea} :catchall_17a

    .line 234
    :cond_ea
    :try_start_ea
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_156

    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/List;

    .line 246
    const-string v2, "grid"

    .line 248
    iput-object v7, v9, LX/Adf;->A02:Ljava/lang/Object;

    .line 250
    iput-object v4, v9, LX/Adf;->A03:Ljava/lang/Object;

    .line 252
    iput-object v5, v9, LX/Adf;->A04:Ljava/lang/Object;

    .line 254
    iput-object v6, v9, LX/Adf;->A05:Ljava/lang/Object;

    .line 256
    iput-object v7, v9, LX/Adf;->A06:Ljava/lang/Object;

    .line 258
    iput-wide v0, v9, LX/Adf;->A01:J

    .line 260
    iput v10, v9, LX/Adf;->A00:I

    .line 262
    invoke-static {v14, v2, v3, v9}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A03(Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v8, :cond_10d

    .line 268
    goto :goto_155

    .line 269
    :cond_10d
    :goto_10d
    check-cast v3, Ljava/util/List;

    .line 271
    if-eqz v3, :cond_ea

    .line 273
    iget-object v2, v14, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0B:LX/05b;

    .line 275
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 278
    move-result-wide p0

    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v11

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_ea

    .line 289
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/9nx;

    .line 295
    iget-boolean v2, v3, LX/9nx;->A07:Z

    .line 297
    if-eqz v2, :cond_11b

    .line 299
    iget-boolean v2, v3, LX/9nx;->A08:Z
    :try_end_12d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ea .. :try_end_12d} :catch_178
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_12d} :catch_176
    .catchall {:try_start_ea .. :try_end_12d} :catchall_1af

    .line 301
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 304
    move-result p2

    .line 305
    :try_start_131
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_11b

    .line 311
    iget-object v3, v3, LX/9nx;->A03:Ljava/lang/String;

    .line 313
    if-eqz v3, :cond_11b

    .line 315
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/List;

    .line 321
    if-eqz v2, :cond_11b

    .line 323
    new-instance v13, LX/Aaa;

    .line 325
    invoke-direct/range {v13 .. v18}, LX/Aaa;-><init>(Ljava/lang/Object;IJZ)V

    .line 328
    invoke-static {v2, v13}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 331
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11b

    .line 337
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_11b

    .line 341
    :goto_155
    return-object v8
    :try_end_156
    .catch Ljava/util/concurrent/CancellationException; {:try_start_131 .. :try_end_156} :catch_178
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_156} :catch_176
    .catchall {:try_start_131 .. :try_end_156} :catchall_1af

    .line 342
    :cond_156
    :try_start_156
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v1

    .line 354
    :goto_162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1d1

    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/I6Y;

    .line 366
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v7, v14}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V

    .line 373
    goto :goto_162
    :try_end_176
    .catchall {:try_start_156 .. :try_end_176} :catchall_1d9

    .line 374
    :catch_176
    move-exception v0

    .line 375
    goto :goto_17d

    .line 376
    :catch_178
    move-exception v0

    .line 377
    goto :goto_1ae

    .line 378
    :catchall_17a
    move-exception v2

    .line 379
    goto :goto_1b0

    .line 380
    :catch_17c
    move-exception v0

    .line 381
    :goto_17d
    :try_start_17d
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "StatusArchiveMusicLicenseRefresher/requestStatuses/round failed: "

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_18d
    .catchall {:try_start_17d .. :try_end_18d} :catchall_1af

    .line 397
    :try_start_18d
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v1

    .line 409
    :goto_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d1

    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/I6Y;

    .line 421
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v7, v14}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V

    .line 428
    goto :goto_199
    :try_end_1ad
    .catchall {:try_start_18d .. :try_end_1ad} :catchall_1d9

    .line 429
    :catch_1ad
    move-exception v0

    .line 430
    :goto_1ae
    :try_start_1ae
    throw v0
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1af

    .line 431
    :catchall_1af
    move-exception v2

    .line 432
    :goto_1b0
    :try_start_1b0
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v1

    .line 444
    :goto_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d0

    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/I6Y;

    .line 456
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v7, v14}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V

    .line 463
    goto :goto_1bc

    .line 464
    :cond_1d0
    throw v2
    :try_end_1d1
    .catchall {:try_start_1b0 .. :try_end_1d1} :catchall_1d9

    .line 465
    :cond_1d1
    :try_start_1d1
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_1d3
    .catchall {:try_start_1d1 .. :try_end_1d3} :catchall_1d7

    .line 467
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 470
    return-object v0

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    goto :goto_1da

    .line 473
    :catchall_1d9
    move-exception v0

    .line 474
    :goto_1da
    invoke-interface {v4, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 477
    throw v0
.end method

.method public static final A05(LX/1dJ;LX/93I;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;)V
    .registers 4

    .line 0
    iget-object v0, p2, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qT;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final A06(LX/I6Y;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x27

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_8d

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/AeN;

    .line 10
    iget v0, v3, LX/AeN;->$t:I

    .line 12
    if-ne v0, v4, :cond_8d

    .line 14
    iget v2, v3, LX/AeN;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_8d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/AeN;->A00:I

    .line 25
    :goto_19
    iget-object v6, v3, LX/AeN;->A04:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/AeN;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    if-ne v0, v2, :cond_92

    .line 36
    iget-object v5, v3, LX/AeN;->A03:Ljava/lang/Object;

    .line 38
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-nez v6, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    instance-of v3, v5, LX/ATG;

    .line 46
    const-string v0, "StatusArchiveMusicLicenseRefresher/refreshNow fresh="

    .line 48
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " joined="

    .line 54
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    return-object v6

    .line 58
    :cond_3a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A08:LX/05b;

    .line 63
    invoke-static {v0}, LX/8ca;->A1Y(LX/05b;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    return-object v10

    .line 71
    :cond_47
    move-object v8, p1

    .line 72
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 75
    move-result-object v7

    .line 76
    new-instance v1, LX/0qU;

    .line 78
    invoke-direct {v1, v10}, LX/0qU;-><init>(LX/0VK;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0qS;

    .line 89
    if-nez v0, :cond_87

    .line 91
    new-instance v5, LX/ATH;

    .line 93
    invoke-direct {v5, v1}, LX/ATH;-><init>(LX/0qS;)V

    .line 96
    :goto_60
    instance-of v0, v5, LX/ATH;

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseRefresher;->A04:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 105
    move-result-object v0

    .line 106
    const/16 v11, 0xe

    .line 108
    new-instance v6, LX/AgL;

    .line 110
    invoke-direct/range {v6 .. v11}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 116
    :cond_74
    invoke-interface {v5}, LX/AmV;->Aop()LX/0qS;

    .line 119
    move-result-object v0

    .line 120
    iput-object v10, v3, LX/AeN;->A01:Ljava/lang/Object;

    .line 122
    iput-object v10, v3, LX/AeN;->A02:Ljava/lang/Object;

    .line 124
    iput-object v5, v3, LX/AeN;->A03:Ljava/lang/Object;

    .line 126
    iput v2, v3, LX/AeN;->A00:I

    .line 128
    invoke-interface {v0, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v4, :cond_29

    .line 134
    return-object v4

    .line 135
    :cond_87
    new-instance v5, LX/ATG;

    .line 137
    invoke-direct {v5, v0}, LX/ATG;-><init>(LX/0qS;)V

    .line 140
    goto :goto_60

    .line 141
    :cond_8d
    invoke-static {p0, p2, v4}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_19

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
