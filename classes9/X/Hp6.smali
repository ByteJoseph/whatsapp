.class public LX/Hp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hp6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/Hp6;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 4
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;
    .registers 4

    .line 0
    new-instance v1, LX/Hp6;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_c
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hp6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Hp6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4de

    .line 5
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H5N;

    .line 9
    iget-object v0, v0, LX/H5N;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Y()Z

    .line 20
    move-result v1

    .line 21
    :cond_15
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    return-object v5

    .line 26
    :pswitch_1a  #0x28
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/H6R;

    .line 30
    iget-object v0, v0, LX/H6R;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0N()Z

    .line 39
    move-result v1

    .line 40
    goto :goto_15

    .line 41
    :pswitch_29  #0x27
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/H6R;

    .line 45
    iget-object v0, v0, LX/H6R;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0L()Z

    .line 54
    move-result v1

    .line 55
    goto :goto_15

    .line 56
    :pswitch_38  #0x25
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/H6R;

    .line 60
    iget-object v0, v0, LX/H6R;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0M()Z

    .line 69
    move-result v1

    .line 70
    goto :goto_15

    .line 71
    :pswitch_47  #0x24
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/H6R;

    .line 75
    iget-object v0, v0, LX/H6R;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0m()Z

    .line 84
    move-result v1

    .line 85
    goto :goto_15

    .line 86
    :pswitch_56  #0x22
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroid/app/Activity;

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    move-result v1

    .line 94
    goto :goto_15

    .line 95
    :pswitch_5f  #0x20, 0x21
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/GjP;

    .line 99
    iget-object v0, v0, LX/GjP;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 108
    move-result v1

    .line 109
    goto :goto_15

    .line 110
    :pswitch_6e  #0x1e
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/HDc;

    .line 114
    iget-object v0, v0, LX/HDc;->A0O:LX/00q;

    .line 116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lorg/json/JSONObject;

    .line 122
    if-eqz v2, :cond_aa

    .line 124
    const-string v1, "auto_greeting_msg"

    .line 126
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_aa

    .line 132
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-ne v0, v1, :cond_aa

    .line 139
    goto :goto_15

    .line 140
    :pswitch_8c  #0xb
    iget-object v2, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 144
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x7e96

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x8bcc

    .line 163
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eq v0, v1, :cond_15

    .line 170
    :cond_aa
    const/4 v1, 0x0

    .line 171
    goto/16 :goto_15

    .line 173
    :pswitch_ad  #0x1d
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/HDc;

    .line 177
    iget-object v0, v0, LX/HDc;->A0O:LX/00q;

    .line 179
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lorg/json/JSONObject;

    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz v1, :cond_19

    .line 188
    const-string v0, "source_url"

    .line 190
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    return-object v5

    .line 195
    :pswitch_c3  #0x1c
    iget-object v1, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/HDc;

    .line 199
    iget-object v8, v1, LX/HDc;->A0G:Ljava/lang/String;

    .line 201
    iget-object v0, v1, LX/HDc;->A07:Ljava/lang/Integer;

    .line 203
    invoke-static {v0}, LX/Gu3;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 207
    iget-object v9, v1, LX/HDc;->A0I:Ljava/lang/String;

    .line 209
    iget-object v7, v1, LX/HDc;->A09:Ljava/lang/Long;

    .line 211
    iget-object v10, v1, LX/HDc;->A0E:Ljava/lang/String;

    .line 213
    new-instance v5, LX/HEB;

    .line 215
    invoke-direct/range {v5 .. v10}, LX/HEB;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-boolean v0, v1, LX/HDc;->A0Y:Z

    .line 220
    if-eqz v0, :cond_19

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v5, LX/HEB;->A09:Z

    .line 225
    return-object v5

    .line 226
    :pswitch_e2  #0x1b
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/HDc;

    .line 230
    iget-object v0, v0, LX/HDc;->A0O:LX/00q;

    .line 232
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lorg/json/JSONObject;

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v2, :cond_19

    .line 241
    const-string v1, "phone"

    .line 243
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_19

    .line 249
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    return-object v5

    .line 254
    :pswitch_fe  #0x1a
    iget-object v2, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/HDc;

    .line 258
    iget-object v0, v2, LX/HDc;->A07:Ljava/lang/Integer;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-eq v1, v0, :cond_114

    .line 267
    const/4 v0, 0x0

    .line 268
    if-ne v1, v0, :cond_4ce

    .line 270
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 272
    :goto_110
    iget-object v0, v2, LX/HDc;->A0I:Ljava/lang/String;

    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_117

    .line 276
    :cond_114
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 278
    goto :goto_110

    .line 279
    :goto_117
    :try_start_117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_4c6
    :try_end_11d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_117 .. :try_end_11d} :catch_4c1

    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v0

    .line 289
    if-eq v0, v2, :cond_1b7

    .line 291
    const/4 v2, 0x1

    .line 292
    const-string v0, "efg"

    .line 294
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v5, "unknown_video"

    .line 300
    if-eqz v1, :cond_19

    .line 302
    const/16 v0, 0xa

    .line 304
    :try_start_130
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 313
    new-instance v0, Ljava/lang/String;

    .line 315
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 318
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    move-result-object v3

    .line 322
    const-string v1, "vencode_tag"

    .line 324
    const-string v0, ""

    .line 326
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_19

    .line 336
    new-array v1, v2, [Ljava/lang/String;

    .line 338
    const-string v0, "."

    .line 340
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 350
    if-eqz v0, :cond_161

    .line 352
    move-object v3, v0

    .line 353
    :cond_161
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "sve_"

    .line 359
    invoke-static {v0, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 362
    move-result v0

    .line 363
    const-string v4, "h264"

    .line 365
    if-nez v0, :cond_21b

    .line 367
    const-string v0, "avc_"

    .line 369
    invoke-static {v0, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_21b

    .line 375
    invoke-static {v4, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_21b

    .line 381
    const-string v0, "hevc"

    .line 383
    invoke-static {v0, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 386
    move-result v0

    .line 387
    const-string v4, "h265"

    .line 389
    if-nez v0, :cond_21b

    .line 391
    invoke-static {v4, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_21b

    .line 397
    const-string v4, "av1"

    .line 399
    invoke-static {v4, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_21b

    .line 405
    const-string v4, "vp9"

    .line 407
    invoke-static {v4, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_21b

    .line 413
    const-string v4, "vp8"

    .line 415
    invoke-static {v4, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_21b

    .line 421
    const-string v4, "mpeg4"

    .line 423
    invoke-static {v4, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_21b

    .line 429
    const-string v4, "h263"

    .line 431
    invoke-static {v4, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_19

    .line 437
    goto/16 :goto_4b7
    :try_end_1b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_130 .. :try_end_1b7} :catch_4bb
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_1b7} :catch_4b8

    .line 439
    :cond_1b7
    const-string v0, "stp"

    .line 441
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    const-string v5, "unknown_image"

    .line 447
    if-eqz v3, :cond_19

    .line 449
    const/4 v0, 0x1

    .line 450
    new-array v2, v0, [Ljava/lang/String;

    .line 452
    const-string v0, "-"

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v3, v0, v2}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v3

    .line 463
    :goto_1cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_19

    .line 469
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    if-eqz v1, :cond_1ee

    .line 475
    const/16 v0, 0x5f

    .line 477
    invoke-static {v2, v2, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 488
    move-result v0

    .line 489
    const-string v4, "jpeg"

    .line 491
    sparse-switch v0, :sswitch_data_540

    .line 494
    :cond_1ee
    :goto_1ee
    const-string v0, "dst"

    .line 496
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v1

    .line 500
    goto :goto_1cf

    .line 501
    :sswitch_1f5
    const-string v4, "gif"

    .line 503
    goto :goto_20a

    .line 504
    :sswitch_1f8
    const-string v0, "jpg"

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    goto :goto_20e

    .line 511
    :sswitch_1ff
    const-string v4, "png"

    .line 513
    goto :goto_20a

    .line 514
    :sswitch_202
    const-string v4, "avif"

    .line 516
    goto :goto_20a

    .line 517
    :sswitch_205
    const-string v4, "heic"

    .line 519
    goto :goto_20a

    .line 520
    :sswitch_208
    const-string v4, "webp"

    .line 522
    :goto_20a
    :sswitch_20a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    :goto_20e
    if-nez v0, :cond_21b

    .line 528
    goto :goto_1ee

    .line 529
    :sswitch_211
    const-string v0, "jpegr"

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1ee

    .line 537
    const-string v4, "jpeg_r"

    .line 539
    :cond_21b
    return-object v4

    .line 540
    :pswitch_21c  #0x18
    iget-object v2, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 542
    check-cast v2, LX/HDc;

    .line 544
    iget-object v0, v2, LX/HDc;->A02:LX/HDZ;

    .line 546
    const/4 v5, 0x0

    .line 547
    if-eqz v0, :cond_246

    .line 549
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 551
    const/4 v0, -0x1

    .line 552
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 555
    move-result v1

    .line 556
    if-eq v1, v0, :cond_246

    .line 558
    const/4 v0, 0x0

    .line 559
    if-eq v1, v0, :cond_246

    .line 561
    const/4 v0, 0x2

    .line 562
    if-eq v1, v0, :cond_23f

    .line 564
    const/4 v0, 0x1

    .line 565
    if-eq v1, v0, :cond_23f

    .line 567
    const/4 v0, 0x3

    .line 568
    if-eq v1, v0, :cond_19

    .line 570
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_23f
    iget-object v0, v2, LX/HDc;->A03:LX/HDV;

    .line 577
    if-eqz v0, :cond_19

    .line 579
    iget-object v5, v0, LX/HDV;->A01:LX/0Dh;

    .line 581
    return-object v5

    .line 582
    :cond_246
    iget-object v0, v2, LX/HDc;->A0O:LX/00q;

    .line 584
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lorg/json/JSONObject;

    .line 590
    if-eqz v2, :cond_19

    .line 592
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 594
    const-string v0, "lid"

    .line 596
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 603
    move-result-object v5

    .line 604
    return-object v5

    .line 605
    :pswitch_25d  #0x17
    iget-object v3, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 607
    check-cast v3, LX/HDc;

    .line 609
    iget-object v0, v3, LX/HDc;->A02:LX/HDZ;

    .line 611
    const/4 v5, 0x0

    .line 612
    if-eqz v0, :cond_287

    .line 614
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 616
    const/4 v0, -0x1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 620
    move-result v1

    .line 621
    if-eq v1, v0, :cond_287

    .line 623
    const/4 v0, 0x0

    .line 624
    if-eq v1, v0, :cond_287

    .line 626
    const/4 v0, 0x2

    .line 627
    if-eq v1, v0, :cond_280

    .line 629
    const/4 v0, 0x1

    .line 630
    if-eq v1, v0, :cond_280

    .line 632
    const/4 v0, 0x3

    .line 633
    if-eq v1, v0, :cond_19

    .line 635
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_280
    iget-object v0, v3, LX/HDc;->A03:LX/HDV;

    .line 642
    if-eqz v0, :cond_19

    .line 644
    iget-object v5, v0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 646
    return-object v5

    .line 647
    :cond_287
    iget-object v0, v3, LX/HDc;->A0O:LX/00q;

    .line 649
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lorg/json/JSONObject;

    .line 655
    if-eqz v2, :cond_19

    .line 657
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 659
    const-string v0, "jid"

    .line 661
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 668
    move-result-object v5

    .line 669
    if-nez v5, :cond_19

    .line 671
    iget-object v0, v3, LX/HDc;->A0R:LX/00q;

    .line 673
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    return-object v5

    .line 678
    :pswitch_2a6  #0x16
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/HDc;

    .line 682
    iget-object v0, v0, LX/HDc;->A01:Ljava/lang/String;

    .line 684
    const/4 v5, 0x0

    .line 685
    if-eqz v0, :cond_19

    .line 687
    goto/16 :goto_4d3

    .line 689
    :pswitch_2b1  #0x14
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 692
    move-result-object v1

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 697
    const/16 v0, 0x1a27

    .line 699
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 702
    move-result v1

    .line 703
    goto/16 :goto_15

    .line 705
    :pswitch_2c1  #0x13
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/GTu;->A0K:LX/00g;

    .line 711
    goto :goto_318

    .line 712
    :pswitch_2c8  #0x12
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 715
    move-result-object v1

    .line 716
    sget-object v0, LX/GTu;->A03:LX/00g;

    .line 718
    goto :goto_318

    .line 719
    :pswitch_2cf  #0x11
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 722
    move-result-object v1

    .line 723
    const v0, 0x8ddb

    .line 726
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 729
    move-result v2

    .line 730
    sget-object v0, LX/GEp;->A00:LX/06C;

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v1

    .line 736
    :cond_2e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f3

    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    move-object v0, v5

    .line 747
    check-cast v0, LX/GEp;

    .line 749
    iget v0, v0, LX/GEp;->value:I

    .line 751
    if-ne v0, v2, :cond_2e0

    .line 753
    if-nez v5, :cond_19

    .line 755
    :cond_2f3
    sget-object v5, LX/GEp;->A03:LX/GEp;

    .line 757
    return-object v5

    .line 758
    :pswitch_2f6  #0x10
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/GTu;->A0L:LX/00g;

    .line 764
    goto :goto_318

    .line 765
    :pswitch_2fd  #0xf
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/GTu;->A0J:LX/00g;

    .line 771
    goto :goto_318

    .line 772
    :pswitch_304  #0xd
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 775
    move-result-object v1

    .line 776
    sget-object v0, LX/GTu;->A0A:LX/00g;

    .line 778
    goto :goto_318

    .line 779
    :pswitch_30b  #0xc
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 782
    move-result-object v1

    .line 783
    sget-object v0, LX/GTu;->A02:LX/00g;

    .line 785
    goto :goto_318

    .line 786
    :pswitch_312  #0xa
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 789
    move-result-object v1

    .line 790
    sget-object v0, LX/GTu;->A0M:LX/00g;

    .line 792
    :goto_318
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 795
    move-result v1

    .line 796
    goto/16 :goto_15

    .line 798
    :pswitch_31e  #0x9
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 801
    move-result-object v1

    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 806
    const/16 v0, 0x2638

    .line 808
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 811
    move-result v1

    .line 812
    goto/16 :goto_15

    .line 814
    :pswitch_32e  #0x8
    invoke-static {p0}, LX/Hp6;->A00(LX/Hp6;)LX/08a;

    .line 817
    move-result-object v2

    .line 818
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 820
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0x6bf2

    .line 826
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 829
    move-result v1

    .line 830
    goto/16 :goto_15

    .line 832
    :pswitch_340  #0x3
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 834
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    move-result-object v5

    .line 838
    if-nez v5, :cond_19

    .line 840
    const-string v5, "unknown"

    .line 842
    return-object v5

    .line 843
    :pswitch_34b  #0x2e
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, LX/H5R;

    .line 847
    iget-boolean v0, v0, LX/H5R;->A0E:Z

    .line 849
    goto :goto_358

    .line 850
    :pswitch_352  #0x2d
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/H5g;

    .line 854
    iget-boolean v0, v0, LX/H5g;->A0L:Z

    .line 856
    :goto_358
    if-eqz v0, :cond_360

    .line 858
    sget-object v5, LX/1Wt;->A00:LX/1Wt;

    .line 860
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 863
    return-object v5

    .line 864
    :cond_360
    const/16 v0, 0x18d

    .line 866
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 869
    move-result-object v5

    .line 870
    return-object v5

    .line 871
    :pswitch_367  #0x2c
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 873
    check-cast v0, LX/Gjn;

    .line 875
    iget-object v4, v0, LX/Gjn;->A04:LX/Gho;

    .line 877
    iget-wide v2, v4, LX/Gho;->A03:J

    .line 879
    const-wide/16 v0, 0x1

    .line 881
    add-long/2addr v2, v0

    .line 882
    iput-wide v2, v4, LX/Gho;->A03:J

    .line 884
    iget-wide v0, v4, LX/Gho;->A01:J

    .line 886
    iput-wide v0, v4, LX/Gho;->A02:J

    .line 888
    iput-wide v0, v4, LX/Gho;->A05:J

    .line 890
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 892
    return-object v5

    .line 893
    :pswitch_37d  #0x2b
    iget-object v1, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 895
    check-cast v1, LX/084;

    .line 897
    const/4 v0, 0x1

    .line 898
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 901
    :try_start_385
    new-instance v5, LX/H5g;

    .line 903
    invoke-direct {v5, v0}, LX/H5g;-><init>(Z)V

    .line 906
    goto :goto_3a6
    :try_end_38b
    .catchall {:try_start_385 .. :try_end_38b} :catchall_3aa

    .line 907
    :pswitch_38b  #0x2a
    iget-object v1, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 909
    check-cast v1, LX/084;

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 915
    :try_start_393
    new-instance v5, LX/H5R;

    .line 917
    invoke-direct {v5, v0}, LX/H5R;-><init>(Z)V

    .line 920
    goto :goto_3a6
    :try_end_399
    .catchall {:try_start_393 .. :try_end_399} :catchall_3aa

    .line 921
    :pswitch_399  #0x29
    iget-object v1, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 923
    check-cast v1, LX/084;

    .line 925
    const/4 v0, 0x1

    .line 926
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 929
    :try_start_3a1
    new-instance v5, LX/H5R;

    .line 931
    invoke-direct {v5, v0}, LX/H5R;-><init>(Z)V
    :try_end_3a6
    .catchall {:try_start_3a1 .. :try_end_3a6} :catchall_3aa

    .line 934
    :goto_3a6
    invoke-static {}, LX/00U;->A06()V

    .line 937
    return-object v5

    .line 938
    :catchall_3aa
    move-exception v0

    .line 939
    invoke-static {}, LX/00U;->A06()V

    .line 942
    throw v0

    .line 943
    :pswitch_3af  #0x26
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/H6R;

    .line 947
    iget-object v0, v0, LX/H6R;->A03:LX/05b;

    .line 949
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    move-result-object v5

    .line 961
    return-object v5

    .line 962
    :pswitch_3c2  #0x23
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 964
    check-cast v0, LX/CGU;

    .line 966
    iget-object v0, v0, LX/CGU;->A06:LX/05b;

    .line 968
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 975
    move-result-object v0

    .line 976
    iget-object v1, v0, LX/9h4;->A0X:Ljava/io/File;

    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 982
    const-string v0, "wamo_dynamic_hp_consumption.json"

    .line 984
    new-instance v5, Ljava/io/File;

    .line 986
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 989
    return-object v5

    .line 990
    :pswitch_3de  #0x1f
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 992
    check-cast v0, LX/HDc;

    .line 994
    iget-object v9, v0, LX/HDc;->A0K:Ljava/lang/String;

    .line 996
    if-eqz v9, :cond_437

    .line 998
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1000
    const/4 v7, 0x0

    .line 1001
    const-string v8, ""

    .line 1003
    new-instance v5, LX/HEB;

    .line 1005
    move-object v10, v7

    .line 1006
    invoke-direct/range {v5 .. v10}, LX/HEB;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    return-object v5

    .line 1010
    :pswitch_3f2  #0x19
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, LX/HDc;

    .line 1014
    iget-object v0, v0, LX/HDc;->A0N:LX/00q;

    .line 1016
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_437

    .line 1022
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1024
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1027
    move-result-object v5

    .line 1028
    return-object v5

    .line 1029
    :pswitch_405  #0x15
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v0, LX/HDV;

    .line 1033
    iget-object v9, v0, LX/HDV;->A0K:Ljava/lang/String;

    .line 1035
    const/4 v7, 0x0

    .line 1036
    if-eqz v9, :cond_41f

    .line 1038
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1041
    move-result v0

    .line 1042
    if-lez v0, :cond_41f

    .line 1044
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1046
    const-string v8, ""

    .line 1048
    new-instance v5, LX/HEB;

    .line 1050
    move-object v10, v7

    .line 1051
    invoke-direct/range {v5 .. v10}, LX/HEB;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    return-object v5

    .line 1055
    :cond_41f
    return-object v7

    .line 1056
    :pswitch_420  #0xe
    iget-object v1, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1060
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_437

    .line 1066
    iget-object v0, v1, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/0DE;

    .line 1074
    invoke-virtual {v0}, LX/0DE;->A03()Ljava/lang/String;

    .line 1077
    move-result-object v5

    .line 1078
    return-object v5

    .line 1079
    :cond_437
    const/4 v5, 0x0

    .line 1080
    return-object v5

    .line 1081
    :pswitch_439  #0x7
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 1085
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 1088
    move-result-object v1

    .line 1089
    iget-object v0, v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A00:LX/05b;

    .line 1091
    goto :goto_44e

    .line 1092
    :pswitch_444  #0x6
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v0, LX/H7t;

    .line 1096
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 1099
    move-result-object v1

    .line 1100
    iget-object v0, v0, LX/H7t;->A01:LX/05b;

    .line 1102
    :goto_44e
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 1105
    move-result-object v5

    .line 1106
    return-object v5

    .line 1107
    :pswitch_453  #0x5
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1109
    check-cast v0, LX/GYc;

    .line 1111
    iget-object v0, v0, LX/GYc;->A00:LX/05b;

    .line 1113
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "wamo_brand_lift_pending_calls"

    .line 1119
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1122
    move-result-object v5

    .line 1123
    return-object v5

    .line 1124
    :pswitch_464  #0x4
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 1128
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A00:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1133
    move-result-object v1

    .line 1134
    const/16 v0, 0x724f

    .line 1136
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1139
    move-result-wide v2

    .line 1140
    const-wide/32 v0, 0x15180

    .line 1143
    mul-long/2addr v2, v0

    .line 1144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    move-result-object v5

    .line 1148
    return-object v5

    .line 1149
    :pswitch_47d  #0x2
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, LX/H3M;

    .line 1153
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "unlinked_banner_last_seen_time_ms"

    .line 1159
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1162
    move-result-wide v0

    .line 1163
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1165
    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1168
    return-object v5

    .line 1169
    :pswitch_491  #0x1
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, LX/H3M;

    .line 1173
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 1176
    move-result-object v1

    .line 1177
    const-string v0, "unlinked_banner_shown_count"

    .line 1179
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1186
    move-result-object v5

    .line 1187
    return-object v5

    .line 1188
    :pswitch_4a4  #0x0
    iget-object v0, p0, LX/Hp6;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v0, LX/H3M;

    .line 1192
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 1195
    move-result-object v1

    .line 1196
    const-string v0, "ig_auto_xpost_nux_seen_count"

    .line 1198
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1201
    move-result v0

    .line 1202
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1205
    move-result-object v5

    .line 1206
    return-object v5

    .line 1207
    :goto_4b7
    return-object v4

    .line 1208
    :catch_4b8
    const-string v0, "WamoMediaCodecDetector/detectVideoCodec/efg json parse failed"

    .line 1210
    goto :goto_4bd

    .line 1211
    :catch_4bb
    const-string v0, "WamoMediaCodecDetector/detectVideoCodec/efg base64 decode failed"

    .line 1213
    :goto_4bd
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1216
    return-object v5

    .line 1217
    :catch_4c1
    const-string v0, "WamoMediaCodecDetector/detectCodec/url parse threw IllegalArgumentException"

    .line 1219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1222
    :cond_4c6
    const-string v0, "WamoMediaCodecDetector/detectCodec/uri parse returned null"

    .line 1224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1227
    const-string v5, "unknown"

    .line 1229
    return-object v5

    .line 1230
    :cond_4ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1233
    move-result-object v0

    .line 1234
    throw v0

    .line 1235
    :goto_4d3
    :try_start_4d3
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1238
    move-result-object v5

    .line 1239
    return-object v5
    :try_end_4d8
    .catch Lorg/json/JSONException; {:try_start_4d3 .. :try_end_4d8} :catch_4d8

    .line 1240
    :catch_4d8
    const-string v0, "WamoCreativePayload/clickToMessagePayloadJson: malformed click_to_message_payload_raw"

    .line 1242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1245
    return-object v5

    .line 1246
    :pswitch_data_4de
    .packed-switch 0x0
        :pswitch_4a4  #00000000
        :pswitch_491  #00000001
        :pswitch_47d  #00000002
        :pswitch_340  #00000003
        :pswitch_464  #00000004
        :pswitch_453  #00000005
        :pswitch_444  #00000006
        :pswitch_439  #00000007
        :pswitch_32e  #00000008
        :pswitch_31e  #00000009
        :pswitch_312  #0000000a
        :pswitch_8c  #0000000b
        :pswitch_30b  #0000000c
        :pswitch_304  #0000000d
        :pswitch_420  #0000000e
        :pswitch_2fd  #0000000f
        :pswitch_2f6  #00000010
        :pswitch_2cf  #00000011
        :pswitch_2c8  #00000012
        :pswitch_2c1  #00000013
        :pswitch_2b1  #00000014
        :pswitch_405  #00000015
        :pswitch_2a6  #00000016
        :pswitch_25d  #00000017
        :pswitch_21c  #00000018
        :pswitch_3f2  #00000019
        :pswitch_fe  #0000001a
        :pswitch_e2  #0000001b
        :pswitch_c3  #0000001c
        :pswitch_ad  #0000001d
        :pswitch_6e  #0000001e
        :pswitch_3de  #0000001f
        :pswitch_5f  #00000020
        :pswitch_5f  #00000021
        :pswitch_56  #00000022
        :pswitch_3c2  #00000023
        :pswitch_47  #00000024
        :pswitch_38  #00000025
        :pswitch_3af  #00000026
        :pswitch_29  #00000027
        :pswitch_1a  #00000028
        :pswitch_399  #00000029
        :pswitch_38b  #0000002a
        :pswitch_37d  #0000002b
        :pswitch_367  #0000002c
        :pswitch_352  #0000002d
        :pswitch_34b  #0000002e
    .end packed-switch

    :sswitch_data_540
    .sparse-switch
        0x18fc4 -> :sswitch_1f5
        0x19be1 -> :sswitch_1f8
        0x1b229 -> :sswitch_1ff
        0x2de012 -> :sswitch_202
        0x30ced7 -> :sswitch_205
        0x31e068 -> :sswitch_20a
        0x379f9c -> :sswitch_208
        0x60a2d0a -> :sswitch_211
    .end sparse-switch
.end method
