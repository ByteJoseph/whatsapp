.class public final Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0Gt;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "image/jpeg"

    .line 10
    aput-object v0, v1, v4

    .line 12
    const-string v0, "image/png"

    .line 14
    aput-object v0, v1, v3

    .line 16
    const-string v0, "image/heic"

    .line 18
    aput-object v0, v1, v5

    .line 20
    const-string v0, "image/heif"

    .line 22
    aput-object v0, v1, v6

    .line 24
    const-string v0, "image/webp"

    .line 26
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A09:Ljava/util/Set;

    .line 32
    new-array v1, v5, [Ljava/lang/String;

    .line 34
    const-string v0, "video/mp4"

    .line 36
    aput-object v0, v1, v4

    .line 38
    const-string v0, "video/3gpp"

    .line 40
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A0A:Ljava/util/Set;

    .line 46
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-array v0, v5, [Ljava/lang/String;

    .line 68
    invoke-static {v2, v1, v0, v4, v3}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A0B:Ljava/util/Set;

    .line 74
    invoke-static {}, LX/00d;->A05()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    sget-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    .line 82
    :goto_52
    sput-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A08:Ljava/lang/String;

    .line 84
    return-void

    .line 85
    :cond_55
    const-string v0, "Screenshots"

    .line 87
    goto :goto_52
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A00:LX/05b;

    .line 27
    const/16 v1, 0x97d

    .line 29
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A02:LX/05b;

    .line 35
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A01:LX/05b;

    .line 41
    const/16 v0, 0x97a

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A06:LX/05b;

    .line 49
    new-instance v0, LX/0Gt;

    .line 51
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A07:LX/0Gt;

    .line 56
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_11

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {p0, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/0BD;Ljava/lang/String;JJ)Ljava/util/List;
    .registers 44

    .line 0
    const/16 v31, 0x0

    .line 2
    :try_start_2
    const/4 v0, 0x6

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v26, "_id"

    .line 8
    aput-object v26, v1, v2

    .line 10
    const-string v25, "mime_type"

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v25, v1, v0

    .line 15
    const-string v15, "date_added"

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v15, v1, v0

    .line 20
    const-string v14, "datetaken"

    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v14, v1, v0

    .line 25
    const-string v13, "orientation"

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v13, v1, v0

    .line 30
    const-string v12, "_size"

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v12, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/00d;->A05()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_51

    .line 43
    const-string v0, "relative_path"

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "_display_name"

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "is_pending"

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v1, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/00d;->A06()Z

    .line 65
    move-result v1

    .line 66
    move-object/from16 v5, p0

    .line 68
    move-object/from16 v4, p1

    .line 70
    move-object/from16 v3, p2

    .line 72
    move-object/from16 v0, p3

    .line 74
    if-eqz v1, :cond_6e

    .line 76
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_54

    .line 81
    :cond_51
    const-string v0, "_data"

    .line 83
    goto :goto_37

    .line 84
    :goto_54
    if-eqz p3, :cond_5b

    .line 86
    const-string v1, "android:query-arg-sql-selection"

    .line 88
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    const-string v1, "android:query-arg-sql-sort-order"

    .line 93
    const-string v0, "_id DESC"

    .line 95
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "android:query-arg-limit"

    .line 100
    const/16 v0, 0x28

    .line 102
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-interface {v3, v5, v2, v6, v4}, LX/0BD;->Cn9(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_7e

    .line 110
    :cond_6e
    const-string v32, "_id DESC LIMIT 40"

    .line 112
    move-object/from16 v27, v3

    .line 114
    move-object/from16 v28, v5

    .line 116
    move-object/from16 v29, v2

    .line 118
    move-object/from16 v30, v0

    .line 120
    move-object/from16 v33, v4

    .line 122
    invoke-interface/range {v27 .. v33}, LX/0BD;->CnB(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 125
    move-result-object v5

    .line 126
    :goto_7e
    if-eqz v5, :cond_289
    :try_end_80
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_80} :catch_29f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_80} :catch_294
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_80} :catch_28c

    .line 128
    :try_start_80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v8

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_27e

    .line 140
    const/4 v4, 0x3

    .line 141
    if-lt v7, v4, :cond_91

    .line 143
    if-ge v6, v4, :cond_27e

    .line 145
    :cond_91
    move-object/from16 v0, v26

    .line 147
    invoke-static {v5, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    const/16 v18, 0x0

    .line 153
    if-eqz v0, :cond_86

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v10

    .line 159
    move-object/from16 v0, v25

    .line 161
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_86

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_86

    .line 173
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_86

    .line 179
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    sget-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A09:Ljava/util/Set;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d2

    .line 191
    sget-object v34, LX/9HU;->A02:LX/9HU;

    .line 193
    :goto_c1
    invoke-static {v5, v12}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_dd

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v16

    .line 203
    const-wide/16 v1, 0x0

    .line 205
    cmp-long v0, v16, v1

    .line 207
    if-gtz v0, :cond_dd

    .line 209
    goto :goto_86

    .line 210
    :cond_d2
    sget-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A0A:Ljava/util/Set;

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_86

    .line 218
    sget-object v34, LX/9HU;->A03:LX/9HU;

    .line 220
    goto :goto_c1

    .line 221
    :cond_dd
    invoke-static {}, LX/00d;->A05()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f8

    .line 227
    const-string v0, "is_pending"

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    if-ltz v0, :cond_f8

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f8

    .line 241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    goto :goto_86

    .line 248
    :cond_f8
    invoke-static {}, LX/00d;->A05()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11c

    .line 254
    const-string v0, "relative_path"

    .line 256
    :goto_100
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    if-ltz v0, :cond_119

    .line 262
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_119

    .line 268
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v24

    .line 272
    :goto_110
    const-string v23, ""

    .line 274
    move-object/from16 p0, v23

    .line 276
    move-object/from16 v0, v24

    .line 278
    if-nez v24, :cond_121

    .line 280
    goto :goto_11f

    .line 281
    :cond_119
    const/16 v24, 0x0

    .line 283
    goto :goto_110

    .line 284
    :cond_11c
    const-string v0, "_data"

    .line 286
    goto :goto_100

    .line 287
    :goto_11f
    move-object/from16 v0, v23

    .line 289
    :cond_121
    const/4 v9, 0x0

    .line 290
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x1

    .line 297
    new-array v0, v3, [C

    .line 299
    const/16 v16, 0x2f

    .line 301
    aput-char v16, v0, v9

    .line 303
    invoke-static {v2, v0, v9}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v0

    .line 315
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_145

    .line 321
    invoke-static {v2, v0}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 324
    goto :goto_13b

    .line 325
    :cond_145
    sget-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A08:Ljava/lang/String;

    .line 327
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 337
    move-result v1

    .line 338
    if-lez v1, :cond_18b

    .line 340
    sget-object v0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A0B:Ljava/util/Set;

    .line 342
    sub-int/2addr v1, v3

    .line 343
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18b

    .line 353
    :goto_161
    invoke-static {v5, v14}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    move-result-object v22

    .line 357
    const-wide/16 v16, 0x0

    .line 359
    if-eqz v22, :cond_188

    .line 361
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 364
    move-result-wide v1

    .line 365
    cmp-long v0, v1, v16

    .line 367
    if-lez v0, :cond_188

    .line 369
    :goto_171
    invoke-static {v5, v15}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 372
    move-result-object v0

    .line 373
    const-wide/16 v20, 0x3e8

    .line 375
    if-eqz v0, :cond_18d

    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    move-result-wide v1

    .line 381
    cmp-long v0, v1, v16

    .line 383
    if-lez v0, :cond_18d

    .line 385
    mul-long v1, v1, v20

    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v18

    .line 391
    goto :goto_18d

    .line 392
    :cond_188
    move-object/from16 v22, v31

    .line 394
    goto :goto_171

    .line 395
    :cond_18b
    const/4 v3, 0x0

    .line 396
    goto :goto_161

    .line 397
    :cond_18d
    :goto_18d
    if-eqz v22, :cond_1af

    .line 399
    if-eqz v18, :cond_1b5

    .line 401
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 404
    move-result-wide v2

    .line 405
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 408
    move-result-wide v0

    .line 409
    sub-long v18, v2, v0

    .line 411
    const-wide/16 v16, 0x1

    .line 413
    cmp-long v9, v16, v18

    .line 415
    if-gtz v9, :cond_1a6

    .line 417
    cmp-long v9, v18, v20

    .line 419
    if-gez v9, :cond_1a6

    .line 421
    goto :goto_1b5

    .line 422
    :cond_1a6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v18

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1af
    if-eqz v3, :cond_86

    .line 433
    :goto_1b1
    move-object/from16 v22, v18

    .line 435
    if-eqz v18, :cond_86

    .line 437
    :cond_1b5
    :goto_1b5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 440
    move-result-wide p2

    .line 441
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x0

    .line 446
    if-eq v1, v0, :cond_1da

    .line 448
    invoke-static {}, LX/00d;->A05()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d7

    .line 454
    const-string v0, "external"

    .line 456
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 459
    move-result-object v0

    .line 460
    :goto_1cc
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 463
    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 466
    move-result-object v33

    .line 467
    invoke-static/range {v33 .. v33}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 470
    goto :goto_1ea

    .line 471
    :cond_1d7
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 473
    goto :goto_1cc

    .line 474
    :cond_1da
    invoke-static {}, LX/00d;->A05()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e7

    .line 480
    const-string v0, "external"

    .line 482
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_1cc

    .line 487
    :cond_1e7
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 489
    goto :goto_1cc

    .line 490
    :goto_1ea
    if-eqz v24, :cond_1ee

    .line 492
    move-object/from16 v23, v24

    .line 494
    :cond_1ee
    const/4 v3, 0x0

    .line 495
    const/4 v1, 0x1

    .line 496
    invoke-static {}, LX/00d;->A05()Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1f9

    .line 502
    move-object/from16 p0, v23

    .line 504
    goto :goto_233

    .line 505
    :cond_1f9
    const-string v0, "_display_name"

    .line 507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 510
    move-result v0

    .line 511
    if-ltz v0, :cond_20d

    .line 513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_20d

    .line 519
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    if-nez v2, :cond_20f

    .line 525
    :cond_20d
    move-object/from16 v2, p0

    .line 527
    :cond_20f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_233

    .line 533
    new-array v1, v1, [C

    .line 535
    const/16 v0, 0x2f

    .line 537
    aput-char v0, v1, v3

    .line 539
    move-object/from16 v0, v23

    .line 541
    invoke-static {v0, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_231

    .line 551
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "/"

    .line 557
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    :cond_231
    move-object/from16 p0, v2

    .line 563
    :cond_233
    :goto_233
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 566
    move-result v0

    .line 567
    if-ltz v0, :cond_263

    .line 569
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_263

    .line 575
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    move-result p1

    .line 579
    :goto_243
    new-instance v2, LX/9nK;

    .line 581
    move-object/from16 v32, v2

    .line 583
    move-object/from16 v35, v23

    .line 585
    invoke-direct/range {v32 .. v39}, LX/9nK;-><init>(Landroid/net/Uri;LX/9HU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 588
    iget-object v0, v2, LX/9nK;->A04:Ljava/lang/String;

    .line 590
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    const-string v0, "media/whatsapp "

    .line 596
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_86

    .line 602
    iget-wide v0, v2, LX/9nK;->A01:J

    .line 604
    sub-long v9, p4, p6

    .line 606
    cmp-long v3, v9, v0

    .line 608
    if-gtz v3, :cond_86

    .line 610
    goto :goto_266

    .line 611
    :cond_263
    const/16 p1, 0x0

    .line 613
    goto :goto_243

    .line 614
    :goto_266
    cmp-long v3, v0, p4

    .line 616
    if-gtz v3, :cond_86

    .line 618
    iget-object v1, v2, LX/9nK;->A03:LX/9HU;

    .line 620
    sget-object v0, LX/9HU;->A02:LX/9HU;

    .line 622
    if-ne v1, v0, :cond_275

    .line 624
    if-ge v7, v4, :cond_86

    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 628
    goto :goto_279

    .line 629
    :cond_275
    if-ge v6, v4, :cond_86

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 633
    :goto_279
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    goto/16 :goto_86
    :try_end_27e
    .catchall {:try_start_80 .. :try_end_27e} :catchall_282

    .line 638
    :cond_27e
    :try_start_27e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 641
    return-object v8
    :try_end_282
    .catch Ljava/lang/SecurityException; {:try_start_27e .. :try_end_282} :catch_29f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27e .. :try_end_282} :catch_294
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27e .. :try_end_282} :catch_28c

    .line 642
    :catchall_282
    move-exception v1

    .line 643
    :try_start_283
    throw v1
    :try_end_284
    .catchall {:try_start_283 .. :try_end_284} :catchall_284

    .line 644
    :catchall_284
    move-exception v0

    .line 645
    :try_start_285
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    throw v0

    .line 649
    :cond_289
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 651
    return-object v8
    :try_end_28c
    .catch Ljava/lang/SecurityException; {:try_start_285 .. :try_end_28c} :catch_29f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_285 .. :try_end_28c} :catch_294
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_285 .. :try_end_28c} :catch_28c

    .line 652
    :catch_28c
    move-exception v0

    .line 653
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "MediaStoreRecentMediaProvider/query failed: "

    .line 659
    goto :goto_29b

    .line 660
    :catch_294
    move-exception v0

    .line 661
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, "MediaStoreRecentMediaProvider/query rejected: "

    .line 667
    :goto_29b
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    return-object v31

    .line 671
    :catch_29f
    move-exception v0

    .line 672
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    const-string v0, "MediaStoreRecentMediaProvider/query denied: "

    .line 678
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v31, LX/01l;->A00:LX/01l;

    .line 683
    return-object v31
.end method

.method public static final A02(Landroid/os/CancellationSignal;)V
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_4} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v0

    .line 5
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "MediaStoreRecentMediaProvider/cancel failed: "

    .line 11
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :catch_f
    move-exception v0

    .line 16
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0AZ;LX/0qT;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x1d

    .line 12
    new-instance v0, LX/3Sq;

    .line 14
    invoke-direct {v0, p2, p0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 20
    return-void
.end method


# virtual methods
.method public A04(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    move-object v9, p0

    .line 5
    if-eqz v0, :cond_53

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/AeN;

    .line 10
    iget v0, v4, LX/AeN;->$t:I

    .line 12
    if-ne v0, v3, :cond_53

    .line 14
    iget v2, v4, LX/AeN;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_53

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AeN;->A00:I

    .line 25
    :goto_19
    iget-object v2, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/AeN;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-ne v0, v1, :cond_59

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    if-nez v2, :cond_58

    .line 41
    sget-object v0, LX/AIG;->A00:LX/AIG;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v10, 0x0

    .line 48
    new-instance v6, LX/0qU;

    .line 50
    invoke-direct {v6, v10}, LX/0qU;-><init>(LX/0VK;)V

    .line 53
    const/16 v11, 0xd

    .line 55
    new-instance v5, LX/Agg;

    .line 57
    move-object v8, p1

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v5 .. v11}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {p0, v5, v6}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0AZ;LX/0qT;)V

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {v6, v10, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4, v1}, LX/AeN;->A04(LX/AeN;I)V

    .line 74
    const-wide/16 v0, 0xbb8

    .line 76
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_27

    .line 82
    return-object v3

    .line 83
    :cond_53
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_19

    .line 88
    :cond_58
    return-object v2

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
