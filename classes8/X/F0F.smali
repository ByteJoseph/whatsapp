.class public LX/F0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F0F;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0F;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/String;I)LX/F0F;
    .registers 4

    .line 0
    new-instance v0, LX/F0F;

    .line 2
    invoke-direct {v0, p1, p2}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0F;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_620

    .line 9
    :pswitch_9  #0x17, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x21, 0x24, 0x25, 0x26
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v4}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 18
    :goto_12
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v12

    .line 21
    :pswitch_15  #0x2
    iget-object v3, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 23
    check-cast v4, LX/Ahj;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const-string v1, "request_type"

    .line 31
    const-string v0, "thread"

    .line 33
    invoke-virtual {v4, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "thread_id"

    .line 38
    invoke-virtual {v4, v0, v3}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "message_count"

    .line 47
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "include_local_media_paths"

    .line 56
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "include_preview_fallback"

    .line 61
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    goto :goto_12

    .line 65
    :pswitch_41  #0x3
    iget-object v2, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 67
    check-cast v4, LX/Ahj;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x2

    .line 74
    new-instance v1, LX/F0F;

    .line 76
    invoke-direct {v1, v2, v0}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 79
    const-string v0, "payload"

    .line 81
    invoke-virtual {v4, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    goto :goto_12

    .line 85
    :pswitch_55  #0x4, 0x7
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 87
    check-cast v4, LX/FOf;

    .line 89
    invoke-static {v4}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v4, v0}, LX/FOf;->CGD(Ljava/lang/String;)V

    .line 95
    goto :goto_12

    .line 96
    :pswitch_60  #0x5, 0x9
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 98
    check-cast v4, LX/FOf;

    .line 100
    invoke-static {v4}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v4, v0}, LX/FOf;->CSL(Ljava/lang/String;)V

    .line 106
    goto :goto_12

    .line 107
    :pswitch_6b  #0x6, 0x8
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 109
    check-cast v4, LX/FOf;

    .line 111
    invoke-static {v4}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 114
    invoke-interface {v4, v0}, LX/FOf;->Cg6(Ljava/lang/String;)V

    .line 117
    goto :goto_12

    .line 118
    :pswitch_76  #0xa, 0x1f, 0x23
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 120
    invoke-static {v4}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/Jnt;->A0B(LX/KiG;Ljava/lang/String;)V

    .line 127
    goto :goto_12

    .line 128
    :pswitch_80  #0xf
    iget-object v3, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 130
    check-cast v4, LX/664;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 138
    invoke-static {v0}, LX/EVx;->A00(Lorg/json/JSONObject;)LX/EF8;

    .line 141
    move-result-object v0

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v0, :cond_14

    .line 145
    iget-object v2, v0, LX/EF8;->A02:Ljava/util/List;

    .line 147
    instance-of v0, v2, Ljava/util/Collection;

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    return-object v12

    .line 158
    :cond_9e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_14

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/EHk;

    .line 174
    iget-object v0, v0, LX/EHk;->A03:Ljava/lang/String;

    .line 176
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a2

    .line 182
    return-object v2

    .line 183
    :pswitch_b7  #0x12
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 185
    check-cast v4, Landroid/view/View;

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    check-cast v4, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    goto/16 :goto_12

    .line 201
    :pswitch_c9  #0x18
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 203
    invoke-static {v4}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v0}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 210
    const-string v1, "pma_qr_code"

    .line 212
    goto :goto_e0

    .line 213
    :pswitch_d5  #0x19
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 215
    invoke-static {v4}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v0}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 222
    const-string v1, "pmta_qr_code"

    .line 224
    :goto_e0
    sget-object v0, LX/JAs;->A0V:LX/Jbi;

    .line 226
    invoke-interface {v2, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 229
    goto/16 :goto_12

    .line 231
    :pswitch_e7  #0x20
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 233
    invoke-static {v4}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v0}, LX/J6Z;->A00(Ljava/lang/String;)LX/KEN;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_107

    .line 242
    :pswitch_f2  #0x22
    iget-object v2, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 244
    check-cast v4, LX/KiG;

    .line 246
    sget-wide v0, LX/EKl;->A00:J

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    const-string v1, "generated_username_pin"

    .line 254
    sget-object v0, LX/JAs;->A0V:LX/Jbi;

    .line 256
    invoke-interface {v4, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 259
    invoke-static {v2}, LX/J6Z;->A00(Ljava/lang/String;)LX/KEN;

    .line 262
    move-result-object v0

    .line 263
    :goto_107
    invoke-static {v4, v0}, LX/Jnt;->A09(LX/KiG;LX/KEN;)V

    .line 266
    goto/16 :goto_12

    .line 268
    :pswitch_10c  #0x28
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 270
    check-cast v4, LX/FLa;

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    const-string v0, "Exceeded max tool call follow-ups"

    .line 278
    goto :goto_159

    .line 279
    :pswitch_117  #0x29
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 281
    check-cast v4, LX/FLa;

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    const-string v0, "tool response send failed"

    .line 289
    goto :goto_159

    .line 290
    :pswitch_122  #0x2a
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 292
    check-cast v4, LX/FLa;

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    invoke-interface {v4, v1}, LX/FLa;->C4k(Ljava/lang/String;)V

    .line 301
    goto/16 :goto_12

    .line 303
    :pswitch_12f  #0x2b
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 305
    check-cast v4, LX/FLa;

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    invoke-interface {v4, v1}, LX/FLa;->CSm(Ljava/lang/String;)V

    .line 314
    goto/16 :goto_12

    .line 316
    :pswitch_13c  #0x2c
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 318
    check-cast v4, LX/FLa;

    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_159

    .line 326
    :pswitch_146  #0x2d
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 328
    check-cast v4, LX/FLa;

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    invoke-interface {v4, v1}, LX/FLa;->C4j(Ljava/lang/String;)V

    .line 337
    goto/16 :goto_12

    .line 339
    :pswitch_153  #0x2e, 0x31
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 341
    check-cast v4, LX/FLa;

    .line 343
    const-string v0, "recoverable tool follow-up failure"

    .line 345
    :goto_159
    invoke-interface {v4, v1, v0}, LX/FLa;->CVD(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto/16 :goto_12

    .line 350
    :pswitch_15e  #0x2f, 0x30
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 352
    check-cast v4, LX/FLa;

    .line 354
    invoke-interface {v4, v0}, LX/FLa;->CV9(Ljava/lang/String;)V

    .line 357
    goto/16 :goto_12

    .line 359
    :pswitch_167  #0x0
    iget-object v2, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 361
    check-cast v4, LX/EOp;

    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    iget-object v0, v4, LX/EOp;->A01:Ljava/lang/String;

    .line 369
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    new-instance v12, LX/EOp;

    .line 374
    invoke-direct {v12, v0, v2}, LX/EOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-object v12

    .line 378
    :pswitch_17a  #0x1
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 380
    check-cast v4, LX/EQa;

    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 386
    invoke-virtual {v4}, LX/EQa;->A04()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_191

    .line 392
    iget-object v0, v4, LX/EQa;->A0A:Ljava/lang/String;

    .line 394
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    const/4 v1, 0x1

    .line 399
    if-nez v0, :cond_61a

    .line 401
    :cond_191
    const/4 v1, 0x0

    .line 402
    goto/16 :goto_61a

    .line 404
    :pswitch_194  #0xb
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 406
    check-cast v4, LX/EQa;

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    iget-object v0, v4, LX/EQa;->A0E:Ljava/lang/String;

    .line 414
    goto/16 :goto_616

    .line 416
    :pswitch_1a0  #0xc
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 418
    check-cast v4, Lorg/json/JSONObject;

    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 424
    const-string v0, "kind"

    .line 426
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    goto/16 :goto_61a

    .line 436
    :pswitch_1b4  #0xd
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 438
    check-cast v4, Lorg/json/JSONObject;

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    move-result-object v12

    .line 448
    return-object v12

    .line 449
    :pswitch_1c1  #0xe
    iget-object v2, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 451
    check-cast v4, LX/664;

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    iget-object v11, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 459
    sget-object v4, LX/Dhy;->A04:LX/Dhy;

    .line 461
    goto :goto_1da

    .line 462
    :pswitch_1ce  #0x10
    iget-object v2, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 464
    check-cast v4, LX/664;

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    iget-object v11, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 472
    sget-object v4, LX/Dhy;->A03:LX/Dhy;

    .line 474
    :goto_1da
    const/4 v12, 0x0

    .line 475
    if-eqz v11, :cond_4d5

    .line 477
    const-string v0, "scope"

    .line 479
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    move-result-object v3

    .line 483
    const-string v0, "revision"

    .line 485
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    :goto_1e9
    instance-of v0, v10, Ljava/lang/String;

    .line 491
    if-eqz v0, :cond_4d2

    .line 493
    check-cast v10, Ljava/lang/String;

    .line 495
    if-eqz v10, :cond_4d2

    .line 497
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_4d2

    .line 503
    :goto_1f7
    if-eqz v11, :cond_4cf

    .line 505
    const-string v0, "connectors"

    .line 507
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    move-result-object v9

    .line 511
    :goto_1ff
    instance-of v0, v9, Lorg/json/JSONArray;

    .line 513
    if-eqz v0, :cond_4cc

    .line 515
    check-cast v9, Lorg/json/JSONArray;

    .line 517
    :goto_205
    if-eqz v3, :cond_4c9

    .line 519
    const-string v0, "scope_type"

    .line 521
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    :goto_20d
    iget-object v0, v4, LX/Dhy;->wireValue:Ljava/lang/String;

    .line 527
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_526

    .line 533
    const-string v0, "scope_id"

    .line 535
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_526

    .line 545
    if-eqz v10, :cond_526

    .line 547
    if-eqz v9, :cond_526

    .line 549
    const/16 v27, 0xa

    .line 551
    new-instance v26, LX/1Cv;

    .line 553
    move-object/from16 v1, v26

    .line 555
    move/from16 v0, v27

    .line 557
    invoke-direct {v1, v0}, LX/1Cv;-><init>(I)V

    .line 560
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 563
    move-result v25

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    :goto_237
    move/from16 v0, v25

    .line 569
    if-ge v7, v0, :cond_4d9

    .line 571
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 577
    if-eqz v0, :cond_4c3

    .line 579
    check-cast v2, Lorg/json/JSONObject;

    .line 581
    if-eqz v2, :cond_4c3

    .line 583
    const-string v0, "connector"

    .line 585
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    instance-of v0, v5, Ljava/lang/String;

    .line 591
    const/4 v1, 0x0

    .line 592
    if-eqz v0, :cond_4c3

    .line 594
    check-cast v5, Ljava/lang/String;

    .line 596
    if-eqz v5, :cond_4c3

    .line 598
    const-string v24, "methods"

    .line 600
    move-object/from16 v0, v24

    .line 602
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    instance-of v0, v4, Lorg/json/JSONObject;

    .line 608
    if-eqz v0, :cond_4c3

    .line 610
    check-cast v4, Lorg/json/JSONObject;

    .line 612
    if-eqz v4, :cond_4c3

    .line 614
    const-string v0, "display"

    .line 616
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_274

    .line 622
    const-string v0, "display_name"

    .line 624
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    :cond_274
    instance-of v0, v1, Ljava/lang/String;

    .line 630
    if-eqz v0, :cond_4bf

    .line 632
    check-cast v1, Ljava/lang/String;

    .line 634
    if-eqz v1, :cond_4bf

    .line 636
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 639
    move-result-object v23

    .line 640
    if-eqz v23, :cond_4bf

    .line 642
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_4bf

    .line 648
    :goto_288
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 655
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 670
    move-result-object v22

    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v21

    .line 675
    :cond_2a3
    :goto_2a3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_34a

    .line 681
    invoke-static/range {v21 .. v21}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 684
    move-result-object v20

    .line 685
    move-object/from16 v0, v20

    .line 687
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_2a3

    .line 693
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 696
    const-string v0, "label"

    .line 698
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    instance-of v0, v1, Ljava/lang/String;

    .line 704
    const/16 v19, 0x0

    .line 706
    if-eqz v0, :cond_2a3

    .line 708
    check-cast v1, Ljava/lang/String;

    .line 710
    if-eqz v1, :cond_2a3

    .line 712
    const-string v0, "mode"

    .line 714
    invoke-static {v0, v2}, LX/CyU;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 721
    move-result-object v29

    .line 722
    const-string v0, "mode_options"

    .line 724
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 727
    move-result-object v18

    .line 728
    new-instance v15, LX/1Cv;

    .line 730
    move/from16 v0, v27

    .line 732
    invoke-direct {v15, v0}, LX/1Cv;-><init>(I)V

    .line 735
    const/4 v13, 0x0

    .line 736
    if-eqz v18, :cond_310

    .line 738
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 741
    move-result v17

    .line 742
    :goto_2e6
    move/from16 v0, v17

    .line 744
    if-ge v13, v0, :cond_310

    .line 746
    const/16 v16, 0x0

    .line 748
    move-object/from16 v0, v18

    .line 750
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 753
    move-result-object v14

    .line 754
    instance-of v0, v14, Ljava/lang/String;

    .line 756
    if-eqz v0, :cond_2fa

    .line 758
    check-cast v14, Ljava/lang/String;

    .line 760
    move-object/from16 v16, v14

    .line 762
    :cond_2fa
    invoke-static/range {v16 .. v16}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 765
    move-result-object v14

    .line 766
    if-eqz v14, :cond_30d

    .line 768
    sget-object v0, LX/6Gm;->A05:LX/6Gm;

    .line 770
    if-eq v14, v0, :cond_30d

    .line 772
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_30d

    .line 778
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_30d
    add-int/lit8 v13, v13, 0x1

    .line 783
    goto :goto_2e6

    .line 784
    :cond_310
    invoke-static {v15}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 787
    move-result-object v34

    .line 788
    const-string v0, "override_mode"

    .line 790
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    move-result-object v13

    .line 794
    instance-of v0, v13, Ljava/lang/String;

    .line 796
    if-eqz v0, :cond_322

    .line 798
    check-cast v13, Ljava/lang/String;

    .line 800
    move-object/from16 v19, v13

    .line 802
    :cond_322
    invoke-static/range {v19 .. v19}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 805
    move-result-object v30

    .line 806
    const-string v0, "source_label"

    .line 808
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    instance-of v2, v0, Ljava/lang/String;

    .line 814
    if-eqz v2, :cond_334

    .line 816
    check-cast v0, Ljava/lang/String;

    .line 818
    if-nez v0, :cond_336

    .line 820
    :cond_334
    const-string v0, ""

    .line 822
    :cond_336
    new-instance v2, LX/EGF;

    .line 824
    move-object/from16 v28, v2

    .line 826
    move-object/from16 v31, v20

    .line 828
    move-object/from16 v32, v1

    .line 830
    move-object/from16 v33, v0

    .line 832
    invoke-direct/range {v28 .. v34}, LX/EGF;-><init>(LX/6Gm;LX/6Gm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 835
    move-object/from16 v0, v22

    .line 837
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    goto/16 :goto_2a3

    .line 842
    :cond_34a
    const/16 v18, 0x0

    .line 844
    if-eqz v3, :cond_38f

    .line 846
    const-string v0, "action_groups"

    .line 848
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    if-nez v2, :cond_35c

    .line 854
    const-string v0, "actionGroups"

    .line 856
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    :cond_35c
    :goto_35c
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 862
    if-eqz v0, :cond_392

    .line 864
    check-cast v2, Lorg/json/JSONObject;

    .line 866
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 873
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v1

    .line 893
    :goto_37d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_3b8

    .line 899
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    goto :goto_37d

    .line 911
    :cond_38f
    move-object/from16 v2, v18

    .line 913
    goto :goto_35c

    .line 914
    :cond_392
    instance-of v0, v2, Lorg/json/JSONArray;

    .line 916
    if-eqz v0, :cond_3b6

    .line 918
    check-cast v2, Lorg/json/JSONArray;

    .line 920
    invoke-static {v2, v8}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 927
    move-result-object v3

    .line 928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v1

    .line 932
    :goto_3a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3b8

    .line 938
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 941
    move-result v0

    .line 942
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    goto :goto_3a4

    .line 950
    :cond_3b6
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 952
    :cond_3b8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 955
    move-result-object v13

    .line 956
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v2

    .line 960
    :cond_3c0
    :goto_3c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3d2

    .line 966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 972
    if-eqz v0, :cond_3c0

    .line 974
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    goto :goto_3c0

    .line 978
    :cond_3d2
    invoke-static/range {v22 .. v22}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 985
    move-result-object v2

    .line 986
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v3

    .line 990
    :goto_3de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3f1

    .line 996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    move-object v0, v1

    .line 1001
    check-cast v0, LX/EGF;

    .line 1003
    iget-object v0, v0, LX/EGF;->A02:Ljava/lang/String;

    .line 1005
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    goto :goto_3de

    .line 1009
    :cond_3f1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1016
    move-result-object v3

    .line 1017
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    move-result-object v17

    .line 1021
    :cond_3fd
    :goto_3fd
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_47e

    .line 1027
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lorg/json/JSONObject;

    .line 1033
    move-object/from16 v0, v24

    .line 1035
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1038
    move-result-object v15

    .line 1039
    if-eqz v15, :cond_47c

    .line 1041
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1044
    move-result v0

    .line 1045
    :goto_415
    invoke-static {v8, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1052
    move-result-object v13

    .line 1053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    move-result-object v16

    .line 1057
    :cond_421
    :goto_421
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_450

    .line 1063
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1066
    move-result v0

    .line 1067
    if-eqz v15, :cond_44d

    .line 1069
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 1072
    move-result-object v14

    .line 1073
    :goto_431
    instance-of v0, v14, Ljava/lang/String;

    .line 1075
    if-eqz v0, :cond_421

    .line 1077
    check-cast v14, Ljava/lang/String;

    .line 1079
    if-eqz v14, :cond_421

    .line 1081
    invoke-static {v14}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    if-eqz v0, :cond_421

    .line 1087
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v14

    .line 1091
    check-cast v14, LX/EGF;

    .line 1093
    if-eqz v14, :cond_421

    .line 1095
    iget-object v0, v14, LX/EGF;->A02:Ljava/lang/String;

    .line 1097
    invoke-static {v0, v14, v4, v13}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1100
    goto :goto_421

    .line 1101
    :cond_44d
    move-object/from16 v14, v18

    .line 1103
    goto :goto_431

    .line 1104
    :cond_450
    const-string v0, "label"

    .line 1106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    instance-of v0, v1, Ljava/lang/String;

    .line 1112
    if-eqz v0, :cond_479

    .line 1114
    check-cast v1, Ljava/lang/String;

    .line 1116
    if-eqz v1, :cond_479

    .line 1118
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_479

    .line 1124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1127
    move-result v0

    .line 1128
    if-lez v0, :cond_479

    .line 1130
    :goto_46a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_3fd

    .line 1136
    new-instance v0, LX/EBs;

    .line 1138
    invoke-direct {v0, v1, v13}, LX/EBs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    goto :goto_3fd

    .line 1145
    :cond_479
    move-object/from16 v1, v18

    .line 1147
    goto :goto_46a

    .line 1148
    :cond_47c
    const/4 v0, 0x0

    .line 1149
    goto :goto_415

    .line 1150
    :cond_47e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    move-result-object v13

    .line 1158
    :cond_486
    :goto_486
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_49f

    .line 1164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    move-object v0, v1

    .line 1169
    check-cast v0, LX/EGF;

    .line 1171
    iget-object v0, v0, LX/EGF;->A02:Ljava/lang/String;

    .line 1173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_486

    .line 1179
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1182
    goto :goto_486

    .line 1183
    :cond_49f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_4b0

    .line 1189
    new-instance v1, LX/EBs;

    .line 1191
    move-object/from16 v0, v18

    .line 1193
    invoke-direct {v1, v0, v2}, LX/EBs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1196
    invoke-static {v1, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1199
    move-result-object v3

    .line 1200
    :cond_4b0
    new-instance v2, LX/EHf;

    .line 1202
    move-object/from16 v1, v23

    .line 1204
    move-object/from16 v0, v22

    .line 1206
    invoke-direct {v2, v5, v1, v0, v3}, LX/EHf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1209
    move-object/from16 v0, v26

    .line 1211
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1214
    goto :goto_4c5

    .line 1215
    :cond_4bf
    move-object/from16 v23, v5

    .line 1217
    goto/16 :goto_288

    .line 1219
    :cond_4c3
    add-int/lit8 v6, v6, 0x1

    .line 1221
    :goto_4c5
    add-int/lit8 v7, v7, 0x1

    .line 1223
    goto/16 :goto_237

    .line 1225
    :cond_4c9
    move-object v1, v12

    .line 1226
    goto/16 :goto_20d

    .line 1228
    :cond_4cc
    move-object v9, v12

    .line 1229
    goto/16 :goto_205

    .line 1231
    :cond_4cf
    move-object v9, v12

    .line 1232
    goto/16 :goto_1ff

    .line 1234
    :cond_4d2
    move-object v10, v12

    .line 1235
    goto/16 :goto_1f7

    .line 1237
    :cond_4d5
    move-object v3, v12

    .line 1238
    move-object v10, v12

    .line 1239
    goto/16 :goto_1e9

    .line 1241
    :cond_4d9
    invoke-static/range {v26 .. v26}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1244
    move-result-object v4

    .line 1245
    const-string v0, "websites"

    .line 1247
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1250
    move-result-object v5

    .line 1251
    instance-of v0, v5, Lorg/json/JSONArray;

    .line 1253
    if-eqz v0, :cond_519

    .line 1255
    check-cast v5, Lorg/json/JSONArray;

    .line 1257
    if-eqz v5, :cond_519

    .line 1259
    new-instance v3, LX/1Cv;

    .line 1261
    move/from16 v0, v27

    .line 1263
    invoke-direct {v3, v0}, LX/1Cv;-><init>(I)V

    .line 1266
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1269
    move-result v2

    .line 1270
    :goto_4f6
    if-ge v8, v2, :cond_515

    .line 1272
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 1275
    move-result-object v1

    .line 1276
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 1278
    if-eqz v0, :cond_512

    .line 1280
    check-cast v1, Lorg/json/JSONObject;

    .line 1282
    if-eqz v1, :cond_512

    .line 1284
    sget-object v0, LX/EVx;->A00:LX/EVx;

    .line 1286
    invoke-virtual {v0, v1}, LX/EVx;->A03(Lorg/json/JSONObject;)LX/EHJ;

    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_512

    .line 1292
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1295
    :goto_50f
    add-int/lit8 v8, v8, 0x1

    .line 1297
    goto :goto_4f6

    .line 1298
    :cond_512
    add-int/lit8 v6, v6, 0x1

    .line 1300
    goto :goto_50f

    .line 1301
    :cond_515
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1304
    move-result-object v12

    .line 1305
    :cond_519
    if-lez v6, :cond_520

    .line 1307
    const-string v0, "HatchTaskPermissionsJson/decodeTaskPermissions dropped="

    .line 1309
    invoke-static {v0, v6}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1312
    :cond_520
    new-instance v0, LX/EDg;

    .line 1314
    invoke-direct {v0, v10, v4, v12}, LX/EDg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1317
    return-object v0

    .line 1318
    :cond_526
    const-string v0, "HatchTaskPermissionsJson/decodeTaskPermissions scope-mismatch"

    .line 1320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1323
    return-object v12

    .line 1324
    :pswitch_52c  #0x11
    iget-object v5, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 1326
    check-cast v4, LX/664;

    .line 1328
    const/4 v0, 0x1

    .line 1329
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1332
    iget-object v1, v4, LX/664;->A00:Lorg/json/JSONObject;

    .line 1334
    if-eqz v1, :cond_5dc

    .line 1336
    const/4 v4, 0x0

    .line 1337
    const-string v0, "sections"

    .line 1339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 1346
    move-result-object v1

    .line 1347
    const/16 v0, 0x1b

    .line 1349
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1356
    move-result-object v1

    .line 1357
    const/16 v0, 0x1c

    .line 1359
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 1366
    move-result-object v0

    .line 1367
    new-instance v6, LX/1wD;

    .line 1369
    invoke-direct {v6, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 1372
    :cond_55c
    invoke-virtual {v6}, LX/1wD;->hasNext()Z

    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_5da

    .line 1378
    invoke-virtual {v6}, LX/1wD;->next()Ljava/lang/Object;

    .line 1381
    move-result-object v2

    .line 1382
    move-object v1, v2

    .line 1383
    check-cast v1, Lorg/json/JSONObject;

    .line 1385
    const-string v0, "scope"

    .line 1387
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1390
    move-result-object v3

    .line 1391
    const-string v0, "kind"

    .line 1393
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1396
    move-result-object v1

    .line 1397
    const-string v0, "owner"

    .line 1399
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_55c

    .line 1405
    if-eqz v3, :cond_5d8

    .line 1407
    const-string v0, "scope_type"

    .line 1409
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1412
    move-result-object v1

    .line 1413
    :goto_585
    const-string v0, "schedule"

    .line 1415
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_55c

    .line 1421
    const-string v0, "schedule_id"

    .line 1423
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_55c

    .line 1433
    :goto_599
    check-cast v2, Lorg/json/JSONObject;

    .line 1435
    if-eqz v2, :cond_5d0

    .line 1437
    const-string v0, "manage_permissions_available"

    .line 1439
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1445
    if-eqz v0, :cond_5d6

    .line 1447
    check-cast v1, Ljava/lang/Boolean;

    .line 1449
    if-eqz v1, :cond_5d6

    .line 1451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    move-result v3

    .line 1455
    :goto_5af
    const-string v0, "permissions"

    .line 1457
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 1464
    move-result-object v2

    .line 1465
    sget-object v1, LX/EVx;->A00:LX/EVx;

    .line 1467
    const/16 v0, 0x1d

    .line 1469
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1480
    move-result-object v1

    .line 1481
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1483
    new-instance v4, LX/EDf;

    .line 1485
    invoke-direct {v4, v1, v0, v3}, LX/EDf;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1488
    :cond_5d0
    new-instance v12, LX/EAY;

    .line 1490
    invoke-direct {v12, v4}, LX/EAY;-><init>(LX/EDf;)V

    .line 1493
    return-object v12

    .line 1494
    :cond_5d6
    const/4 v3, 0x0

    .line 1495
    goto :goto_5af

    .line 1496
    :cond_5d8
    const/4 v1, 0x0

    .line 1497
    goto :goto_585

    .line 1498
    :cond_5da
    move-object v2, v4

    .line 1499
    goto :goto_599

    .line 1500
    :cond_5dc
    const/4 v12, 0x0

    .line 1501
    return-object v12

    .line 1502
    :pswitch_5de  #0x13
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 1504
    check-cast v4, LX/E0X;

    .line 1506
    const/4 v0, 0x1

    .line 1507
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1510
    iget-object v0, v4, LX/E0X;->A00:Ljava/lang/String;

    .line 1512
    goto :goto_616

    .line 1513
    :pswitch_5e9  #0x14
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 1515
    check-cast v4, LX/EBt;

    .line 1517
    const/4 v0, 0x1

    .line 1518
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1521
    iget-object v0, v4, LX/EBt;->A00:Ljava/lang/String;

    .line 1523
    goto :goto_616

    .line 1524
    :pswitch_5f4  #0x15
    iget-object v0, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 1526
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    move-result v1

    .line 1530
    goto :goto_61a

    .line 1531
    :pswitch_5fb  #0x16
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 1533
    check-cast v4, LX/EQa;

    .line 1535
    const/4 v0, 0x1

    .line 1536
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1539
    iget-object v0, v4, LX/EQa;->A0A:Ljava/lang/String;

    .line 1541
    goto :goto_616

    .line 1542
    :pswitch_606  #0x27
    iget-object v1, v1, LX/F0F;->A00:Ljava/lang/String;

    .line 1544
    check-cast v4, Ljava/util/Map$Entry;

    .line 1546
    const/4 v0, 0x1

    .line 1547
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1550
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/08V;

    .line 1556
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1558
    :goto_616
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    move-result v1

    .line 1562
    :cond_61a
    :goto_61a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1565
    move-result-object v12

    .line 1566
    return-object v12

    .line 1567
    nop

    :pswitch_data_620
    .packed-switch 0x0
        :pswitch_167  #00000000
        :pswitch_17a  #00000001
        :pswitch_15  #00000002
        :pswitch_41  #00000003
        :pswitch_55  #00000004
        :pswitch_60  #00000005
        :pswitch_6b  #00000006
        :pswitch_55  #00000007
        :pswitch_6b  #00000008
        :pswitch_60  #00000009
        :pswitch_76  #0000000a
        :pswitch_194  #0000000b
        :pswitch_1a0  #0000000c
        :pswitch_1b4  #0000000d
        :pswitch_1c1  #0000000e
        :pswitch_80  #0000000f
        :pswitch_1ce  #00000010
        :pswitch_52c  #00000011
        :pswitch_b7  #00000012
        :pswitch_5de  #00000013
        :pswitch_5e9  #00000014
        :pswitch_5f4  #00000015
        :pswitch_5fb  #00000016
        :pswitch_9  #00000017
        :pswitch_c9  #00000018
        :pswitch_d5  #00000019
        :pswitch_9  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_76  #0000001f
        :pswitch_e7  #00000020
        :pswitch_9  #00000021
        :pswitch_f2  #00000022
        :pswitch_76  #00000023
        :pswitch_9  #00000024
        :pswitch_9  #00000025
        :pswitch_9  #00000026
        :pswitch_606  #00000027
        :pswitch_10c  #00000028
        :pswitch_117  #00000029
        :pswitch_122  #0000002a
        :pswitch_12f  #0000002b
        :pswitch_13c  #0000002c
        :pswitch_146  #0000002d
        :pswitch_153  #0000002e
        :pswitch_15e  #0000002f
        :pswitch_15e  #00000030
        :pswitch_153  #00000031
    .end packed-switch
.end method
