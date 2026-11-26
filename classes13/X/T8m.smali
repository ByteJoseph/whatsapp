.class public LX/T8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/T8m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/T8m;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T8m;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/T8m;->A03:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/T8m;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/T8m;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/T8m;->$t:I

    .line 6
    iget-object v2, v1, LX/T8m;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/8zf;

    .line 10
    if-eqz v0, :cond_65

    .line 12
    iget-object v8, v1, LX/T8m;->A02:Ljava/lang/Object;

    .line 14
    check-cast v8, LX/SPA;

    .line 16
    iget-object v3, v1, LX/T8m;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/TRd;

    .line 20
    iget-object v7, v1, LX/T8m;->A04:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/K8P;

    .line 24
    iget v5, v1, LX/T8m;->A00:I

    .line 26
    check-cast v10, LX/Rv9;

    .line 28
    const-string v4, " "

    .line 30
    const-string v6, "ArEffectsController/loadAndEnableLutArEngineEffect Sending event "

    .line 32
    const-string v9, "ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer "

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, v2, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 40
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Loaded "

    .line 42
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-static {v10}, LX/SPA;->A01(LX/Rv9;)Ljava/io/File;

    .line 48
    move-result-object v1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v1, :cond_d7

    .line 52
    const/4 v12, 0x1

    .line 53
    new-instance v0, LX/AWe;

    .line 55
    invoke-direct {v0, v12}, LX/AWe;-><init>(I)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_d7

    .line 64
    const/4 v1, 0x0

    .line 65
    array-length v0, v11

    .line 66
    if-nez v0, :cond_4e

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_45
    if-eqz v0, :cond_d7

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_d7

    .line 77
    goto :goto_51

    .line 78
    :cond_4e
    aget-object v0, v11, v1

    .line 80
    goto :goto_45

    .line 81
    :goto_51
    :try_start_51
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 83
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    invoke-static {v1, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 93
    if-lez v0, :cond_d7

    .line 95
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    if-lez v0, :cond_d7

    .line 99
    goto/16 :goto_121
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_65} :catch_d7

    .line 101
    :cond_65
    iget-object v9, v1, LX/T8m;->A02:Ljava/lang/Object;

    .line 103
    check-cast v9, LX/SPA;

    .line 105
    iget-object v3, v1, LX/T8m;->A03:Ljava/lang/Object;

    .line 107
    check-cast v3, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 109
    iget-object v4, v1, LX/T8m;->A04:Ljava/lang/Object;

    .line 111
    check-cast v4, LX/TRd;

    .line 113
    iget v6, v1, LX/T8m;->A00:I

    .line 115
    check-cast v10, LX/Rv9;

    .line 117
    const-string v5, " "

    .line 119
    const-string v7, "ArEffectsController/loadAndEnableArEngineEffect Sending event "

    .line 121
    const-string v8, "ArEffectsController/loadAndEnableArEngineEffect Adding renderer "

    .line 123
    const-string v11, "ArEffectsController/loadAndEnableArEngineEffect Creating event "

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v1, v2, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 131
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Loaded "

    .line 133
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v1, v3, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 138
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 140
    invoke-static {v10, v0}, LX/SPA;->A02(LX/Rv9;Ljava/lang/String;)V

    .line 143
    :try_start_8f
    iget-object v3, v2, LX/8zf;->A01:LX/9JH;

    .line 145
    invoke-static {v11, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v0, v9, LX/SPA;->A04:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, LX/RzQ;

    .line 156
    iget-object v12, v9, LX/SPA;->A00:Landroid/content/Context;

    .line 158
    move-object v15, v4

    .line 159
    move-object/from16 v16, v2

    .line 161
    move-object v13, v10

    .line 162
    move-object v14, v1

    .line 163
    invoke-virtual/range {v11 .. v16}, LX/RzQ;->A00(Landroid/content/Context;LX/Rv9;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/TRd;LX/8zf;)LX/SnB;

    .line 166
    move-result-object v2
    :try_end_a7
    .catchall {:try_start_8f .. :try_end_a7} :catchall_c6

    .line 167
    iget-object v1, v10, LX/Rv9;->A02:Ljava/lang/String;

    .line 169
    iget-object v0, v10, LX/Rv9;->A01:Ljava/lang/String;

    .line 171
    invoke-interface {v4, v1, v0}, LX/TRd;->CK2(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_ae
    invoke-static {v3, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 181
    iget-object v1, v9, LX/SPA;->A01:LX/QlY;

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v6, v0}, LX/QlY;->A02(IZ)V

    .line 187
    invoke-static {v3, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5, v0, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 194
    invoke-virtual {v1, v2, v6}, LX/QlY;->A03(LX/TQU;I)V

    .line 197
    goto :goto_f7
    :try_end_c6
    .catchall {:try_start_ae .. :try_end_c6} :catchall_cd

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    new-instance v1, LX/8zW;

    .line 201
    invoke-direct {v1, v0}, LX/8zW;-><init>(Ljava/lang/Throwable;)V

    .line 204
    goto :goto_d3

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    new-instance v1, LX/8za;

    .line 208
    invoke-direct {v1, v0}, LX/8za;-><init>(Ljava/lang/Throwable;)V

    .line 211
    :goto_d3
    invoke-interface {v4, v1}, LX/TRd;->CET(LX/AdB;)V

    .line 214
    goto :goto_f7

    .line 215
    :catch_d7
    :cond_d7
    iget-object v1, v2, LX/8zf;->A01:LX/9JH;

    .line 217
    iget-object v0, v8, LX/SPA;->A02:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/9JH;->A00(LX/08a;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_fa

    .line 229
    const-string v0, "LUT load failed for IGLU-only: "

    .line 231
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/8zW;

    .line 241
    invoke-direct {v0, v1}, LX/8zW;-><init>(Ljava/lang/Throwable;)V

    .line 244
    invoke-interface {v3, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 247
    :goto_f7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    iget-object v0, v7, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 252
    iget-object v1, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 254
    iget-object v0, v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 256
    invoke-static {v10, v0}, LX/SPA;->A02(LX/Rv9;Ljava/lang/String;)V

    .line 259
    :try_start_103
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    iget-object v0, v8, LX/SPA;->A04:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v15

    .line 270
    check-cast v15, LX/RzQ;

    .line 272
    iget-object v0, v8, LX/SPA;->A00:Landroid/content/Context;

    .line 274
    move-object/from16 v19, v3

    .line 276
    move-object/from16 v20, v2

    .line 278
    move-object/from16 v17, v10

    .line 280
    move-object/from16 v18, v1

    .line 282
    move-object/from16 v16, v0

    .line 284
    invoke-virtual/range {v15 .. v20}, LX/RzQ;->A00(Landroid/content/Context;LX/Rv9;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/TRd;LX/8zf;)LX/SnB;

    .line 287
    move-result-object v7

    .line 288
    goto :goto_18b

    .line 289
    :goto_121
    move-object v14, v1
    :try_end_122
    .catchall {:try_start_103 .. :try_end_122} :catchall_1bd

    .line 290
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an IGLU effect"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    iget-object v0, v8, LX/SPA;->A04:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 300
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 302
    const-string v13, "LutSparkFilter"

    .line 304
    const-string v0, "Filter"

    .line 306
    invoke-static {v0, v13}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    sget-object v7, LX/Rhk;->A00:LX/06L;

    .line 312
    const-string v0, "_$0"

    .line 314
    invoke-virtual {v7, v11, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 327
    new-instance v0, LX/Rq9;

    .line 329
    invoke-direct {v0, v3, v2}, LX/Rq9;-><init>(LX/TRd;LX/8zf;)V

    .line 332
    new-instance v7, LX/SEE;

    .line 334
    invoke-direct {v7}, LX/SEE;-><init>()V

    .line 337
    iput-object v0, v7, LX/SEE;->A01:LX/Rq9;

    .line 339
    iput-object v12, v7, LX/SEE;->A02:Ljava/lang/Integer;

    .line 341
    iget-object v0, v2, LX/8zf;->A03:Ljava/lang/Float;

    .line 343
    if-eqz v0, :cond_15f

    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 348
    move-result v0

    .line 349
    iput v0, v7, LX/SEE;->A00:F

    .line 351
    :cond_15f
    iput-object v1, v7, LX/SEE;->A03:Ljava/lang/String;

    .line 353
    invoke-static {}, LX/SEE;->A00()LX/SVZ;

    .line 356
    move-result-object v11

    .line 357
    const/16 v1, 0x6e

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v0, v11, v13, v1}, LX/SFF;->A00(LX/SVb;LX/SVZ;Ljava/lang/String;I)LX/Sdr;

    .line 363
    move-result-object v11

    .line 364
    iget v0, v7, LX/SEE;->A00:F

    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "strength"

    .line 372
    invoke-virtual {v11, v0, v1}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 375
    iget-object v0, v7, LX/SEE;->A02:Ljava/lang/Integer;

    .line 377
    if-ne v0, v12, :cond_184

    .line 379
    iget-object v1, v7, LX/SEE;->A03:Ljava/lang/String;

    .line 381
    if-eqz v1, :cond_184

    .line 383
    const-string v0, "lut_path"

    .line 385
    invoke-virtual {v11, v0, v1}, LX/Sdr;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_184
    iget-object v0, v7, LX/SEE;->A01:LX/Rq9;

    .line 390
    new-instance v7, LX/SnC;

    .line 392
    invoke-direct {v7, v11, v0}, LX/SnC;-><init>(LX/Sdr;LX/Rq9;)V

    .line 395
    :goto_18b
    check-cast v7, LX/TQU;

    .line 397
    iget-object v1, v10, LX/Rv9;->A02:Ljava/lang/String;

    .line 399
    iget-object v0, v10, LX/Rv9;->A01:Ljava/lang/String;

    .line 401
    invoke-interface {v3, v1, v0}, LX/TRd;->CK2(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_194
    iget-object v2, v2, LX/8zf;->A01:LX/9JH;

    .line 406
    invoke-static {v2, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v4, v0, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 413
    iget-object v1, v8, LX/SPA;->A01:LX/QlY;
    :try_end_19f
    .catchall {:try_start_194 .. :try_end_19f} :catchall_1b2

    .line 415
    invoke-static {v14}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    :try_start_1a3
    invoke-virtual {v1, v5, v0}, LX/QlY;->A02(IZ)V

    .line 422
    invoke-static {v2, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v4, v0, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 429
    invoke-virtual {v1, v7, v5}, LX/QlY;->A03(LX/TQU;I)V

    .line 432
    goto/16 :goto_f7
    :try_end_1b2
    .catchall {:try_start_1a3 .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    move-exception v1

    .line 435
    new-instance v0, LX/8za;

    .line 437
    invoke-direct {v0, v1}, LX/8za;-><init>(Ljava/lang/Throwable;)V

    .line 440
    invoke-interface {v3, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 443
    goto/16 :goto_f7

    .line 445
    :catchall_1bd
    move-exception v1

    .line 446
    new-instance v0, LX/8zW;

    .line 448
    invoke-direct {v0, v1}, LX/8zW;-><init>(Ljava/lang/Throwable;)V

    .line 451
    invoke-interface {v3, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 454
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 456
    return-object v0
.end method
