.class public LX/KI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/KI3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/KI3;
    .registers 2

    .line 0
    new-instance v0, LX/KI3;

    .line 2
    invoke-direct {v0, p0}, LX/KI3;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v0, v0, LX/KI3;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_458

    .line 9
    :pswitch_9  #0x29, 0x2a
    check-cast v1, LX/0jC;

    .line 11
    iget-object v4, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    :cond_d
    return-object v4

    .line 14
    :pswitch_e  #0x30
    check-cast v1, LX/Iy7;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    instance-of v0, v1, LX/Imm;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    check-cast v1, LX/Imm;

    .line 26
    if-eqz v1, :cond_24

    .line 28
    iget-object v0, v1, LX/Imm;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_d

    .line 36
    :cond_24
    const-string v4, ""

    .line 38
    return-object v4

    .line 39
    :pswitch_27  #0x19
    invoke-static {v1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/JhA;->A03:Ljava/util/Set;

    .line 45
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x2019

    .line 51
    const/16 v0, 0x27

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    const/4 v2, 0x6

    .line 61
    new-array v0, v2, [C

    .line 63
    fill-array-data v0, :array_444

    .line 66
    invoke-static {v1, v0}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-array v0, v2, [C

    .line 72
    fill-array-data v0, :array_44e

    .line 75
    invoke-static {v1, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_d

    .line 85
    const-string v4, "*"

    .line 87
    return-object v4

    .line 88
    :pswitch_58  #0x9
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    throw v1

    .line 95
    :pswitch_5f  #0x31
    check-cast v1, LX/Imk;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, v1, LX/Imk;->A00:LX/Jqn;

    .line 103
    iget-object v1, v0, LX/Jqn;->A02:Ljava/lang/String;

    .line 105
    const-string v0, "name"

    .line 107
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    move-result-object v4

    .line 111
    return-object v4

    .line 112
    :pswitch_70  #0x2f
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 120
    if-eqz v2, :cond_7f

    .line 122
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00:LX/1Yz;

    .line 124
    invoke-virtual {v2, v0}, LX/1Yy;->A04(LX/1Yz;)V

    .line 127
    :cond_7f
    sget-object v0, LX/1Z0;->A03:LX/1Z0;

    .line 129
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDensity(LX/1Z0;)V

    .line 132
    goto/16 :goto_318

    .line 134
    :pswitch_86  #0x2e
    check-cast v1, LX/Jql;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v0, v1, LX/Jql;->A00:Ljava/lang/String;

    .line 142
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    return-object v4

    .line 147
    :pswitch_93  #0x2d
    check-cast v1, LX/Jql;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v4, v1, LX/Jql;->A01:Ljava/lang/String;

    .line 155
    return-object v4

    .line 156
    :pswitch_9c  #0x2c
    check-cast v1, LX/Jqi;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v0, v1, LX/Jqi;->A01:Ljava/lang/String;

    .line 164
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    return-object v4

    .line 169
    :pswitch_a9  #0x2b
    check-cast v1, LX/Jqi;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v4, v1, LX/Jqi;->A02:Ljava/lang/String;

    .line 177
    return-object v4

    .line 178
    :pswitch_b2  #0x28
    check-cast v1, LX/05u;

    .line 180
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v1, LX/05u;->A0C:Z

    .line 189
    iput-boolean v0, v1, LX/05u;->A08:Z

    .line 191
    iput-boolean v2, v1, LX/05u;->A0B:Z

    .line 193
    goto/16 :goto_318

    .line 195
    :pswitch_c3  #0x27
    check-cast v1, LX/Jqn;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    iget-object v0, v1, LX/Jqn;->A05:Ljava/util/List;

    .line 203
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :pswitch_d0  #0x26
    check-cast v1, LX/JVH;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    invoke-virtual {v1}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :pswitch_db  #0x25
    check-cast v1, LX/Jqn;

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    iget-object v0, v1, LX/Jqn;->A05:Ljava/util/List;

    .line 227
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x10

    .line 233
    invoke-static {v1, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_f2  #0x24
    check-cast v1, LX/Iv2;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    invoke-virtual {v1}, LX/Iv2;->A00()LX/Ive;

    .line 251
    move-result-object v0

    .line 252
    iget-object v4, v0, LX/Ive;->wireName:Ljava/lang/String;

    .line 254
    return-object v4

    .line 255
    :pswitch_ff  #0x23
    check-cast v1, LX/JJx;

    .line 257
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v1, LX/JJx;->A04:Z

    .line 266
    iput-boolean v0, v1, LX/JJx;->A07:Z

    .line 268
    iput-boolean v2, v1, LX/JJx;->A02:Z

    .line 270
    iput-boolean v2, v1, LX/JJx;->A06:Z

    .line 272
    goto/16 :goto_318

    .line 274
    :pswitch_112  #0x22
    check-cast v1, LX/JJx;

    .line 276
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    iget-boolean v2, v1, LX/JJx;->A05:Z

    .line 284
    if-eqz v2, :cond_121

    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/JJx;->A03:Z

    .line 289
    :cond_121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v3

    .line 293
    iget-boolean v0, v1, LX/JJx;->A02:Z

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v2

    .line 299
    iget-boolean v0, v1, LX/JJx;->A07:Z

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    .line 305
    new-instance v4, LX/0sK;

    .line 307
    invoke-direct {v4, v3, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    return-object v4

    .line 311
    :pswitch_137  #0x21
    check-cast v1, LX/JJx;

    .line 313
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v1, LX/JJx;->A04:Z

    .line 322
    goto/16 :goto_318

    .line 324
    :pswitch_144  #0x20
    check-cast v1, LX/JJx;

    .line 326
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    iget-boolean v2, v1, LX/JJx;->A03:Z

    .line 334
    if-nez v2, :cond_161

    .line 336
    iput-boolean v3, v1, LX/JJx;->A07:Z

    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, v1, LX/JJx;->A02:Z

    .line 341
    iget-boolean v0, v1, LX/JJx;->A05:Z

    .line 343
    if-eqz v0, :cond_161

    .line 345
    iput-boolean v3, v1, LX/JJx;->A05:Z

    .line 347
    iget v0, v1, LX/JJx;->A01:I

    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 351
    iput v0, v1, LX/JJx;->A01:I

    .line 353
    :cond_161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_166  #0x1f
    check-cast v1, LX/JJx;

    .line 360
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    iget-boolean v0, v1, LX/JJx;->A05:Z

    .line 368
    if-eqz v0, :cond_174

    .line 370
    const/4 v4, 0x0

    .line 371
    return-object v4

    .line 372
    :cond_174
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v1, LX/JJx;->A05:Z

    .line 375
    iput-boolean v2, v1, LX/JJx;->A03:Z

    .line 377
    iget v0, v1, LX/JJx;->A01:I

    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 381
    iput v0, v1, LX/JJx;->A01:I

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 387
    return-object v4

    .line 388
    :pswitch_184  #0x1e
    check-cast v1, LX/JJx;

    .line 390
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iget-boolean v0, v1, LX/JJx;->A04:Z

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v4

    .line 402
    return-object v4

    .line 403
    :pswitch_193  #0x1d
    check-cast v1, LX/JJx;

    .line 405
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    iget-boolean v0, v1, LX/JJx;->A03:Z

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v4

    .line 417
    return-object v4

    .line 418
    :pswitch_1a2  #0x1c
    check-cast v1, LX/JJx;

    .line 420
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_1b4

    .line 428
    :pswitch_1ac  #0x1b
    check-cast v1, LX/JJx;

    .line 430
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 436
    :goto_1b4
    iput-boolean v0, v1, LX/JJx;->A06:Z

    .line 438
    goto/16 :goto_318

    .line 440
    :pswitch_1b8  #0x1a
    check-cast v1, LX/JJx;

    .line 442
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 448
    iget-boolean v0, v1, LX/JJx;->A06:Z

    .line 450
    iput-boolean v0, v1, LX/JJx;->A02:Z

    .line 452
    goto/16 :goto_318

    .line 454
    :pswitch_1c6  #0x18
    check-cast v1, LX/KBD;

    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iget-object v5, v1, LX/KBD;->A00:LX/JVR;

    .line 462
    iget-object v7, v1, LX/KBD;->A03:LX/JRH;

    .line 464
    iget-object v10, v1, LX/KBD;->A06:Ljava/util/List;

    .line 466
    iget-object v6, v1, LX/KBD;->A01:LX/Isx;

    .line 468
    iget-object v8, v1, LX/KBD;->A04:Ljava/lang/String;

    .line 470
    iget-object v9, v1, LX/KBD;->A05:Ljava/math/BigDecimal;

    .line 472
    new-instance v4, LX/KBD;

    .line 474
    invoke-direct/range {v4 .. v11}, LX/KBD;-><init>(LX/JVR;LX/Isx;LX/JRH;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 477
    return-object v4

    .line 478
    :pswitch_1de  #0x17
    check-cast v1, Landroid/view/ViewParent;

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 484
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 487
    move-result-object v4

    .line 488
    return-object v4

    .line 489
    :pswitch_1e9  #0x16
    check-cast v1, LX/JCt;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    sget-object v2, LX/IKr;->A0G:Ljava/util/Set;

    .line 497
    iget v0, v1, LX/JCt;->A00:I

    .line 499
    invoke-static {v2, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :pswitch_1fc  #0x15
    check-cast v1, Ljava/lang/String;

    .line 510
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 513
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    return-object v4

    .line 518
    :pswitch_206  #0x14
    check-cast v1, LX/05u;

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    const/4 v0, 0x1

    .line 525
    iput-boolean v0, v1, LX/05u;->A0C:Z

    .line 527
    iput-boolean v2, v1, LX/05u;->A0A:Z

    .line 529
    goto/16 :goto_318

    .line 531
    :pswitch_213  #0x13
    invoke-static {v1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 538
    move-result v0

    .line 539
    if-lez v0, :cond_226

    .line 541
    const-string v0, "0"

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v1

    .line 547
    const/4 v0, 0x1

    .line 548
    if-eqz v1, :cond_227

    .line 550
    :cond_226
    const/4 v0, 0x0

    .line 551
    :cond_227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    move-result-object v4

    .line 555
    return-object v4

    .line 556
    :pswitch_22c  #0x12
    check-cast v1, LX/JUU;

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    iget-boolean v0, v1, LX/JUU;->A04:Z

    .line 564
    if-eqz v0, :cond_23d

    .line 566
    const-wide/16 v0, 0x12c

    .line 568
    :goto_238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v4

    .line 572
    return-object v4

    .line 573
    :cond_23d
    const-wide/16 v0, 0x0

    .line 575
    goto :goto_238

    .line 576
    :pswitch_240  #0x11
    check-cast v1, LX/05u;

    .line 578
    sget-object v0, LX/Jh6;->A02:LX/Jh6;

    .line 580
    goto/16 :goto_2f5

    .line 582
    :pswitch_246  #0x10
    sget-object v0, LX/J5S;->$redex_init_class:LX/J5S;

    .line 584
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 587
    move-result-object v4

    .line 588
    return-object v4

    .line 589
    :pswitch_24d  #0xf
    check-cast v1, LX/05u;

    .line 591
    sget-object v0, LX/38t;->A01:LX/05k;

    .line 593
    goto/16 :goto_2f5

    .line 595
    :pswitch_253  #0xe
    check-cast v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 597
    sget-object v0, LX/0ew;->A07:LX/0BH;

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 603
    const-string v0, "WaDgwTigon"

    .line 605
    invoke-virtual {v1, v0}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->setEventLoopThreadName(Ljava/lang/String;)V

    .line 608
    sget-object v3, LX/0ew;->A0H:LX/00q;

    .line 610
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 613
    move-result v0

    .line 614
    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 616
    sget-object v2, LX/0ew;->A0I:LX/00q;

    .line 618
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 621
    move-result v0

    .line 622
    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 624
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 627
    move-result v0

    .line 628
    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 630
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 633
    move-result v0

    .line 634
    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 636
    goto/16 :goto_318

    .line 638
    :pswitch_27e  #0xd
    const-string v1, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 640
    const/4 v0, 0x0

    .line 641
    new-instance v4, LX/Ios;

    .line 643
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    return-object v4

    .line 647
    :pswitch_287  #0xc
    check-cast v1, LX/05u;

    .line 649
    sget-object v0, LX/Jl1;->A00:LX/1Fq;

    .line 651
    goto :goto_2f5

    .line 652
    :pswitch_28c  #0xa
    check-cast v1, Ljava/lang/Throwable;

    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 658
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 661
    move-result-object v4

    .line 662
    return-object v4

    .line 663
    :pswitch_297  #0x8, 0xb
    check-cast v1, Ljava/lang/Throwable;

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    instance-of v0, v1, LX/Ij4;

    .line 671
    if-eqz v0, :cond_2ca

    .line 673
    check-cast v1, LX/Ij4;

    .line 675
    invoke-virtual {v1}, LX/Ij4;->Agk()I

    .line 678
    move-result v4

    .line 679
    iget-object v0, v1, LX/Ij4;->requestInfo:LX/0ti;

    .line 681
    if-eqz v0, :cond_2c8

    .line 683
    invoke-virtual {v0}, LX/0ti;->A01()Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    :goto_2af
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    const-string v0, "(code: "

    .line 693
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, ") (operation: "

    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v0, ") "

    .line 707
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 710
    move-result-object v4

    .line 711
    return-object v4

    .line 712
    :cond_2c8
    const/4 v3, 0x0

    .line 713
    goto :goto_2af

    .line 714
    :cond_2ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    move-result-object v4

    .line 718
    return-object v4

    .line 719
    :pswitch_2cf  #0x7
    check-cast v1, LX/JTx;

    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 725
    iget-object v4, v1, LX/JTx;->A01:Ljava/lang/String;

    .line 727
    return-object v4

    .line 728
    :pswitch_2d8  #0x6
    check-cast v1, LX/JSL;

    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 734
    iget-object v4, v1, LX/JSL;->A02:Ljava/lang/String;

    .line 736
    return-object v4

    .line 737
    :pswitch_2e1  #0x5
    check-cast v1, LX/JTL;

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 743
    iget-object v4, v1, LX/JTL;->A02:Ljava/lang/String;

    .line 745
    return-object v4

    .line 746
    :pswitch_2ea  #0x4
    check-cast v1, LX/JSK;

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 752
    iget-object v4, v1, LX/JSK;->A02:Ljava/lang/String;

    .line 754
    return-object v4

    .line 755
    :pswitch_2f3  #0x3
    check-cast v1, LX/05u;

    .line 757
    :goto_2f5
    const/4 v0, 0x0

    .line 758
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 761
    const/4 v0, 0x1

    .line 762
    iput-boolean v0, v1, LX/05u;->A0C:Z

    .line 764
    goto :goto_318

    .line 765
    :pswitch_2fd  #0x2
    invoke-static {v1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/Jia;->A09:LX/JKR;

    .line 771
    invoke-virtual {v0, v1}, LX/JKR;->A00(Landroid/content/Context;)LX/Jia;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, LX/Jia;->A01()V

    .line 778
    goto :goto_318

    .line 779
    :pswitch_30b  #0x1
    check-cast v1, LX/05u;

    .line 781
    sget-object v0, LX/Jl2;->A02:LX/1Fq;

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    const/4 v0, 0x1

    .line 788
    iput-boolean v0, v1, LX/05u;->A0C:Z

    .line 790
    iput-boolean v0, v1, LX/05u;->A08:Z

    .line 792
    :goto_318
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 794
    return-object v4

    .line 795
    :pswitch_31b  #0x0
    check-cast v1, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;

    .line 797
    sget-object v0, LX/Jl2;->A02:LX/1Fq;

    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 803
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;->A05:Ljava/util/List;

    .line 805
    if-nez v0, :cond_32a

    .line 807
    sget-object v4, LX/Igx;->A00:LX/Igx;

    .line 809
    return-object v4

    .line 810
    :cond_32a
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 813
    move-result-object v7

    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v16

    .line 818
    :goto_332
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_435

    .line 824
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lcom/whatsapp/hatch/vm/VmEntryJson;

    .line 830
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A05:Ljava/lang/String;

    .line 832
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 835
    move-result-object v22

    .line 836
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A06:Ljava/lang/String;

    .line 838
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 841
    move-result-object v23

    .line 842
    iget-object v9, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A01:Ljava/lang/String;

    .line 844
    const/4 v15, 0x0

    .line 845
    if-eqz v9, :cond_432

    .line 847
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 850
    move-result v0

    .line 851
    if-lez v0, :cond_432

    .line 853
    :goto_355
    iget-object v8, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A03:Ljava/lang/String;

    .line 855
    sget-object v0, LX/Iui;->A00:LX/06C;

    .line 857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    move-result-object v3

    .line 861
    :cond_35d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    move-result v0

    .line 865
    const/4 v6, 0x0

    .line 866
    if-eqz v0, :cond_373

    .line 868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    move-result-object v6

    .line 872
    move-object v0, v6

    .line 873
    check-cast v0, LX/Iui;

    .line 875
    iget-object v0, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 877
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_35d

    .line 883
    :cond_373
    check-cast v6, LX/Iui;

    .line 885
    if-nez v6, :cond_384

    .line 887
    if-eqz v8, :cond_42e

    .line 889
    sget-object v6, LX/Iui;->A03:LX/Iui;

    .line 891
    iget-object v0, v6, LX/Iui;->wire:Ljava/lang/String;

    .line 893
    const/4 v3, 0x1

    .line 894
    invoke-static {v0, v3, v8}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 897
    move-result v0

    .line 898
    if-ne v0, v3, :cond_42e

    .line 900
    :cond_384
    :goto_384
    iget-object v10, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A04:Ljava/lang/String;

    .line 902
    sget-object v0, LX/Ius;->A00:LX/06C;

    .line 904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    move-result-object v3

    .line 908
    :cond_38c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_42b

    .line 914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    move-result-object v5

    .line 918
    move-object v0, v5

    .line 919
    check-cast v0, LX/Ius;

    .line 921
    iget-object v0, v0, LX/Ius;->wire:Ljava/lang/String;

    .line 923
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_38c

    .line 929
    :goto_3a1
    check-cast v5, LX/Ius;

    .line 931
    iget-boolean v4, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A08:Z

    .line 933
    iget-object v0, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A07:Ljava/util/Map;

    .line 935
    if-nez v0, :cond_3ad

    .line 937
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 940
    move-result-object v0

    .line 941
    :cond_3ad
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 944
    move-result-object v12

    .line 945
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 948
    move-result-object v13

    .line 949
    :cond_3b5
    :goto_3b5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3d3

    .line 955
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 962
    move-result-object v11

    .line 963
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_3b5

    .line 969
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 972
    move-result v0

    .line 973
    if-lez v0, :cond_3b5

    .line 975
    invoke-static {v11, v3, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 978
    goto :goto_3b5

    .line 979
    :cond_3d3
    invoke-static {v12}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 982
    move-result-object v27

    .line 983
    iget-object v3, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A00:Ljava/lang/Long;

    .line 985
    if-eqz v3, :cond_429

    .line 987
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 990
    move-result-wide v13

    .line 991
    const-wide/16 v11, 0x0

    .line 993
    cmp-long v0, v13, v11

    .line 995
    if-lez v0, :cond_429

    .line 997
    :goto_3e5
    iget-object v2, v2, Lcom/whatsapp/hatch/vm/VmEntryJson;->A02:Ljava/lang/String;

    .line 999
    if-eqz v2, :cond_427

    .line 1001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1004
    move-result v0

    .line 1005
    if-lez v0, :cond_427

    .line 1007
    :goto_3ef
    if-eqz v10, :cond_424

    .line 1009
    sget-object v0, LX/Ius;->A03:LX/Ius;

    .line 1011
    iget-object v0, v0, LX/Ius;->wire:Ljava/lang/String;

    .line 1013
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_424

    .line 1019
    sget-object v0, LX/Ius;->A02:LX/Ius;

    .line 1021
    iget-object v0, v0, LX/Ius;->wire:Ljava/lang/String;

    .line 1023
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_421

    .line 1029
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1031
    :goto_407
    new-instance v0, LX/JNr;

    .line 1033
    move-object/from16 v24, v9

    .line 1035
    move-object/from16 v25, v2

    .line 1037
    move-object/from16 v26, v8

    .line 1039
    move/from16 v28, v4

    .line 1041
    move-object/from16 v19, v5

    .line 1043
    move-object/from16 v21, v3

    .line 1045
    move-object/from16 v17, v0

    .line 1047
    move-object/from16 v18, v6

    .line 1049
    invoke-direct/range {v17 .. v28}, LX/JNr;-><init>(LX/Iui;LX/Ius;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1052
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    goto/16 :goto_332

    .line 1057
    :cond_421
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1059
    goto :goto_407

    .line 1060
    :cond_424
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1062
    goto :goto_407

    .line 1063
    :cond_427
    move-object v2, v15

    .line 1064
    goto :goto_3ef

    .line 1065
    :cond_429
    move-object v3, v15

    .line 1066
    goto :goto_3e5

    .line 1067
    :cond_42b
    const/4 v5, 0x0

    .line 1068
    goto/16 :goto_3a1

    .line 1070
    :cond_42e
    sget-object v6, LX/Iui;->A0A:LX/Iui;

    .line 1072
    goto/16 :goto_384

    .line 1074
    :cond_432
    move-object v9, v15

    .line 1075
    goto/16 :goto_355

    .line 1077
    :cond_435
    invoke-static {v1}, LX/Jl2;->A00(Lcom/whatsapp/hatch/vm/ControlPlaneResponseJson;)LX/JR1;

    .line 1080
    move-result-object v1

    .line 1081
    new-instance v0, LX/JR2;

    .line 1083
    invoke-direct {v0, v1, v7}, LX/JR2;-><init>(LX/JR1;Ljava/util/List;)V

    .line 1086
    new-instance v4, LX/Igq;

    .line 1088
    invoke-direct {v4, v0}, LX/Igq;-><init>(Ljava/lang/Object;)V

    .line 1091
    return-object v4

    .line 1092
    :array_444
    .array-data 2
        0x22s
        0x27s
        0x28s
        0x29s
        0x5bs
        0x5ds
    .end array-data

    :array_44e
    .array-data 2
        0x3as
        0x2cs
        0x2es
        0x3bs
        0x21s
        0x3fs
    .end array-data

    :pswitch_data_458
    .packed-switch 0x0
        :pswitch_31b  #00000000
        :pswitch_30b  #00000001
        :pswitch_2fd  #00000002
        :pswitch_2f3  #00000003
        :pswitch_2ea  #00000004
        :pswitch_2e1  #00000005
        :pswitch_2d8  #00000006
        :pswitch_2cf  #00000007
        :pswitch_297  #00000008
        :pswitch_58  #00000009
        :pswitch_28c  #0000000a
        :pswitch_297  #0000000b
        :pswitch_287  #0000000c
        :pswitch_27e  #0000000d
        :pswitch_253  #0000000e
        :pswitch_24d  #0000000f
        :pswitch_246  #00000010
        :pswitch_240  #00000011
        :pswitch_22c  #00000012
        :pswitch_213  #00000013
        :pswitch_206  #00000014
        :pswitch_1fc  #00000015
        :pswitch_1e9  #00000016
        :pswitch_1de  #00000017
        :pswitch_1c6  #00000018
        :pswitch_27  #00000019
        :pswitch_1b8  #0000001a
        :pswitch_1ac  #0000001b
        :pswitch_1a2  #0000001c
        :pswitch_193  #0000001d
        :pswitch_184  #0000001e
        :pswitch_166  #0000001f
        :pswitch_144  #00000020
        :pswitch_137  #00000021
        :pswitch_112  #00000022
        :pswitch_ff  #00000023
        :pswitch_f2  #00000024
        :pswitch_db  #00000025
        :pswitch_d0  #00000026
        :pswitch_c3  #00000027
        :pswitch_b2  #00000028
        :pswitch_9  #00000029
        :pswitch_9  #0000002a
        :pswitch_a9  #0000002b
        :pswitch_9c  #0000002c
        :pswitch_93  #0000002d
        :pswitch_86  #0000002e
        :pswitch_70  #0000002f
        :pswitch_e  #00000030
        :pswitch_5f  #00000031
    .end packed-switch
.end method
