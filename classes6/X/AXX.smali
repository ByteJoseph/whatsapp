.class public final synthetic LX/AXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A4M;

.field public final synthetic A01:LX/9Am;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/A4M;LX/9Am;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AXX;->A01:LX/9Am;

    .line 5
    iput-object p1, p0, LX/AXX;->A00:LX/A4M;

    .line 7
    iput-object p3, p0, LX/AXX;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/AXX;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-boolean p5, p0, LX/AXX;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/AXX;->A01:LX/9Am;

    .line 4
    iget-object v8, v2, LX/AXX;->A00:LX/A4M;

    .line 6
    iget-object v1, v2, LX/AXX;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, v2, LX/AXX;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-boolean v11, v2, LX/AXX;->A04:Z

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v1}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    iget-object v2, v8, LX/A4M;->A00:LX/9J0;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    const-string v2, ""

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v1, v2

    .line 33
    :cond_21
    invoke-static {v3, v1}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iget-object v1, v8, LX/A4M;->A04:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v1, v2

    .line 41
    :cond_29
    invoke-static {v3, v1}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    iget-object v9, v8, LX/A4M;->A0E:[B

    .line 46
    if-eqz v9, :cond_192

    .line 48
    invoke-static {v9}, LX/8zw;->A00([B)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-static {v3, v1}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    iget-object v1, v8, LX/A4M;->A0C:[B

    .line 57
    if-eqz v1, :cond_18f

    .line 59
    invoke-static {v1}, LX/8zw;->A00([B)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-static {v3, v1}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    iget-object v7, v8, LX/A4M;->A0D:[B

    .line 68
    if-eqz v7, :cond_4a

    .line 70
    invoke-static {v7}, LX/8zw;->A00([B)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    invoke-static {v3, v2}, LX/8zw;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v10, v1}, LX/8zw;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 89
    move-result v5

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v5, :cond_97

    .line 93
    const-string v5, "AlbumArtworkWaDownloader/download retrieving from cache"

    .line 95
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    iget-object v5, v0, LX/9Am;->A02:LX/05b;

    .line 100
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 106
    invoke-virtual {v5, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8a

    .line 112
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, v0, LX/9Am;->A05:LX/05b;

    .line 117
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 120
    move-result-object v4

    .line 121
    :goto_79
    invoke-static {v4}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 124
    move-result-object v3

    .line 125
    const-string v0, "is_cached"

    .line 127
    const v1, 0x1de932c6

    .line 130
    invoke-interface {v3, v1, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v4, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 137
    return-void

    .line 138
    :cond_8a
    const-string v5, "AlbumArtworkWaDownloader/download invalid album artwork"

    .line 140
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 146
    const-string v5, "AlbumArtworkWaDownloader/download cache invalid, fetching artwork"

    .line 148
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    :cond_97
    iget-object v6, v0, LX/9Am;->A01:LX/9qu;

    .line 153
    if-eqz v6, :cond_a6

    .line 155
    iget-object v5, v6, LX/9qu;->A00:LX/U65;

    .line 157
    if-nez v5, :cond_a3

    .line 159
    iget-object v5, v6, LX/9qu;->A01:LX/U69;

    .line 161
    if-eqz v5, :cond_a6

    .line 163
    :cond_a3
    invoke-static {v5, v2}, LX/V3C;->A01(LX/V3C;Z)V

    .line 166
    :cond_a6
    if-eqz v11, :cond_141

    .line 168
    if-eqz v9, :cond_1ae

    .line 170
    if-eqz v7, :cond_1ae

    .line 172
    const-string v5, "-temp"

    .line 174
    invoke-virtual {v0, v10, v5}, LX/8zw;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v16

    .line 178
    invoke-static/range {v16 .. v16}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 181
    iget-object v6, v0, LX/9Am;->A00:LX/9VD;

    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 187
    move-result-object v19

    .line 188
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 191
    move-result-object v18

    .line 192
    iget-object v15, v6, LX/9VD;->A00:LX/9Am;

    .line 194
    invoke-static {v8, v15}, LX/9Am;->A02(LX/A4M;LX/9Am;)LX/92R;

    .line 197
    move-result-object v12

    .line 198
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    iget-object v14, v8, LX/A4M;->A00:LX/9J0;

    .line 206
    iget-object v5, v15, LX/9Am;->A09:LX/05b;

    .line 208
    invoke-static {v5}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v15}, LX/0Yt;->A0J()LX/08a;

    .line 215
    move-result-object v6

    .line 216
    iget-object v5, v15, LX/9Am;->A07:LX/05b;

    .line 218
    invoke-static {v5}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 221
    move-result-object v10

    .line 222
    iget-object v5, v15, LX/9Am;->A08:LX/05b;

    .line 224
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/0W8;

    .line 230
    iget-object v5, v15, LX/9Am;->A06:LX/05b;

    .line 232
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    check-cast v13, LX/0XW;

    .line 238
    iget-object v5, v15, LX/9Am;->A04:LX/05b;

    .line 240
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v11

    .line 244
    check-cast v11, LX/0lM;

    .line 246
    iget-object v5, v15, LX/9Am;->A0B:LX/00q;

    .line 248
    invoke-static {v5}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 251
    move-result-object v9

    .line 252
    new-instance v5, LX/92t;

    .line 254
    move-object/from16 v17, v3

    .line 256
    invoke-direct/range {v5 .. v19}, LX/92t;-><init>(LX/08a;LX/0W8;LX/08s;LX/09B;LX/0bq;LX/0lM;LX/VPb;LX/0XW;LX/9J0;LX/9Am;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v6, LX/9qu;

    .line 261
    invoke-direct {v6, v5, v1}, LX/9qu;-><init>(LX/U65;LX/U69;)V

    .line 264
    iput-object v6, v0, LX/9Am;->A01:LX/9qu;

    .line 266
    :goto_10a
    iget-object v5, v6, LX/9qu;->A00:LX/U65;

    .line 268
    if-nez v5, :cond_13a

    .line 270
    iget-object v5, v6, LX/9qu;->A01:LX/U69;

    .line 272
    if-nez v5, :cond_13a

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_113
    const-string v5, "AlbumArtworkWaDownloader/download result="

    .line 277
    invoke-static {v5, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    if-eqz v6, :cond_19d

    .line 282
    invoke-virtual {v6}, LX/H6Z;->A04()Z

    .line 285
    move-result v5

    .line 286
    if-ne v5, v2, :cond_19d

    .line 288
    iget-object v2, v0, LX/9Am;->A02:LX/05b;

    .line 290
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 296
    invoke-virtual {v2, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_195

    .line 302
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, v0, LX/9Am;->A05:LX/05b;

    .line 307
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 310
    move-result-object v4

    .line 311
    const/4 v2, 0x0

    .line 312
    goto/16 :goto_79

    .line 314
    :cond_13a
    invoke-virtual {v5}, LX/V3C;->A04()LX/UPV;

    .line 317
    move-result-object v5

    .line 318
    iget-object v6, v5, LX/UPV;->A00:LX/H6Z;

    .line 320
    goto :goto_113

    .line 321
    :cond_141
    iget-object v5, v0, LX/9Am;->A00:LX/9VD;

    .line 323
    iget-object v7, v5, LX/9VD;->A00:LX/9Am;

    .line 325
    invoke-static {v8, v7}, LX/9Am;->A02(LX/A4M;LX/9Am;)LX/92R;

    .line 328
    move-result-object v15

    .line 329
    iget-object v6, v8, LX/A4M;->A00:LX/9J0;

    .line 331
    iget-object v5, v7, LX/9Am;->A09:LX/05b;

    .line 333
    invoke-static {v5}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v7}, LX/0Yt;->A0J()LX/08a;

    .line 340
    move-result-object v9

    .line 341
    iget-object v5, v7, LX/9Am;->A07:LX/05b;

    .line 343
    invoke-static {v5}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 346
    move-result-object v13

    .line 347
    iget-object v5, v7, LX/9Am;->A08:LX/05b;

    .line 349
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LX/0W8;

    .line 355
    iget-object v5, v7, LX/9Am;->A06:LX/05b;

    .line 357
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LX/0XW;

    .line 363
    iget-object v8, v7, LX/9Am;->A04:LX/05b;

    .line 365
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v14

    .line 369
    check-cast v14, LX/0lM;

    .line 371
    iget-object v8, v7, LX/9Am;->A0B:LX/00q;

    .line 373
    invoke-static {v8}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 376
    move-result-object v12

    .line 377
    new-instance v8, LX/92x;

    .line 379
    move-object/from16 v16, v5

    .line 381
    move-object/from16 v17, v6

    .line 383
    move-object/from16 v18, v7

    .line 385
    move-object/from16 v19, v3

    .line 387
    invoke-direct/range {v8 .. v19}, LX/92x;-><init>(LX/08a;LX/0W8;LX/08s;LX/09B;LX/0bq;LX/0lM;LX/VPb;LX/0XW;LX/9J0;LX/9Am;Ljava/io/File;)V

    .line 390
    new-instance v6, LX/9qu;

    .line 392
    invoke-direct {v6, v1, v8}, LX/9qu;-><init>(LX/U65;LX/U69;)V

    .line 395
    iput-object v6, v0, LX/9Am;->A01:LX/9qu;

    .line 397
    goto/16 :goto_10a

    .line 399
    :cond_18f
    move-object v1, v2

    .line 400
    goto/16 :goto_3f

    .line 402
    :cond_192
    move-object v1, v2

    .line 403
    goto/16 :goto_34

    .line 405
    :cond_195
    const-string v2, "AlbumArtworkWaDownloader/download invalid album artwork"

    .line 407
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 413
    :cond_19d
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, v0, LX/9Am;->A05:LX/05b;

    .line 418
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 421
    move-result-object v2

    .line 422
    const v1, 0x1de932c6

    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 429
    return-void

    .line 430
    :cond_1ae
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, v0, LX/9Am;->A05:LX/05b;

    .line 435
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 438
    move-result-object v2

    .line 439
    const v1, 0x1de932c6

    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v2, v1, v0}, LX/A0u;->A05(LX/A0u;IS)V

    .line 446
    return-void
.end method
