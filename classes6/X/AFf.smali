.class public abstract LX/AFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0DU;

.field public final A04:LX/08a;

.field public final A05:LX/0BD;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:LX/1rZ;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/AFf;->A04:LX/08a;

    .line 6
    move-object/from16 v0, p4

    .line 8
    iput-object v0, p0, LX/AFf;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 10
    move-object/from16 v0, p5

    .line 12
    iput-object v0, p0, LX/AFf;->A0A:LX/1rZ;

    .line 14
    iput-object p1, p0, LX/AFf;->A02:Landroid/net/Uri;

    .line 16
    move/from16 v0, p7

    .line 18
    iput v0, p0, LX/AFf;->A09:I

    .line 20
    move-object/from16 v0, p6

    .line 22
    iput-object v0, p0, LX/AFf;->A07:Ljava/lang/String;

    .line 24
    move/from16 v0, p8

    .line 26
    iput-boolean v0, p0, LX/AFf;->A08:Z

    .line 28
    move/from16 v0, p9

    .line 30
    iput-boolean v0, p0, LX/AFf;->A01:Z

    .line 32
    const/16 v2, 0x200

    .line 34
    new-instance v0, LX/0DU;

    .line 36
    invoke-direct {v0, v2}, LX/0DU;-><init>(I)V

    .line 39
    iput-object v0, p0, LX/AFf;->A03:LX/0DU;

    .line 41
    invoke-virtual {p3}, LX/0BC;->A0P()LX/0BD;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_176

    .line 47
    iput-object v4, p0, LX/AFf;->A05:LX/0BD;

    .line 49
    move-object v3, p0

    .line 50
    instance-of v2, p0, LX/92E;

    .line 52
    if-eqz v2, :cond_94

    .line 54
    check-cast v3, LX/92E;

    .line 56
    sget-object v8, LX/9RN;->A00:[Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, LX/AFf;->A07()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_48

    .line 64
    const-string v2, "is_favorite"

    .line 66
    invoke-static {v2, v8}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, [Ljava/lang/String;

    .line 72
    :cond_48
    iget-object v2, v3, LX/AFf;->A04:LX/08a;

    .line 74
    invoke-static {v2}, LX/9NZ;->A00(LX/08a;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_58

    .line 80
    const-string v2, "duration"

    .line 82
    invoke-static {v2, v8}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, [Ljava/lang/String;

    .line 88
    :cond_58
    iget-object v2, v3, LX/AFf;->A05:LX/0BD;

    .line 90
    check-cast v2, LX/0BG;

    .line 92
    iget-object v6, v2, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 94
    iget-object v7, v3, LX/AFf;->A02:Landroid/net/Uri;

    .line 96
    const-string v2, "_size > 0"

    .line 98
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v3, LX/AFf;->A07:Ljava/lang/String;

    .line 104
    if-eqz v4, :cond_77

    .line 106
    const-string v2, " AND bucket_id = \'"

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "\'"

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_77
    invoke-static {v3, v5}, LX/AFf;->A03(LX/AFf;Ljava/lang/StringBuilder;)V

    .line 122
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_7f
    invoke-virtual {v3}, LX/AFf;->A06()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-static/range {v6 .. v11}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v2

    .line 135
    :goto_87
    iput-object v2, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 137
    if-nez v2, :cond_90

    .line 139
    const-string v2, "MediaList/createCursor returns null"

    .line 141
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    :cond_90
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V

    .line 147
    return-void

    .line 148
    :cond_94
    instance-of v2, p0, LX/92I;

    .line 150
    if-eqz v2, :cond_d5

    .line 152
    check-cast v3, LX/92I;

    .line 154
    invoke-virtual {v3}, LX/AFf;->A07()Z

    .line 157
    move-result v2

    .line 158
    sget-object v8, LX/9SA;->A01:[Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_aa

    .line 162
    const-string v2, "is_favorite"

    .line 164
    invoke-static {v2, v8}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, [Ljava/lang/String;

    .line 170
    :cond_aa
    iget-object v2, v3, LX/AFf;->A05:LX/0BD;

    .line 172
    check-cast v2, LX/0BG;

    .line 174
    iget-object v6, v2, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 176
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 178
    iget-object v5, v3, LX/AFf;->A07:Ljava/lang/String;

    .line 180
    if-nez v5, :cond_d2

    .line 182
    const-string v2, "(mime_type in (?, ?)) AND _size > 0"

    .line 184
    :goto_b8
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, LX/AFf;->A03(LX/AFf;Ljava/lang/StringBuilder;)V

    .line 191
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    sget-object v4, LX/9SA;->A00:[Ljava/lang/String;

    .line 197
    if-eqz v5, :cond_111

    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    :goto_cc
    invoke-static {v4, v1, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    aput-object v5, v10, v2

    .line 209
    goto :goto_7f

    .line 210
    :cond_d2
    const-string v2, "(mime_type in (?, ?)) AND _size > 0 AND bucket_id = ?"

    .line 212
    goto :goto_b8

    .line 213
    :cond_d5
    instance-of v2, p0, LX/92H;

    .line 215
    if-eqz v2, :cond_114

    .line 217
    check-cast v3, LX/92H;

    .line 219
    invoke-virtual {v3}, LX/AFf;->A07()Z

    .line 222
    move-result v2

    .line 223
    sget-object v8, LX/9S9;->A01:[Ljava/lang/String;

    .line 225
    if-eqz v2, :cond_eb

    .line 227
    const-string v2, "is_favorite"

    .line 229
    invoke-static {v2, v8}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, [Ljava/lang/String;

    .line 235
    :cond_eb
    iget-object v2, v3, LX/AFf;->A05:LX/0BD;

    .line 237
    check-cast v2, LX/0BG;

    .line 239
    iget-object v6, v2, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 241
    iget-object v7, v3, LX/AFf;->A02:Landroid/net/Uri;

    .line 243
    iget-object v5, v3, LX/AFf;->A07:Ljava/lang/String;

    .line 245
    if-nez v5, :cond_10e

    .line 247
    const-string v2, "(mime_type in (?)) AND _size > 0"

    .line 249
    :goto_f9
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3, v2}, LX/AFf;->A03(LX/AFf;Ljava/lang/StringBuilder;)V

    .line 256
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    sget-object v4, LX/9S9;->A00:[Ljava/lang/String;

    .line 262
    if-eqz v5, :cond_111

    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    goto :goto_cc

    .line 270
    :cond_10e
    const-string v2, "(mime_type in (?)) AND _size > 0 AND bucket_id = ?"

    .line 272
    goto :goto_f9

    .line 273
    :cond_111
    move-object v10, v4

    .line 274
    goto/16 :goto_7f

    .line 276
    :cond_114
    instance-of v2, p0, LX/92G;

    .line 278
    if-eqz v2, :cond_166

    .line 280
    check-cast v3, LX/92G;

    .line 282
    sget-object v8, LX/9RL;->A00:[Ljava/lang/String;

    .line 284
    invoke-virtual {v3}, LX/AFf;->A07()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_12a

    .line 290
    const-string v2, "is_favorite"

    .line 292
    invoke-static {v2, v8}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, [Ljava/lang/String;

    .line 298
    :cond_12a
    iget-object v2, v3, LX/AFf;->A04:LX/08a;

    .line 300
    invoke-static {v2}, LX/9NZ;->A00(LX/08a;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13a

    .line 306
    const-string v2, "duration"

    .line 308
    invoke-static {v2, v8}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, [Ljava/lang/String;

    .line 314
    :cond_13a
    iget-object v6, v3, LX/AFf;->A05:LX/0BD;

    .line 316
    iget-object v7, v3, LX/AFf;->A02:Landroid/net/Uri;

    .line 318
    const-string v2, "media_type in (1, 3) AND _size > 0"

    .line 320
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v5

    .line 324
    iget-object v4, v3, LX/AFf;->A07:Ljava/lang/String;

    .line 326
    if-eqz v4, :cond_14d

    .line 328
    const-string v2, " AND bucket_id=?"

    .line 330
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_14d
    invoke-static {v3, v5}, LX/AFf;->A03(LX/AFf;Ljava/lang/StringBuilder;)V

    .line 336
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    if-nez v4, :cond_161

    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_157
    invoke-virtual {v3}, LX/AFf;->A06()Ljava/lang/String;

    .line 346
    move-result-object v11

    .line 347
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 350
    move-result-object v2

    .line 351
    goto/16 :goto_87

    .line 353
    :cond_161
    invoke-static {v4}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 356
    move-result-object v10

    .line 357
    goto :goto_157

    .line 358
    :cond_166
    iget-object v5, p0, LX/AFf;->A02:Landroid/net/Uri;

    .line 360
    sget-object v6, LX/9RE;->A00:[Ljava/lang/String;

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {p0}, LX/AFf;->A06()Ljava/lang/String;

    .line 366
    move-result-object v9

    .line 367
    move-object v8, v7

    .line 368
    invoke-interface/range {v4 .. v9}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 371
    move-result-object v2

    .line 372
    goto/16 :goto_87

    .line 374
    :cond_176
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method

.method public static A01(LX/AFf;)Landroid/net/Uri;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFf;->A02:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "distinct"

    .line 8
    const-string v0, "true"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final A02(I)LX/ApR;
    .registers 46

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_1
    move-object/from16 v1, p0

    .line 3
    monitor-enter v1
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_4} :catch_343
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_33c

    .line 4
    :try_start_4
    invoke-virtual {v1}, LX/AFf;->A04()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_337

    .line 10
    move/from16 v14, p1

    .line 12
    invoke-interface {v0, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_337

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_337

    .line 24
    instance-of v2, v1, LX/92E;

    .line 26
    if-eqz v2, :cond_c7

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    move-result-wide v5

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v20

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v24

    .line 43
    const-wide/16 v12, 0x0

    .line 45
    cmp-long v2, v24, v12

    .line 47
    if-nez v2, :cond_3a

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v24

    .line 54
    const-wide/16 v2, 0x3e8

    .line 56
    mul-long v24, v24, v2

    .line 58
    :cond_3a
    const/4 v2, 0x5

    .line 59
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v21

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v26

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v2, 0x9

    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1}, LX/AFf;->A07()Z

    .line 83
    move-result v2

    .line 84
    const/16 v19, 0x0

    .line 86
    if-eqz v2, :cond_62

    .line 88
    const/16 v2, 0xa

    .line 90
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v19

    .line 98
    :cond_62
    const-string v2, "duration"

    .line 100
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_6f

    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v3

    .line 110
    goto :goto_71

    .line 111
    :cond_6f
    const-wide/16 v3, 0x0

    .line 113
    :goto_71
    if-eqz v20, :cond_74

    .line 115
    goto :goto_8f

    .line 116
    :cond_74
    iget-object v7, v1, LX/AFf;->A05:LX/0BD;

    .line 118
    invoke-virtual {v1, v5, v6}, LX/AFf;->A05(J)Landroid/net/Uri;

    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v7, v2, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v18

    .line 130
    new-instance v2, LX/92D;

    .line 132
    move-wide/from16 v22, v5

    .line 134
    move-object v15, v2

    .line 135
    move-object/from16 v16, v0

    .line 137
    move-object/from16 v17, v7

    .line 139
    invoke-direct/range {v15 .. v27}, LX/AFS;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 142
    goto :goto_b5

    .line 143
    :goto_8f
    iget-object v2, v1, LX/AFf;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 145
    invoke-static/range {v20 .. v20}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_74

    .line 155
    iget-object v7, v1, LX/AFf;->A05:LX/0BD;

    .line 157
    invoke-virtual {v1, v5, v6}, LX/AFf;->A05(J)Landroid/net/Uri;

    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v7, v2, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v18

    .line 169
    new-instance v2, LX/92B;

    .line 171
    move-wide/from16 v22, v5

    .line 173
    move-object v15, v2

    .line 174
    move-object/from16 v16, v0

    .line 176
    move-object/from16 v17, v7

    .line 178
    invoke-direct/range {v15 .. v27}, LX/AFS;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 181
    :goto_b5
    invoke-static {v2, v9, v8}, LX/8ca;->A0z(LX/AFS;II)V

    .line 184
    cmp-long v0, v3, v12

    .line 186
    if-lez v0, :cond_32c

    .line 188
    instance-of v0, v2, LX/92D;

    .line 190
    if-eqz v0, :cond_32c

    .line 192
    move-object v0, v2

    .line 193
    check-cast v0, LX/92D;

    .line 195
    if-eqz v0, :cond_32c

    .line 197
    goto/16 :goto_281

    .line 199
    :cond_c7
    instance-of v2, v1, LX/92I;

    .line 201
    if-eqz v2, :cond_f7

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v3

    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    move-result-wide v25

    .line 213
    const-wide/16 v5, 0x0

    .line 215
    cmp-long v2, v25, v5

    .line 217
    if-nez v2, :cond_e4

    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v25

    .line 224
    const-wide/16 v5, 0x3e8

    .line 226
    mul-long v25, v25, v5

    .line 228
    :cond_e4
    const/4 v2, 0x1

    .line 229
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v20

    .line 233
    iget-boolean v2, v1, LX/AFf;->A08:Z

    .line 235
    const/16 v19, 0x0

    .line 237
    if-eqz v2, :cond_f3

    .line 239
    if-eqz v20, :cond_f3

    .line 241
    goto/16 :goto_2d5

    .line 243
    :cond_f3
    move-object/from16 v18, v11

    .line 245
    goto/16 :goto_2ed

    .line 247
    :cond_f7
    instance-of v2, v1, LX/92H;

    .line 249
    if-eqz v2, :cond_152

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    move-result-wide v3

    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    move-result-wide v25

    .line 261
    const-wide/16 v6, 0x0

    .line 263
    cmp-long v5, v25, v6

    .line 265
    if-nez v5, :cond_114

    .line 267
    const/4 v5, 0x7

    .line 268
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    move-result-wide v25

    .line 272
    const-wide/16 v5, 0x3e8

    .line 274
    mul-long v25, v25, v5

    .line 276
    :cond_114
    invoke-virtual {v1}, LX/AFf;->A07()Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_14f

    .line 282
    const/16 v5, 0x9

    .line 284
    invoke-static {v0, v5}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v19

    .line 292
    :goto_124
    iget-object v5, v1, LX/AFf;->A05:LX/0BD;

    .line 294
    invoke-virtual {v1, v3, v4}, LX/AFf;->A05(J)Landroid/net/Uri;

    .line 297
    move-result-object v16

    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v20

    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v21

    .line 308
    const/4 v6, 0x4

    .line 309
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    move-result v22

    .line 313
    const/16 v6, 0x8

    .line 315
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v27

    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v18

    .line 323
    new-instance v2, LX/92C;

    .line 325
    move-wide/from16 v23, v3

    .line 327
    move-object v15, v2

    .line 328
    move-object/from16 v17, v5

    .line 330
    invoke-direct/range {v15 .. v28}, LX/92C;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 333
    goto/16 :goto_32c

    .line 335
    :cond_14f
    const/16 v19, 0x0

    .line 337
    goto :goto_124

    .line 338
    :cond_152
    instance-of v2, v1, LX/92G;

    .line 340
    if-eqz v2, :cond_285

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 346
    move-result v2

    .line 347
    const/16 v21, 0x0

    .line 349
    if-nez v2, :cond_2b0

    .line 351
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v5

    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v22

    .line 360
    const/4 v2, 0x5

    .line 361
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    move-result-wide v27

    .line 365
    const-wide/16 v15, 0x0

    .line 367
    cmp-long v2, v27, v15

    .line 369
    if-nez v2, :cond_17c

    .line 371
    const/4 v2, 0x4

    .line 372
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    move-result-wide v27

    .line 376
    const-wide/16 v2, 0x3e8

    .line 378
    mul-long v27, v27, v2

    .line 380
    :cond_17c
    const/4 v2, 0x2

    .line 381
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v13

    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x7

    .line 391
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v29

    .line 395
    invoke-virtual {v1}, LX/AFf;->A07()Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_19b

    .line 401
    const/16 v3, 0xa

    .line 403
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v21

    .line 411
    :cond_19b
    const/16 v3, 0x8

    .line 413
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    move-result v12

    .line 417
    const/16 v3, 0x9

    .line 419
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    move-result v10

    .line 423
    const-string v3, "duration"

    .line 425
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    move-result v3

    .line 429
    if-ltz v3, :cond_1b6

    .line 431
    if-ne v2, v7, :cond_1b6

    .line 433
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v3

    .line 437
    goto :goto_1b8

    .line 438
    :cond_1b6
    const-wide/16 v3, 0x0

    .line 440
    :goto_1b8
    if-eqz v22, :cond_1bf

    .line 442
    invoke-static/range {v22 .. v22}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 445
    move-result-object v9

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1bf
    const/4 v9, 0x0

    .line 448
    :goto_1c0
    if-ne v2, v7, :cond_1c3

    .line 450
    goto :goto_219

    .line 451
    :cond_1c3
    const-string v2, "image/gif"

    .line 453
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1e2

    .line 459
    if-eqz v9, :cond_1e2

    .line 461
    invoke-static {v9}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1e2
    :try_end_1d3
    .catchall {:try_start_4 .. :try_end_1d3} :catchall_339

    .line 467
    :try_start_1d3
    invoke-static {v9}, LX/A1O;->A08(Ljava/io/File;)Z

    .line 470
    move-result v2

    .line 471
    xor-int/lit8 v2, v2, 0x1

    .line 473
    if-eqz v2, :cond_1e2

    .line 475
    goto :goto_254
    :try_end_1dc
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1dc} :catch_1dc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d3 .. :try_end_1dc} :catch_24e
    .catchall {:try_start_1d3 .. :try_end_1dc} :catchall_339

    .line 476
    :catch_1dc
    :try_start_1dc
    move-exception v7

    .line 477
    const-string v2, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    .line 479
    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    :cond_1e2
    iget-boolean v2, v1, LX/AFf;->A08:Z

    .line 484
    if-eqz v2, :cond_1e9

    .line 486
    if-eqz v9, :cond_1e9

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e9
    const/16 v20, 0x0

    .line 491
    goto :goto_200

    .line 492
    :goto_1ec
    sget-object v8, LX/9xF;->A01:LX/9xF;

    .line 494
    iget-object v7, v1, LX/AFf;->A04:LX/08a;

    .line 496
    const/4 v2, 0x1

    .line 497
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 500
    invoke-virtual {v8, v7, v9}, LX/9xF;->A01(LX/08a;Ljava/io/File;)LX/9jI;

    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    move-result-object v20

    .line 512
    :goto_200
    iget-object v7, v1, LX/AFf;->A05:LX/0BD;

    .line 514
    invoke-virtual {v1, v5, v6}, LX/AFf;->A05(J)Landroid/net/Uri;

    .line 517
    move-result-object v18

    .line 518
    const/4 v2, 0x6

    .line 519
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    move-result v24

    .line 523
    new-instance v2, LX/92C;

    .line 525
    move-object/from16 v23, v13

    .line 527
    move-wide/from16 v25, v5

    .line 529
    move-object/from16 v17, v2

    .line 531
    move-object/from16 v19, v7

    .line 533
    invoke-direct/range {v17 .. v30}, LX/92C;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 536
    goto :goto_246

    .line 537
    :goto_219
    iget-object v0, v1, LX/AFf;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 539
    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_254

    .line 545
    iget-object v7, v1, LX/AFf;->A05:LX/0BD;

    .line 547
    invoke-virtual {v1, v5, v6}, LX/AFf;->A05(J)Landroid/net/Uri;

    .line 550
    move-result-object v0

    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v7, v2, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 555
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v34

    .line 559
    new-instance v2, LX/92D;

    .line 561
    move-object/from16 v31, v2

    .line 563
    move-object/from16 v32, v0

    .line 565
    move-object/from16 v33, v7

    .line 567
    move-object/from16 v35, v21

    .line 569
    move-object/from16 v36, v22

    .line 571
    move-object/from16 v37, v13

    .line 573
    move-wide/from16 v38, v5

    .line 575
    move-wide/from16 v40, v27

    .line 577
    move-wide/from16 v42, v29

    .line 579
    invoke-direct/range {v31 .. v43}, LX/AFS;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 582
    :goto_246
    invoke-static {v2, v12, v10}, LX/8ca;->A0z(LX/AFS;II)V

    .line 585
    instance-of v0, v2, LX/92D;

    .line 587
    if-eqz v0, :cond_32c

    .line 589
    goto :goto_27a

    .line 590
    :catch_24e
    move-exception v2

    .line 591
    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    .line 593
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    :cond_254
    :goto_254
    iget-object v7, v1, LX/AFf;->A05:LX/0BD;

    .line 598
    invoke-virtual {v1, v5, v6}, LX/AFf;->A05(J)Landroid/net/Uri;

    .line 601
    move-result-object v0

    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v7, v2, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v34

    .line 610
    new-instance v2, LX/92B;

    .line 612
    move-object/from16 v31, v2

    .line 614
    move-object/from16 v32, v0

    .line 616
    move-object/from16 v33, v7

    .line 618
    move-object/from16 v35, v21

    .line 620
    move-object/from16 v36, v22

    .line 622
    move-object/from16 v37, v13

    .line 624
    move-wide/from16 v38, v5

    .line 626
    move-wide/from16 v40, v27

    .line 628
    move-wide/from16 v42, v29

    .line 630
    invoke-direct/range {v31 .. v43}, LX/AFS;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 633
    goto :goto_246

    .line 634
    :goto_27a
    cmp-long v0, v3, v15

    .line 636
    if-lez v0, :cond_32c

    .line 638
    move-object v0, v2

    .line 639
    check-cast v0, LX/92D;

    .line 641
    :goto_281
    iput-wide v3, v0, LX/92D;->A00:J

    .line 643
    goto/16 :goto_32c

    .line 645
    :cond_285
    const/4 v8, 0x1

    .line 646
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_2b0

    .line 652
    const/4 v2, 0x2

    .line 653
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 656
    move-result-wide v3

    .line 657
    const/4 v2, 0x5

    .line 658
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    move-result v7

    .line 662
    invoke-static {v5}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 665
    move-result-object v6

    .line 666
    if-eq v7, v8, :cond_29d

    .line 668
    goto :goto_2a4

    .line 669
    :cond_29d
    new-instance v2, LX/8yo;

    .line 671
    invoke-direct {v2, v11, v6, v3, v4}, LX/AFU;-><init>(LX/9gv;Ljava/io/File;J)V

    .line 674
    goto/16 :goto_32c

    .line 676
    :goto_2a4
    const/4 v2, 0x3

    .line 677
    const/4 v5, 0x6

    .line 678
    if-eq v7, v2, :cond_2c4

    .line 680
    const/16 v2, 0xd

    .line 682
    if-eq v7, v2, :cond_2b3

    .line 684
    const/16 v2, 0x51

    .line 686
    if-eq v7, v2, :cond_2c4

    .line 688
    :cond_2b0
    move-object v2, v11

    .line 689
    goto/16 :goto_335

    .line 691
    :cond_2b3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 694
    move-result-wide v20

    .line 695
    new-instance v2, LX/8yr;

    .line 697
    move-object v15, v2

    .line 698
    move-object/from16 v16, v11

    .line 700
    move-object/from16 v17, v6

    .line 702
    move-wide/from16 v18, v3

    .line 704
    invoke-direct/range {v15 .. v21}, LX/8yr;-><init>(LX/9gv;Ljava/io/File;JJ)V

    .line 707
    goto :goto_32c

    .line 708
    :cond_2c4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 711
    move-result-wide v20

    .line 712
    new-instance v2, LX/8yu;

    .line 714
    move-object v15, v2

    .line 715
    move-object/from16 v16, v11

    .line 717
    move-object/from16 v17, v6

    .line 719
    move-wide/from16 v18, v3

    .line 721
    invoke-direct/range {v15 .. v21}, LX/8yu;-><init>(LX/9gv;Ljava/io/File;JJ)V

    .line 724
    goto :goto_32c

    .line 725
    :goto_2d5
    invoke-static/range {v20 .. v20}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 728
    move-result-object v7

    .line 729
    sget-object v6, LX/9xF;->A01:LX/9xF;

    .line 731
    iget-object v5, v1, LX/AFf;->A04:LX/08a;

    .line 733
    const/4 v2, 0x1

    .line 734
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 737
    invoke-virtual {v6, v5, v7}, LX/9xF;->A01(LX/08a;Ljava/io/File;)LX/9jI;

    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 744
    move-result v2

    .line 745
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v18

    .line 749
    :goto_2ed
    invoke-virtual {v1}, LX/AFf;->A07()Z

    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2fd

    .line 755
    const/16 v2, 0xb

    .line 757
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 760
    move-result v2

    .line 761
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    move-result-object v19

    .line 765
    :cond_2fd
    iget-object v5, v1, LX/AFf;->A05:LX/0BD;

    .line 767
    invoke-virtual {v1, v3, v4}, LX/AFf;->A05(J)Landroid/net/Uri;

    .line 770
    move-result-object v16

    .line 771
    const/4 v2, 0x6

    .line 772
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 775
    move-result-object v21

    .line 776
    const/4 v2, 0x4

    .line 777
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 780
    move-result v22

    .line 781
    const/16 v2, 0x8

    .line 783
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 786
    move-result-wide v27

    .line 787
    new-instance v2, LX/92C;

    .line 789
    move-wide/from16 v23, v3

    .line 791
    move-object v15, v2

    .line 792
    move-object/from16 v17, v5

    .line 794
    invoke-direct/range {v15 .. v28}, LX/92C;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 797
    const/16 v3, 0x9

    .line 799
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 802
    move-result v4

    .line 803
    const/16 v3, 0xa

    .line 805
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 808
    move-result v0

    .line 809
    invoke-static {v2, v4, v0}, LX/8ca;->A0z(LX/AFS;II)V

    .line 812
    :cond_32c
    :goto_32c
    iget-object v3, v1, LX/AFf;->A03:LX/0DU;

    .line 814
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v3, v0, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_335
    .catchall {:try_start_1dc .. :try_end_335} :catchall_339

    .line 821
    :goto_335
    :try_start_335
    monitor-exit v1

    .line 822
    return-object v2

    .line 823
    :cond_337
    monitor-exit v1

    .line 824
    return-object v11

    .line 825
    :catchall_339
    move-exception v0

    .line 826
    monitor-exit v1

    .line 827
    throw v0
    :try_end_33c
    .catch Landroid/database/StaleDataException; {:try_start_335 .. :try_end_33c} :catch_343
    .catch Ljava/lang/IllegalStateException; {:try_start_335 .. :try_end_33c} :catch_33c

    .line 828
    :catch_33c
    move-exception v1

    .line 829
    const-string v0, "MediaList/getMedia/IllegalStateException"

    .line 831
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    return-object v11

    .line 835
    :catch_343
    move-exception v1

    .line 836
    const-string v0, "MediaList/getMedia/StaleDataException"

    .line 838
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    return-object v11
.end method

.method public static A03(LX/AFf;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    iget-boolean p0, p0, LX/AFf;->A01:Z

    .line 2
    if-eqz p0, :cond_f

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_f

    .line 10
    const-string p0, " AND is_favorite=1"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public final A04()Landroid/database/Cursor;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-boolean v0, p0, LX/AFf;->A0B:Z

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/AFf;->A0B:Z

    .line 31
    :cond_1f
    iget-object v0, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 33
    return-object v0
.end method

.method public final A05(J)Landroid/net/Uri;
    .registers 7

    .line 0
    :try_start_0
    iget-object v3, p0, LX/AFf;->A02:Landroid/net/Uri;

    .line 2
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, p1

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string v0, "MediaList/id mismatch"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-object v3
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    iget-object v0, p0, LX/AFf;->A02:Landroid/net/Uri;

    .line 18
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/AFf;->A09:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_14

    .line 5
    const-string v2, " ASC"

    .line 7
    :goto_7
    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 9
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", _id"

    .line 15
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v2, " DESC"

    .line 22
    goto :goto_7
.end method

.method public final A07()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/AFf;->A04:LX/08a;

    .line 8
    const/16 v0, 0x4706

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

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

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AFf;->A03:LX/0DU;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ApR;

    .line 12
    if-nez v1, :cond_19

    .line 14
    invoke-static {}, LX/0LE;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-direct {p0, p1}, LX/AFf;->A02(I)LX/ApR;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v1
.end method

.method public CmL(I)LX/ApR;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    :try_start_4
    invoke-direct {p0, p1}, LX/AFf;->A02(I)LX/ApR;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v2

    .line 10
    const-string v0, "MediaGalleryList/processMediaAt/position = "

    .line 12
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " ; e = "

    .line 18
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-object v3
.end method

.method public Crj()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/92F;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/92F;

    .line 7
    iget-object v0, v3, LX/92F;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget-object v0, v3, LX/AFf;->A00:Landroid/database/Cursor;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/AFf;->A0B:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    monitor-enter v3

    .line 27
    :try_start_1b
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [I

    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v0, LX/9WC;

    .line 33
    invoke-direct {v0, v1, v2}, LX/9WC;-><init>([IZ)V

    .line 36
    iput-object v0, v3, LX/92F;->A02:LX/9WC;

    .line 38
    iget-object v1, v3, LX/AFf;->A03:LX/0DU;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 44
    iget-object v0, v3, LX/AFf;->A00:Landroid/database/Cursor;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 51
    iput-boolean v2, v3, LX/AFf;->A0B:Z
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_3a

    .line 53
    :cond_35
    monitor-exit v3

    .line 54
    invoke-static {v3}, LX/92F;->A00(LX/92F;)[I

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/AFf;->A0B:Z

    .line 10
    goto :goto_11
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "MediaList/exception while deactivating cursor"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    :goto_11
    iget-object v0, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/AFf;->A00:Landroid/database/Cursor;

    .line 27
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AFf;->A04()Landroid/database/Cursor;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AFf;->getCount()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/92F;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/92F;

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    iget-object v0, v1, LX/AFf;->A00:Landroid/database/Cursor;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_10
    iget-object v1, v1, LX/92F;->A00:Ljava/util/Set;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/92F;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/92F;

    .line 7
    if-eqz p1, :cond_21

    .line 9
    iget-object v1, v2, LX/92F;->A00:Ljava/util/Set;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, v2, LX/AFf;->A00:Landroid/database/Cursor;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    :cond_19
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method
