.class public final Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05b;

    .line 15
    const v0, 0x14236

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01:LX/05b;

    .line 24
    const v0, 0x142bd

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A08:LX/08a;

    .line 45
    const v0, 0xc25f

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apq;LX/Apk;LX/9HN;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object/from16 v8, p5

    .line 4
    move-object/from16 v7, p6

    .line 6
    const-string v10, "source=video cause="

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v3, p7

    .line 11
    instance-of v0, v3, LX/Adi;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/Adi;

    .line 18
    iget v1, v0, LX/Adi;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v5, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    if-eqz v0, :cond_169

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LX/Adi;

    .line 29
    iget v2, v4, LX/Adi;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_169

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v4, LX/Adi;->A00:I

    .line 40
    :goto_28
    iget-object v6, v4, LX/Adi;->A07:Ljava/lang/Object;

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v4, LX/Adi;->A00:I

    .line 46
    const-string v2, " "

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v0, :cond_72

    .line 51
    if-eq v0, v5, :cond_147

    .line 53
    if-ne v0, v1, :cond_170

    .line 55
    iget-object v7, v4, LX/Adi;->A06:Ljava/lang/Object;

    .line 57
    check-cast v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 59
    iget-object v8, v4, LX/Adi;->A04:Ljava/lang/Object;

    .line 61
    iget-object v9, v4, LX/Adi;->A02:Ljava/lang/Object;

    .line 63
    check-cast v9, LX/1eB;

    .line 65
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(LX/8d9;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "gifPolicy="

    .line 80
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    const-string v2, "video-thumbnail-failed"

    .line 90
    if-eqz v6, :cond_6b

    .line 92
    invoke-static {v6, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v2, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_63
    if-eqz v6, :cond_68

    .line 101
    :goto_65
    invoke-static {v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 104
    :cond_68
    :goto_68
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 106
    :cond_6a
    return-object v0

    .line 107
    :cond_6b
    const-string v1, "reply-fallback"

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v7, v1, v2, v0, v3}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0B(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 113
    goto :goto_63

    .line 114
    :cond_72
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v13, p0

    .line 123
    move-object/from16 v12, p1

    .line 125
    move-object/from16 v11, p2

    .line 127
    move-object/from16 p5, p4

    .line 129
    move/from16 v6, p8

    .line 131
    if-eqz v0, :cond_129

    .line 133
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_129

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 p0, 0x0

    .line 142
    const/16 v16, 0x190

    .line 144
    const/16 v17, 0x0

    .line 146
    new-instance v14, LX/9by;

    .line 148
    move/from16 p2, v17

    .line 150
    move/from16 p3, v17

    .line 152
    move/from16 v18, v17

    .line 154
    move/from16 p4, v5

    .line 156
    invoke-direct/range {v14 .. v23}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 159
    invoke-static {v8, v14, v0}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_c4

    .line 165
    iput-object v15, v4, LX/Adi;->A01:Ljava/lang/Object;

    .line 167
    iput-object v9, v4, LX/Adi;->A02:Ljava/lang/Object;

    .line 169
    iput-object v15, v4, LX/Adi;->A03:Ljava/lang/Object;

    .line 171
    iput-object v8, v4, LX/Adi;->A04:Ljava/lang/Object;

    .line 173
    iput-object v15, v4, LX/Adi;->A05:Ljava/lang/Object;

    .line 175
    iput-object v7, v4, LX/Adi;->A06:Ljava/lang/Object;

    .line 177
    iput-boolean v6, v4, LX/Adi;->A08:Z

    .line 179
    iput v1, v4, LX/Adi;->A00:I

    .line 181
    move-object/from16 p3, v12

    .line 183
    move-object/from16 p4, v11

    .line 185
    move-object/from16 p7, v4

    .line 187
    move-object/from16 p2, v13

    .line 189
    invoke-static/range {p2 .. p8}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v3, :cond_44

    .line 195
    return-object v3

    .line 196
    :cond_c4
    const-string v0, "video"

    .line 198
    invoke-direct {v7, v5, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A08(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 201
    const/4 v3, 0x0

    .line 202
    :try_start_ca
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05b;

    .line 204
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0I5;->A0L()Ljava/io/File;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 215
    move-result-object v2
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d8} :catch_110
    .catchall {:try_start_ca .. :try_end_d8} :catchall_17c

    .line 216
    :try_start_d8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 218
    const/16 v0, 0x5a

    .line 220
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 223
    move-result v0
    :try_end_e0
    .catchall {:try_start_d8 .. :try_end_e0} :catchall_109

    .line 224
    :try_start_e0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 227
    if-nez v0, :cond_f3

    .line 229
    const-string v1, "compress-failed"

    .line 231
    const-string v0, "source=video"

    .line 233
    invoke-static {v7, v1, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 239
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 241
    goto/16 :goto_175
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_f3} :catch_110
    .catchall {:try_start_e0 .. :try_end_f3} :catchall_17c

    .line 243
    :cond_f3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 249
    move-result-object v2

    .line 250
    sget-object v1, LX/9HS;->A03:LX/9HS;

    .line 252
    new-instance v0, LX/93p;

    .line 254
    invoke-direct {v0, v2, v11, v1, v6}, LX/93p;-><init>(Landroid/net/Uri;LX/C3T;LX/9HS;Z)V

    .line 257
    invoke-static {v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 260
    invoke-direct {v7, v13, v12, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07(Landroid/content/Context;LX/0DP;LX/93p;)V

    .line 263
    goto/16 :goto_68

    .line 265
    :catchall_109
    move-exception v1

    .line 266
    :try_start_10a
    throw v1
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :try_start_10c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    throw v0
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_110} :catch_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_17c

    .line 272
    :catch_110
    move-exception v0

    .line 273
    :try_start_111
    const-string v1, "write-failed"

    .line 275
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v10, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v7, v1, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 289
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_123
    .catchall {:try_start_111 .. :try_end_123} :catchall_17c

    .line 291
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    if-eqz v3, :cond_6a

    .line 296
    goto :goto_178

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    iput-object v0, v4, LX/Adi;->A01:Ljava/lang/Object;

    .line 300
    iput-object v9, v4, LX/Adi;->A02:Ljava/lang/Object;

    .line 302
    iput-object v0, v4, LX/Adi;->A03:Ljava/lang/Object;

    .line 304
    iput-object v0, v4, LX/Adi;->A04:Ljava/lang/Object;

    .line 306
    iput-object v7, v4, LX/Adi;->A05:Ljava/lang/Object;

    .line 308
    iput-boolean v6, v4, LX/Adi;->A08:Z

    .line 310
    iput v5, v4, LX/Adi;->A00:I

    .line 312
    move-object/from16 p3, v12

    .line 314
    move-object/from16 p4, v11

    .line 316
    move-object/from16 p7, v4

    .line 318
    move-object/from16 p2, v13

    .line 320
    invoke-static/range {p2 .. p8}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    if-ne v6, v3, :cond_152

    .line 326
    return-object v3

    .line 327
    :cond_147
    iget-object v7, v4, LX/Adi;->A05:Ljava/lang/Object;

    .line 329
    check-cast v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 331
    iget-object v9, v4, LX/Adi;->A02:Ljava/lang/Object;

    .line 333
    check-cast v9, LX/1eB;

    .line 335
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    :cond_152
    check-cast v6, Ljava/lang/String;

    .line 340
    if-eqz v6, :cond_68

    .line 342
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(LX/8d9;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v6, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "video-no-source"

    .line 356
    invoke-static {v7, v0, v1}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    goto/16 :goto_65

    .line 361
    :cond_169
    new-instance v4, LX/Adi;

    .line 363
    invoke-direct {v4, v7, v3, v5}, LX/Adi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 366
    goto/16 :goto_28

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :goto_175
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    :goto_178
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 379
    return-object v0

    .line 380
    :catchall_17c
    move-exception v0

    .line 381
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 384
    if-eqz v3, :cond_185

    .line 386
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 389
    :cond_185
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/0DP;LX/C3T;LX/8d9;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/io/File;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v8, p7

    .line 4
    move-object/from16 v7, p5

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v3, p8

    .line 9
    instance-of v0, v3, LX/Htx;

    .line 11
    if-eqz v0, :cond_111

    .line 13
    move-object v12, v3

    .line 14
    check-cast v12, LX/Htx;

    .line 16
    iget v0, v12, LX/Htx;->$t:I

    .line 18
    if-ne v0, v14, :cond_111

    .line 20
    iget v2, v12, LX/Htx;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_111

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v12, LX/Htx;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v12, LX/Htx;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v12, LX/Htx;->A00:I

    .line 37
    const-string v16, "type="

    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v3, " "

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_69

    .line 45
    if-eq v0, v2, :cond_9c

    .line 47
    if-ne v0, v4, :cond_118

    .line 49
    iget-object v7, v12, LX/Htx;->A05:Ljava/lang/Object;

    .line 51
    check-cast v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 53
    iget-object v8, v12, LX/Htx;->A0A:Ljava/lang/Object;

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 57
    iget-object v13, v12, LX/Htx;->A09:Ljava/lang/Object;

    .line 59
    check-cast v13, LX/8d9;

    .line 61
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-static {v13}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(LX/8d9;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v3, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const-string v2, "media-copy-failed"

    .line 83
    if-eqz v6, :cond_62

    .line 85
    invoke-static {v6, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v2, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_5c
    invoke-static {v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 95
    :cond_5f
    :goto_5f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0

    .line 98
    :cond_62
    const-string v1, "reply-fallback"

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {v7, v1, v2, v0, v3}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0B(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    move-object/from16 v11, p0

    .line 110
    move-object/from16 v10, p1

    .line 112
    move-object/from16 v9, p2

    .line 114
    move-object/from16 p3, p4

    .line 116
    move-object/from16 v15, p6

    .line 118
    move/from16 v6, p9

    .line 120
    if-nez p6, :cond_c4

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v12, LX/Htx;->A01:Ljava/lang/Object;

    .line 125
    iput-object v0, v12, LX/Htx;->A02:Ljava/lang/Object;

    .line 127
    iput-object v0, v12, LX/Htx;->A06:Ljava/lang/Object;

    .line 129
    iput-object v0, v12, LX/Htx;->A07:Ljava/lang/Object;

    .line 131
    iput-object v0, v12, LX/Htx;->A08:Ljava/lang/Object;

    .line 133
    iput-object v13, v12, LX/Htx;->A09:Ljava/lang/Object;

    .line 135
    iput-object v8, v12, LX/Htx;->A0A:Ljava/lang/Object;

    .line 137
    iput-object v7, v12, LX/Htx;->A0B:Ljava/lang/Object;

    .line 139
    iput-boolean v6, v12, LX/Htx;->A0D:Z

    .line 141
    iput v2, v12, LX/Htx;->A00:I

    .line 143
    move-object/from16 p5, v12

    .line 145
    move/from16 p6, v6

    .line 147
    move-object/from16 p4, v7

    .line 149
    invoke-static/range {p0 .. p6}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v5, :cond_ab

    .line 155
    return-object v5

    .line 156
    :cond_9c
    iget-object v7, v12, LX/Htx;->A0B:Ljava/lang/Object;

    .line 158
    check-cast v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 160
    iget-object v8, v12, LX/Htx;->A0A:Ljava/lang/Object;

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 164
    iget-object v13, v12, LX/Htx;->A09:Ljava/lang/Object;

    .line 166
    check-cast v13, LX/8d9;

    .line 168
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v6, Ljava/lang/String;

    .line 173
    if-eqz v6, :cond_5f

    .line 175
    invoke-static {v13}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(LX/8d9;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v3, v6, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    invoke-static {v3, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "media-no-source"

    .line 192
    invoke-static {v7, v0, v1}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_5c

    .line 196
    :cond_c4
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v7, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/9oV;

    .line 208
    invoke-virtual {v0, v1, v15, v14, v2}, LX/9oV;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/08V;

    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 214
    check-cast v2, Landroid/net/Uri;

    .line 216
    if-nez v2, :cond_102

    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v12, LX/Htx;->A01:Ljava/lang/Object;

    .line 221
    iput-object v0, v12, LX/Htx;->A02:Ljava/lang/Object;

    .line 223
    iput-object v0, v12, LX/Htx;->A06:Ljava/lang/Object;

    .line 225
    iput-object v0, v12, LX/Htx;->A07:Ljava/lang/Object;

    .line 227
    iput-object v0, v12, LX/Htx;->A08:Ljava/lang/Object;

    .line 229
    iput-object v13, v12, LX/Htx;->A09:Ljava/lang/Object;

    .line 231
    iput-object v8, v12, LX/Htx;->A0A:Ljava/lang/Object;

    .line 233
    iput-object v0, v12, LX/Htx;->A0B:Ljava/lang/Object;

    .line 235
    iput-object v0, v12, LX/Htx;->A0C:Ljava/lang/Object;

    .line 237
    iput-object v0, v12, LX/Htx;->A03:Ljava/lang/Object;

    .line 239
    iput-object v7, v12, LX/Htx;->A05:Ljava/lang/Object;

    .line 241
    iput-boolean v6, v12, LX/Htx;->A0D:Z

    .line 243
    iput v4, v12, LX/Htx;->A00:I

    .line 245
    move-object/from16 p5, v12

    .line 247
    move/from16 p6, v6

    .line 249
    move-object/from16 p4, v7

    .line 251
    invoke-static/range {p0 .. p6}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    if-ne v6, v5, :cond_40

    .line 257
    return-object v5

    .line 258
    :cond_102
    sget-object v1, LX/9HS;->A03:LX/9HS;

    .line 260
    new-instance v0, LX/93p;

    .line 262
    invoke-direct {v0, v2, v9, v1, v6}, LX/93p;-><init>(Landroid/net/Uri;LX/C3T;LX/9HS;Z)V

    .line 265
    invoke-static {v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 268
    invoke-direct {v7, v11, v10, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07(Landroid/content/Context;LX/0DP;LX/93p;)V

    .line 271
    goto/16 :goto_5f

    .line 273
    :cond_111
    new-instance v12, LX/Htx;

    .line 275
    invoke-direct {v12, v7, v3, v14}, LX/Htx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 278
    goto/16 :goto_1f

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/0DP;LX/C3T;LX/I6q;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v14, p0

    .line 4
    move-object/from16 v13, p1

    .line 6
    move-object/from16 v9, p2

    .line 8
    move/from16 p5, p6

    .line 10
    instance-of v0, v3, LX/Adp;

    .line 12
    move-object/from16 p6, p4

    .line 14
    if-eqz v0, :cond_17a

    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, LX/Adp;

    .line 19
    iget v2, v10, LX/Adp;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_17a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, LX/Adp;->label:I

    .line 30
    :goto_1e
    iget-object v8, v10, LX/Adp;->result:Ljava/lang/Object;

    .line 32
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v10, LX/Adp;->label:I

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v1, :cond_32

    .line 39
    if-eq v1, v11, :cond_138

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_183

    .line 44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p3, :cond_d1

    .line 56
    invoke-interface/range {p3 .. p3}, LX/I6q;->BLP()LX/AWk;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_d1

    .line 62
    iget v0, v1, LX/AWk;->backgroundColor:I

    .line 64
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d1

    .line 74
    :goto_4a
    iget v0, v1, LX/AWk;->textColor:I

    .line 76
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_d7

    .line 86
    :goto_56
    if-eqz p3, :cond_5e

    .line 88
    invoke-interface/range {p3 .. p3}, LX/I6q;->BLO()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_60

    .line 94
    :cond_5e
    const-string v12, ""

    .line 96
    :cond_60
    iput-object v14, v10, LX/Adp;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v13, v10, LX/Adp;->L$1:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v10, LX/Adp;->L$2:Ljava/lang/Object;

    .line 103
    iput-object v9, v10, LX/Adp;->L$3:Ljava/lang/Object;

    .line 105
    iput-object v0, v10, LX/Adp;->L$4:Ljava/lang/Object;

    .line 107
    iput-object v0, v10, LX/Adp;->L$5:Ljava/lang/Object;

    .line 109
    move/from16 v0, p5

    .line 111
    iput-boolean v0, v10, LX/Adp;->Z$0:Z

    .line 113
    iput v7, v10, LX/Adp;->I$0:I

    .line 115
    iput v6, v10, LX/Adp;->I$1:I

    .line 117
    iput v11, v10, LX/Adp;->label:I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    const/16 v5, 0x190

    .line 123
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 140
    move-result v15

    .line 141
    if-lez v15, :cond_133

    .line 143
    new-instance v3, Landroid/text/TextPaint;

    .line 145
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 148
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    const/high16 v0, 0x42400000  # 48.0f

    .line 153
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    :goto_9f
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 161
    const/16 v16, 0x0

    .line 163
    const/16 p4, 0x0

    .line 165
    const/high16 p2, 0x3f800000  # 1.0f

    .line 167
    new-instance v2, Landroid/text/StaticLayout;

    .line 169
    move-object/from16 v19, v12

    .line 171
    move-object/from16 v20, v3

    .line 173
    move/from16 p0, v5

    .line 175
    move/from16 p3, v16

    .line 177
    move-object/from16 v18, v2

    .line 179
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 182
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 185
    move-result v0

    .line 186
    if-le v0, v5, :cond_da

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 191
    move-result v1

    .line 192
    const/high16 v0, 0x41400000  # 12.0f

    .line 194
    cmpl-float v0, v1, v0

    .line 196
    if-lez v0, :cond_da

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 201
    move-result v1

    .line 202
    const/high16 v0, 0x40800000  # 4.0f

    .line 204
    sub-float/2addr v1, v0

    .line 205
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    goto :goto_9f

    .line 209
    :cond_d1
    const/high16 v7, -0x1000000

    .line 211
    if-eqz v1, :cond_d7

    .line 213
    goto/16 :goto_4a

    .line 215
    :cond_d7
    const/4 v6, -0x1

    .line 216
    goto/16 :goto_56

    .line 218
    :cond_da
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 221
    move-result v0

    .line 222
    if-le v0, v5, :cond_117

    .line 224
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 227
    move-result v0

    .line 228
    int-to-float v1, v0

    .line 229
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v1, v0

    .line 235
    const/high16 v0, 0x43c80000  # 400.0f

    .line 237
    div-float/2addr v0, v1

    .line 238
    float-to-int v0, v0

    .line 239
    if-ge v0, v11, :cond_f2

    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_f2
    sub-int/2addr v0, v11

    .line 243
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 246
    move-result v0

    .line 247
    if-le v0, v15, :cond_fa

    .line 249
    move v0, v15

    .line 250
    :cond_fa
    invoke-static {v12, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "…"

    .line 268
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    move-result-object v19

    .line 272
    new-instance v2, Landroid/text/StaticLayout;

    .line 274
    move-object/from16 v18, v2

    .line 276
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 279
    :cond_117
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 282
    move-result v0

    .line 283
    sub-int/2addr v5, v0

    .line 284
    invoke-static {v5}, LX/5UK;->A01(I)F

    .line 287
    move-result v1

    .line 288
    cmpg-float v0, v1, v16

    .line 290
    if-gez v0, :cond_125

    .line 292
    const/4 v1, 0x0

    .line 293
    :cond_125
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 296
    move/from16 v0, v16

    .line 298
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    invoke-virtual {v2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 307
    :cond_133
    move-object/from16 v0, v17

    .line 309
    if-ne v8, v0, :cond_14f

    .line 311
    return-object v17

    .line 312
    :cond_138
    iget v6, v10, LX/Adp;->I$1:I

    .line 314
    iget v7, v10, LX/Adp;->I$0:I

    .line 316
    iget-boolean v0, v10, LX/Adp;->Z$0:Z

    .line 318
    move/from16 p5, v0

    .line 320
    iget-object v9, v10, LX/Adp;->L$3:Ljava/lang/Object;

    .line 322
    check-cast v9, LX/C3T;

    .line 324
    iget-object v13, v10, LX/Adp;->L$1:Ljava/lang/Object;

    .line 326
    check-cast v13, LX/0DP;

    .line 328
    iget-object v14, v10, LX/Adp;->L$0:Ljava/lang/Object;

    .line 330
    check-cast v14, Landroid/content/Context;

    .line 332
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 335
    :cond_14f
    check-cast v8, Landroid/graphics/Bitmap;

    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, v10, LX/Adp;->L$0:Ljava/lang/Object;

    .line 340
    iput-object v0, v10, LX/Adp;->L$1:Ljava/lang/Object;

    .line 342
    iput-object v0, v10, LX/Adp;->L$2:Ljava/lang/Object;

    .line 344
    iput-object v0, v10, LX/Adp;->L$3:Ljava/lang/Object;

    .line 346
    iput-object v0, v10, LX/Adp;->L$4:Ljava/lang/Object;

    .line 348
    iput-object v0, v10, LX/Adp;->L$5:Ljava/lang/Object;

    .line 350
    iput-object v0, v10, LX/Adp;->L$6:Ljava/lang/Object;

    .line 352
    move/from16 v0, p5

    .line 354
    iput-boolean v0, v10, LX/Adp;->Z$0:Z

    .line 356
    iput v7, v10, LX/Adp;->I$0:I

    .line 358
    iput v6, v10, LX/Adp;->I$1:I

    .line 360
    const/4 v0, 0x2

    .line 361
    iput v0, v10, LX/Adp;->label:I

    .line 363
    const-string v5, "processTextRenderMedia"

    .line 365
    move-object v0, v14

    .line 366
    move-object v1, v8

    .line 367
    move-object v2, v13

    .line 368
    move-object v3, v9

    .line 369
    move-object/from16 v4, p6

    .line 371
    move/from16 v6, p5

    .line 373
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0DP;LX/C3T;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Z)V

    .line 376
    goto/16 :goto_2f

    .line 378
    :cond_17a
    new-instance v10, LX/Adp;

    .line 380
    move-object/from16 v0, p6

    .line 382
    invoke-direct {v10, v0, v3}, LX/Adp;-><init>(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;)V

    .line 385
    goto/16 :goto_1e

    .line 387
    :cond_183
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/String;
    .registers 17

    .line 0
    const/4 v4, 0x5

    .line 1
    move-object v5, p5

    .line 2
    instance-of v0, p5, LX/3Up;

    .line 4
    move-object v6, p4

    .line 5
    if-eqz v0, :cond_69

    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/3Up;

    .line 10
    iget v0, v3, LX/3Up;->$t:I

    .line 12
    if-ne v0, v4, :cond_69

    .line 14
    iget v2, v3, LX/3Up;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_69

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/3Up;->A00:I

    .line 25
    :goto_19
    iget-object v2, v3, LX/3Up;->A06:Ljava/lang/Object;

    .line 27
    iget v0, v3, LX/3Up;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v1, :cond_6f

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :goto_25
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p3}, LX/Apk;->Brs()V

    .line 45
    invoke-interface {p3}, LX/Apk;->B2Z()[B

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_37

    .line 51
    array-length v0, v8

    .line 52
    if-nez v0, :cond_3e

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_37
    const-string v0, "fallback=no-thumbnail isNull="

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v0, p4, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 70
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    const-string v0, "fallback=thumbnail-invalid"

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, LX/3Up;->A01:Ljava/lang/Object;

    .line 82
    iput-object v0, v3, LX/3Up;->A02:Ljava/lang/Object;

    .line 84
    iput-object v0, v3, LX/3Up;->A03:Ljava/lang/Object;

    .line 86
    iput-object v0, v3, LX/3Up;->A04:Ljava/lang/Object;

    .line 88
    iput-object v0, v3, LX/3Up;->A05:Ljava/lang/Object;

    .line 90
    move/from16 v9, p6

    .line 92
    iput-boolean v9, v3, LX/3Up;->A07:Z

    .line 94
    iput v1, v3, LX/3Up;->A00:I

    .line 96
    const-string v7, "fallback-thumbnail"

    .line 98
    move-object v3, p0

    .line 99
    move-object v4, p1

    .line 100
    move-object v5, p2

    .line 101
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05(Landroid/content/Context;LX/0DP;LX/C3T;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;[BZ)LX/05v;

    .line 104
    goto :goto_25

    .line 105
    :cond_69
    new-instance v3, LX/3Up;

    .line 107
    invoke-direct {v3, p4, p5, v4}, LX/3Up;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_19

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static final A04(LX/8d9;)Ljava/lang/String;
    .registers 9

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "mediaData=null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-boolean v7, p0, LX/8d9;->A0t:Z

    .line 7
    iget-wide v3, p0, LX/8d9;->A0J:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 17
    move-result v5

    .line 18
    iget-boolean v4, p0, LX/8d9;->A0o:Z

    .line 20
    iget-boolean v3, p0, LX/8d9;->A0s:Z

    .line 22
    iget-boolean v2, p0, LX/8d9;->A17:Z

    .line 24
    iget-object v0, p0, LX/8d9;->A0f:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_1d
    const-string v0, "transferred="

    .line 31
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " partial="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " sidecar="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " transcoded="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " fileReadError="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " refetchable="

    .line 69
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/0DP;LX/C3T;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;[BZ)LX/05v;
    .registers 11

    .line 0
    const-string v3, "source=thumbnail cause="

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p5}, LX/1dB;->A0G([B)LX/1dC;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-direct {p3, v0, p4}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A08(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_11
    :try_start_11
    iget-object v0, p3, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0I5;->A0L()Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p5}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 30
    goto :goto_38
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_4c

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    :try_start_20
    const-string v1, "write-failed"

    .line 34
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, v1, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p3}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    if-eqz v2, :cond_4b
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_4c

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    return-object v0

    .line 56
    :goto_38
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/9HS;->A03:LX/9HS;

    .line 62
    new-instance v0, LX/93p;

    .line 64
    invoke-direct {v0, v2, p2, v1, p6}, LX/93p;-><init>(Landroid/net/Uri;LX/C3T;LX/9HS;Z)V

    .line 67
    invoke-static {p3}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 70
    invoke-direct {p3, p0, p1, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07(Landroid/content/Context;LX/0DP;LX/93p;)V

    .line 73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    :cond_4b
    return-object v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    if-eqz v2, :cond_52

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    :cond_52
    throw v0
.end method

.method public static final A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0DP;LX/C3T;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const-string v4, "source="

    .line 2
    invoke-direct {p4, p1, p5}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A08(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_6
    iget-object v0, p4, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0I5;->A0L()Ljava/io/File;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    move-result-object v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_38
    .catchall {:try_start_6 .. :try_end_14} :catchall_6d

    .line 20
    :try_start_14
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    const/16 v0, 0x5a

    .line 24
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_31

    .line 28
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 31
    if-nez v0, :cond_58

    .line 33
    const-string v1, "compress-failed"

    .line 35
    invoke-static {v4, p5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p4, v1, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p4}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2d} :catch_38
    .catchall {:try_start_1c .. :try_end_2d} :catchall_6d

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    goto :goto_54

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_6d

    .line 56
    :catch_38
    move-exception v0

    .line 57
    :try_start_39
    const-string v3, "write-failed"

    .line 59
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4, p5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " cause="

    .line 69
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p4, v3, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p4}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_6d

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    if-eqz v5, :cond_6c

    .line 84
    :goto_54
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/9HS;->A03:LX/9HS;

    .line 97
    new-instance v0, LX/93p;

    .line 99
    invoke-direct {v0, v2, p3, v1, p6}, LX/93p;-><init>(Landroid/net/Uri;LX/C3T;LX/9HS;Z)V

    .line 102
    invoke-static {p4}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 105
    invoke-direct {p4, p0, p2, v0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07(Landroid/content/Context;LX/0DP;LX/93p;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    if-eqz v5, :cond_76

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 118
    :cond_76
    throw v0
.end method

.method private final A07(Landroid/content/Context;LX/0DP;LX/93p;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    const/16 v0, 0x28

    .line 10
    invoke-static {p2, p1, p3, p0, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private final A08(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 44

    .line 0
    const-string v30, "source="

    .line 2
    :try_start_2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v39, p0

    .line 5
    move-object/from16 v31, p1

    .line 7
    move-object/from16 v40, p2

    .line 9
    move-object/from16 v0, v31

    .line 11
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v12

    .line 18
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v15

    .line 22
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    move-result v0

    .line 26
    const-string v29, "x"

    .line 28
    if-nez v0, :cond_30

    .line 30
    if-lez v12, :cond_30

    .line 32
    if-lez v15, :cond_30

    .line 34
    invoke-static {}, LX/00d;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5d

    .line 40
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 46
    if-ne v1, v0, :cond_5d

    .line 48
    :cond_30
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "recycled="

    .line 58
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " size="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    move-object/from16 v0, v29

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " config="

    .line 80
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "unreadable"

    .line 86
    new-instance v2, LX/9Xo;

    .line 88
    invoke-direct {v2, v0, v1}, LX/9Xo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto/16 :goto_244

    .line 93
    :cond_5d
    const/16 v0, 0x20

    .line 95
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v13

    .line 99
    new-array v14, v12, [I

    .line 101
    new-array v0, v12, [I

    .line 103
    move-object/from16 v28, v0

    .line 105
    new-array v0, v13, [Z

    .line 107
    move-object/from16 v27, v0

    .line 109
    const/16 v26, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 115
    const/16 v25, 0x0

    .line 117
    const/16 v24, 0x0

    .line 119
    const-wide/16 v22, 0x0

    .line 121
    const-wide/16 v20, 0x0

    .line 123
    :goto_7b
    const-wide/high16 v18, 0x4000000000000000L  # 2.0

    .line 125
    move/from16 v0, v26

    .line 127
    if-ge v0, v13, :cond_10f

    .line 129
    mul-int/lit8 v0, v26, 0x2

    .line 131
    add-int/lit8 v36, v0, 0x1

    .line 133
    mul-int v36, v36, v15

    .line 135
    mul-int/lit8 v0, v13, 0x2

    .line 137
    div-int v36, v36, v0

    .line 139
    const/16 v38, 0x1

    .line 141
    const/4 v2, 0x0

    .line 142
    move/from16 v35, v2

    .line 144
    move/from16 v37, v12

    .line 146
    move-object/from16 v32, v14

    .line 148
    move/from16 v33, v2

    .line 150
    move/from16 v34, v12

    .line 152
    invoke-virtual/range {v31 .. v38}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 155
    const-wide/16 v10, 0x0

    .line 157
    const-wide/16 v8, 0x0

    .line 159
    :cond_9f
    aget v3, v14, v2

    .line 161
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 164
    move-result v0

    .line 165
    mul-int/lit16 v1, v0, 0x12b

    .line 167
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 170
    move-result v0

    .line 171
    mul-int/lit16 v0, v0, 0x24b

    .line 173
    add-int/2addr v1, v0

    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 177
    move-result v0

    .line 178
    mul-int/lit8 v0, v0, 0x72

    .line 180
    add-int/2addr v1, v0

    .line 181
    div-int/lit16 v1, v1, 0x3e8

    .line 183
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 186
    move-result v0

    .line 187
    mul-int/2addr v1, v0

    .line 188
    div-int/lit16 v3, v1, 0xff

    .line 190
    aput v3, v28, v2

    .line 192
    int-to-long v0, v3

    .line 193
    add-long/2addr v10, v0

    .line 194
    mul-int v0, v3, v3

    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v8, v0

    .line 198
    const/16 v0, 0x10

    .line 200
    if-ge v3, v0, :cond_cc

    .line 202
    add-int/lit8 v24, v24, 0x1

    .line 204
    :cond_cc
    add-int/lit8 v2, v2, 0x1

    .line 206
    if-lt v2, v12, :cond_9f

    .line 208
    add-int/lit8 v3, v12, -0x1

    .line 210
    const/4 v2, 0x1

    .line 211
    :goto_d3
    if-ge v2, v3, :cond_ed

    .line 213
    add-int/lit8 v0, v2, -0x1

    .line 215
    aget v4, v28, v0

    .line 217
    aget v0, v28, v2

    .line 219
    mul-int/lit8 v0, v0, 0x2

    .line 221
    sub-int/2addr v4, v0

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 224
    aget v0, v28, v2

    .line 226
    add-int/2addr v4, v0

    .line 227
    int-to-long v0, v4

    .line 228
    add-long v22, v22, v0

    .line 230
    mul-int/2addr v4, v4

    .line 231
    int-to-long v0, v4

    .line 232
    add-long v20, v20, v0

    .line 234
    add-int/lit8 v25, v25, 0x1

    .line 236
    goto :goto_d3

    .line 237
    :cond_ed
    long-to-double v4, v10

    .line 238
    int-to-double v2, v12

    .line 239
    div-double/2addr v4, v2

    .line 240
    long-to-double v0, v8

    .line 241
    div-double/2addr v0, v2

    .line 242
    mul-double/2addr v4, v4

    .line 243
    sub-double/2addr v0, v4

    .line 244
    const-wide/16 v3, 0x0

    .line 246
    cmpg-double v2, v0, v3

    .line 248
    if-gez v2, :cond_fc

    .line 250
    const-wide/16 v0, 0x0

    .line 252
    :cond_fc
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D
    :try_end_ff
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_ff} :catch_266

    .line 255
    move-result-wide v1

    .line 256
    cmpg-double v0, v1, v18

    .line 258
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 261
    move-result v0

    .line 262
    :try_start_106
    aput-boolean v0, v27, v26

    .line 264
    add-long/2addr v6, v10

    .line 265
    add-long v16, v8, v16

    .line 267
    add-int/lit8 v26, v26, 0x1

    .line 269
    goto/16 :goto_7b

    .line 271
    :cond_10f
    mul-int v10, v13, v12

    .line 273
    long-to-double v8, v6

    .line 274
    int-to-double v4, v10

    .line 275
    div-double/2addr v8, v4

    .line 276
    move-wide/from16 v0, v16

    .line 278
    long-to-double v2, v0

    .line 279
    div-double/2addr v2, v4

    .line 280
    mul-double v0, v8, v8

    .line 282
    sub-double/2addr v2, v0

    .line 283
    const-wide/16 v4, 0x0

    .line 285
    cmpg-double v0, v2, v4

    .line 287
    if-gez v0, :cond_123

    .line 289
    const-wide/16 v2, 0x0

    .line 291
    :cond_123
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 294
    move-result-wide v16

    .line 295
    mul-int/lit8 v11, v24, 0x64

    .line 297
    div-int/2addr v11, v10

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_12b
    const/4 v3, -0x1

    .line 300
    if-ge v1, v13, :cond_135

    .line 302
    aget-boolean v0, v27, v1

    .line 304
    if-eqz v0, :cond_136

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 308
    goto :goto_12b

    .line 309
    :cond_135
    const/4 v1, -0x1

    .line 310
    :cond_136
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 313
    move-result v14

    .line 314
    if-gez v14, :cond_13d

    .line 316
    move v14, v13

    .line 317
    :cond_13d
    add-int/lit8 v10, v13, -0x1

    .line 319
    move v2, v10

    .line 320
    if-ltz v10, :cond_14e

    .line 322
    :goto_142
    add-int/lit8 v1, v2, -0x1

    .line 324
    aget-boolean v0, v27, v2

    .line 326
    if-nez v0, :cond_149

    .line 328
    goto :goto_14d

    .line 329
    :cond_149
    if-ltz v1, :cond_14e

    .line 331
    move v2, v1

    .line 332
    goto :goto_142

    .line 333
    :goto_14d
    move v3, v2

    .line 334
    :cond_14e
    sub-int/2addr v10, v3

    .line 335
    if-lez v25, :cond_164

    .line 337
    move-wide/from16 v0, v22

    .line 339
    long-to-double v6, v0

    .line 340
    move/from16 v0, v25

    .line 342
    int-to-double v4, v0

    .line 343
    div-double/2addr v6, v4

    .line 344
    move-wide/from16 v0, v20

    .line 346
    long-to-double v2, v0

    .line 347
    div-double/2addr v2, v4

    .line 348
    mul-double/2addr v6, v6

    .line 349
    sub-double/2addr v2, v6

    .line 350
    const-wide/16 v4, 0x0

    .line 352
    cmpg-double v0, v2, v4

    .line 354
    if-gez v0, :cond_166

    .line 356
    :cond_164
    const-wide/16 v2, 0x0

    .line 358
    :cond_166
    const/16 v0, 0x62

    .line 360
    const-string v4, "blank"

    .line 362
    if-lt v11, v0, :cond_1bf

    .line 364
    const-string v1, "black"

    .line 366
    :goto_16e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1bc

    .line 372
    div-int/lit8 v5, v12, 0x2

    .line 374
    div-int/lit8 v4, v15, 0x2

    .line 376
    move-object/from16 v0, v31

    .line 378
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 385
    move-result v7

    .line 386
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 389
    move-result v6

    .line 390
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 393
    move-result v5

    .line 394
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 397
    move-result v0

    .line 398
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 401
    move-result v4

    .line 402
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 405
    move-result v0

    .line 406
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 409
    move-result v0

    .line 410
    sub-int/2addr v4, v0

    .line 411
    const/16 v0, 0x10

    .line 413
    if-gt v4, v0, :cond_1b2

    .line 415
    const-string v4, "grey"

    .line 417
    :goto_1a1
    const-string v0, " tint="

    .line 419
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    :goto_1a7
    invoke-static {v8, v9}, LX/1UW;->A01(D)I

    .line 426
    move-result v7

    .line 427
    invoke-static/range {v16 .. v17}, LX/1UW;->A01(D)I

    .line 430
    move-result v6

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    goto :goto_1e1

    .line 434
    :cond_1b2
    if-le v6, v7, :cond_1b9

    .line 436
    if-le v6, v5, :cond_1b9

    .line 438
    const-string v4, "green"

    .line 440
    goto :goto_1a1

    .line 441
    :cond_1b9
    const-string v4, "other"

    .line 443
    goto :goto_1a1

    .line 444
    :cond_1bc
    const-string v4, ""

    .line 446
    goto :goto_1a7

    .line 447
    :cond_1bf
    cmpg-double v0, v16, v18

    .line 449
    if-gez v0, :cond_1c5

    .line 451
    move-object v1, v4

    .line 452
    goto :goto_16e

    .line 453
    :cond_1c5
    if-nez v14, :cond_1d3

    .line 455
    div-int/lit8 v1, v13, 0x4

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v0

    .line 462
    if-lt v10, v0, :cond_1d3

    .line 464
    const-string v1, "partial"

    .line 466
    goto :goto_16e

    .line 467
    :cond_1d3
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 470
    move-result v1

    .line 471
    const/16 v0, 0x140

    .line 473
    if-ge v1, v0, :cond_1de

    .line 475
    const-string v1, "low-res"

    .line 477
    goto :goto_16e

    .line 478
    :cond_1de
    const-string v1, "ok"

    .line 480
    goto :goto_16e

    .line 481
    :goto_1e1
    if-ge v8, v13, :cond_1ec

    .line 483
    aget-boolean v0, v27, v8

    .line 485
    if-eqz v0, :cond_1e9

    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 489
    :cond_1e9
    add-int/lit8 v8, v8, 0x1

    .line 491
    goto :goto_1e1

    .line 492
    :cond_1ec
    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    .line 495
    move-result v2

    .line 496
    const-string v3, "size="

    .line 498
    move-object/from16 v0, v29

    .line 500
    invoke-static {v3, v0, v12}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, " meanLuma="

    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, " lumaStdDev="

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, " dark="

    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, "% flatRows="

    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, "/"

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, " flatTop="

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v0, " flatBottom="

    .line 557
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    const-string v0, " sharpness="

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {v4, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    new-instance v2, LX/9Xo;

    .line 577
    invoke-direct {v2, v1, v0}, LX/9Xo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_244
    .catch Ljava/lang/RuntimeException; {:try_start_106 .. :try_end_244} :catch_266

    .line 580
    :goto_244
    iget-object v4, v2, LX/9Xo;->A01:Ljava/lang/String;

    .line 582
    iget-object v2, v2, LX/9Xo;->A00:Ljava/lang/String;

    .line 584
    move-object/from16 v1, v30

    .line 586
    move-object/from16 v0, v40

    .line 588
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    move-result-object v1

    .line 592
    const-string v0, " "

    .line 594
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    const-string v0, "ok"

    .line 600
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    xor-int/lit8 v2, v0, 0x1

    .line 606
    const-string v1, "reply-thumbnail"

    .line 608
    move-object/from16 v0, v39

    .line 610
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0B(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 613
    return-void

    .line 614
    :catch_266
    move-exception v0

    .line 615
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v1, v30

    .line 621
    move-object/from16 v0, v40

    .line 623
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    move-result-object v1

    .line 627
    const-string v0, " cause="

    .line 629
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    const-string v3, "reply-thumbnail"

    .line 635
    const-string v2, "measure-failed"

    .line 637
    const/4 v1, 0x1

    .line 638
    move-object/from16 v0, v39

    .line 640
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0B(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 643
    return-void
.end method

.method public static final A09(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0KG;

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-static {v1, p0, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "reply-abandoned"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A0B(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private final A0B(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v4

    .line 8
    const-string v3, " "

    .line 10
    const-string v2, "/"

    .line 12
    const-string v1, "StatusPlaybackReplyByStatusHandler/"

    .line 14
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v2, p2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-static {v3, p4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p3, :cond_33

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :goto_1e
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v2, p2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v3, v2, p4, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    goto :goto_1e
.end method
