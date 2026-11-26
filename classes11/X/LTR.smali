.class public LX/LTR;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public final A01:LX/M4s;

.field public final synthetic A02:Lcom/whatsapp/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(LX/M4s;Lcom/whatsapp/profile/ui/WebImagePicker;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LTR;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p1, p0, LX/LTR;->A01:LX/M4s;

    .line 7
    return-void
.end method

.method private A02(Ljava/lang/String;)I
    .registers 29

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    if-eqz p1, :cond_19b

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19b

    .line 11
    const/4 v12, 0x0

    .line 12
    :try_start_c
    move-object/from16 v6, p0

    .line 14
    const-string v1, " "

    .line 16
    const-string v0, "%20"

    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/net/URL;

    .line 24
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v8, ""

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, v12

    .line 31
    const/4 v4, 0x0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_20} :catch_15c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_14d
    .catchall {:try_start_c .. :try_end_20} :catchall_149

    .line 32
    :cond_20
    :try_start_20
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v9

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const-string v0, "Cookie"

    .line 44
    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    iget-object v3, v6, LX/LTR;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 49
    iget-object v11, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0B:LX/15D;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v15

    .line 55
    iget-object v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A08:LX/0lO;

    .line 57
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v19, "web_image_download"

    .line 63
    invoke-static {v15, v7, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    const/16 v22, 0x5

    .line 68
    move-object v14, v12

    .line 69
    move-object/from16 v16, v12

    .line 71
    move-object/from16 v18, v12

    .line 73
    move-object/from16 v21, v12

    .line 75
    move/from16 v24, v7

    .line 77
    move/from16 v25, v7

    .line 79
    move/from16 v26, v7

    .line 81
    move-object v13, v12

    .line 82
    move-object/from16 v17, v0

    .line 84
    move-object/from16 v20, v9

    .line 86
    move/from16 v23, v7

    .line 88
    invoke-virtual/range {v11 .. v26}, LX/15D;->A0F(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 95
    move-result v9

    .line 96
    const/16 v0, 0x12c

    .line 98
    if-eq v9, v0, :cond_79

    .line 100
    const/16 v0, 0x12d

    .line 102
    if-eq v9, v0, :cond_79

    .line 104
    const/16 v0, 0x12e

    .line 106
    if-eq v9, v0, :cond_79

    .line 108
    const/16 v0, 0x12f

    .line 110
    if-eq v9, v0, :cond_79

    .line 112
    const/16 v0, 0x133

    .line 114
    if-eq v9, v0, :cond_79

    .line 116
    const/16 v0, 0x134

    .line 118
    if-eq v9, v0, :cond_79

    .line 120
    goto :goto_d3

    .line 121
    :cond_79
    const-string v0, "Location"

    .line 123
    invoke-interface {v5, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_d3

    .line 129
    new-instance v10, Ljava/net/URL;

    .line 131
    invoke-direct {v10, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 134
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 137
    move-result-object v9

    .line 138
    const-string v0, "webimage/download/bg redirected from "

    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " to "

    .line 148
    invoke-static {v9, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v0, "Set-Cookie"

    .line 153
    invoke-interface {v5, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_be

    .line 159
    const-string v0, ";"

    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    array-length v0, v1

    .line 166
    if-lez v0, :cond_aa

    .line 168
    aget-object v9, v1, v7

    .line 170
    :cond_aa
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_ba

    .line 176
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "; "

    .line 182
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    :cond_ba
    invoke-static {v8, v9}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    :cond_be
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 195
    move-object v1, v10

    .line 196
    const/16 v0, 0x14

    .line 198
    if-lt v4, v0, :cond_20

    .line 200
    if-ne v4, v0, :cond_d3

    .line 202
    const-string v0, "webimage/download/bg too many redirects"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_cf} :catch_142
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_cf} :catch_13b
    .catchall {:try_start_20 .. :try_end_cf} :catchall_138

    .line 207
    invoke-static {v5}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 210
    return v2

    .line 211
    :cond_d3
    :goto_d3
    :try_start_d3
    iget-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0A:LX/0bq;

    .line 213
    const/16 v0, 0x19

    .line 215
    invoke-interface {v5, v1, v12, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 218
    move-result-object v4
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_db} :catch_142
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_db} :catch_13b
    .catchall {:try_start_d3 .. :try_end_db} :catchall_138

    .line 219
    :try_start_db
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 221
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_ee

    .line 227
    const-string v0, "webimage/download/bg cr=null"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 232
    :cond_e8
    const-string v0, "webimage/download/bg os=null"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 237
    goto :goto_f7

    .line 238
    :cond_ee
    iget-object v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    .line 240
    invoke-interface {v1, v0}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_e8

    .line 246
    goto :goto_fe
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_f7} :catch_145
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_f7} :catch_13e
    .catchall {:try_start_db .. :try_end_f7} :catchall_18e

    .line 247
    :goto_f7
    invoke-static {v5}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 250
    invoke-static {v4}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 253
    return v2

    .line 254
    :goto_fe
    const/16 v9, 0x400

    .line 256
    :try_start_100
    new-array v8, v9, [B

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    :cond_104
    :goto_104
    invoke-static {v6}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_12e

    .line 266
    invoke-virtual {v4, v8, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 269
    move-result v1

    .line 270
    const/4 v0, -0x1

    .line 271
    if-eq v1, v0, :cond_12e

    .line 273
    invoke-virtual {v12, v8, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 276
    add-int/2addr v11, v1

    .line 277
    iget-object v0, v6, LX/LTR;->A01:LX/M4s;

    .line 279
    iget v0, v0, LX/M4s;->A02:I

    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    mul-int/lit8 v3, v11, 0x64

    .line 286
    div-int/2addr v3, v0

    .line 287
    :cond_11f
    if-eq v3, v10, :cond_104

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    new-array v0, v2, [Ljava/lang/Integer;

    .line 295
    aput-object v1, v0, v7

    .line 297
    invoke-virtual {v6, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 300
    move v10, v3

    .line 301
    goto :goto_104
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_12e} :catch_145
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_12e} :catch_13e
    .catchall {:try_start_100 .. :try_end_12e} :catchall_18e

    .line 302
    :cond_12e
    invoke-static {v5}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 305
    invoke-static {v4}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 308
    invoke-static {v12}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 311
    return v7

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    move-object v4, v12

    .line 314
    goto :goto_18f

    .line 315
    :catch_13b
    move-exception v1

    .line 316
    move-object v4, v12

    .line 317
    goto :goto_13f

    .line 318
    :catch_13e
    move-exception v1

    .line 319
    :goto_13f
    move-object v3, v12

    .line 320
    move-object v12, v5

    .line 321
    goto :goto_150

    .line 322
    :catch_142
    move-exception v1

    .line 323
    move-object v4, v12

    .line 324
    goto :goto_146

    .line 325
    :catch_145
    move-exception v1

    .line 326
    :goto_146
    move-object v3, v12

    .line 327
    move-object v12, v5

    .line 328
    goto :goto_15f

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    move-object v4, v12

    .line 331
    move-object v3, v12

    .line 332
    goto :goto_191

    .line 333
    :catch_14d
    move-exception v1

    .line 334
    move-object v4, v12

    .line 335
    move-object v3, v12

    .line 336
    :goto_150
    :try_start_150
    invoke-static {v6}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_182

    .line 342
    const-string v0, "webimage/download/bg/error"

    .line 344
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    goto :goto_182
    :try_end_15c
    .catchall {:try_start_150 .. :try_end_15c} :catchall_18c

    .line 348
    :catch_15c
    move-exception v1

    .line 349
    move-object v4, v12

    .line 350
    move-object v3, v12

    .line 351
    :goto_15f
    :try_start_15f
    invoke-static {v6}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_182

    .line 357
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_182

    .line 363
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "No space"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_182
    :try_end_177
    .catchall {:try_start_15f .. :try_end_177} :catchall_18c

    .line 375
    invoke-static {v12}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 378
    invoke-static {v4}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 381
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 384
    const/4 v0, 0x2

    .line 385
    return v0

    .line 386
    :cond_182
    :goto_182
    invoke-static {v12}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 389
    invoke-static {v4}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 392
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 395
    return v2

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    goto :goto_191

    .line 398
    :catchall_18e
    move-exception v0

    .line 399
    :goto_18f
    move-object v3, v12

    .line 400
    move-object v12, v5

    .line 401
    :goto_191
    invoke-static {v12}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 404
    invoke-static {v4}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 410
    throw v0

    .line 411
    :cond_19b
    return v2
.end method


# virtual methods
.method public A0n()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/LTR;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 2
    const v0, 0x7f123a73

    .line 5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x7f0e1274

    .line 14
    invoke-static {v4, v3, v2, v0, v1}, LX/MH0;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/LTR;->A00:LX/L6i;

    .line 20
    const/16 v1, 0xd

    .line 22
    new-instance v0, LX/MMS;

    .line 24
    invoke-direct {v0, p0, v1}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    iget-object v0, p0, LX/LTR;->A00:LX/L6i;

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/LTR;->A01:LX/M4s;

    .line 2
    iget-object v0, v4, LX/M4s;->A05:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, LX/LTR;->A02(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    iget-object v3, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "webimage/fullImage/download/bg/cancelled"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1a
    const-string v0, "webimage/fullImage/status: "

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 31
    if-nez v1, :cond_27

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :cond_27
    iget-object v0, v4, LX/M4s;->A07:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v0}, LX/LTR;->A02(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const-string v0, "webimage/thumbImage/download/bg/cancelled"

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    const-string v0, "webimage/thumbImage/status: "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 59
    goto :goto_22
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    iget-object v0, p0, LX/LTR;->A00:LX/L6i;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/LTR;->A00:LX/L6i;

    .line 12
    iget-object v3, p0, LX/LTR;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 14
    iget-object v0, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 16
    if-ne v0, p0, :cond_14

    .line 18
    iput-object v1, v3, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_30

    .line 26
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/LTR;->A01:LX/M4s;

    .line 32
    iget-object v1, v0, LX/M4s;->A06:Ljava/lang/String;

    .line 34
    const-string v0, "webImageSource"

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2f

    .line 54
    const-string v0, "webimage/download/error "

    .line 56
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_56

    .line 62
    iget-object v0, v3, LX/0JC;->A02:LX/00x;

    .line 64
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0W8;

    .line 70
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 73
    move-result v1

    .line 74
    const v0, 0x7f1225d7

    .line 77
    if-eqz v1, :cond_52

    .line 79
    const v0, 0x7f1225d4

    .line 82
    :cond_52
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 88
    const v1, 0x7f1219d2

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 95
    return-void
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, LX/LTR;->A00:LX/L6i;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/MH0;->A02(LX/L6i;I)V

    .line 16
    :cond_10
    return-void
.end method
