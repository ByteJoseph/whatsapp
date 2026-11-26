.class public LX/Ckx;
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
    iput p2, p0, LX/Ckx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ckx;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ckx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ckx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ckx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Ckx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_442

    .line 5
    :pswitch_5  #0x29, 0x2a
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/BiC;

    .line 9
    check-cast v0, LX/BJ0;

    .line 11
    iget v0, v0, LX/BJ0;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    return-object v3

    .line 18
    :pswitch_12  #0x25
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/Avw;

    .line 22
    iget-object v1, v0, LX/Avw;->A00:LX/08a;

    .line 24
    const/16 v0, 0x705a

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v1

    .line 30
    sget-object v3, LX/BfZ;->A03:LX/BfZ;

    .line 32
    iget v0, v3, LX/BfZ;->code:I

    .line 34
    if-eq v1, v0, :cond_11

    .line 36
    sget-object v3, LX/BfZ;->A02:LX/BfZ;

    .line 38
    iget v0, v3, LX/BfZ;->code:I

    .line 40
    if-eq v1, v0, :cond_11

    .line 42
    sget-object v3, LX/BfZ;->A04:LX/BfZ;

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x24
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/Avw;

    .line 49
    iget-object v1, v0, LX/Avw;->A00:LX/08a;

    .line 51
    const/16 v0, 0x724c

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 56
    move-result v1

    .line 57
    sget-object v3, LX/Avv;->A05:LX/Avv;

    .line 59
    iget v0, v3, LX/Avv;->code:I

    .line 61
    if-eq v1, v0, :cond_11

    .line 63
    sget-object v3, LX/Avv;->A04:LX/Avv;

    .line 65
    iget v0, v3, LX/Avv;->code:I

    .line 67
    if-eq v1, v0, :cond_11

    .line 69
    sget-object v3, LX/Avv;->A02:LX/Avv;

    .line 71
    iget v0, v3, LX/Avv;->code:I

    .line 73
    if-eq v1, v0, :cond_11

    .line 75
    sget-object v3, LX/Avv;->A03:LX/Avv;

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x31
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 82
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A01(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object v3

    .line 86
    return-object v3

    .line 87
    :pswitch_57  #0x30
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 91
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A08(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/FTq;

    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x2f
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 100
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0C(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/05v;

    .line 103
    move-result-object v3

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x2e
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 109
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0B(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/05v;

    .line 112
    move-result-object v3

    .line 113
    return-object v3

    .line 114
    :pswitch_72  #0x2d
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroid/content/Context;

    .line 118
    const v0, 0x7f08082e

    .line 121
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :pswitch_7e  #0x2c
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroid/content/Context;

    .line 130
    const v0, 0x7f08082d

    .line 133
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v3

    .line 137
    return-object v3

    .line 138
    :pswitch_8a  #0x2b
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 142
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A01:LX/00y;

    .line 144
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 150
    const/16 v0, 0x21b8

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v3

    .line 160
    return-object v3

    .line 161
    :pswitch_a1  #0x28
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, Ljava/util/List;

    .line 165
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 167
    const/4 v9, 0x2

    .line 168
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 171
    move-result-object v8

    .line 172
    if-nez v1, :cond_b0

    .line 174
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 176
    :cond_b0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v13

    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_139

    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/1ea;

    .line 193
    instance-of v0, v6, LX/BRR;

    .line 195
    if-eqz v0, :cond_b5

    .line 197
    move-object v5, v6

    .line 198
    check-cast v5, LX/BRR;

    .line 200
    iget-wide v1, v5, LX/BRR;->A00:J

    .line 202
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 204
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 206
    if-eqz v0, :cond_dd

    .line 208
    if-eqz v7, :cond_da

    .line 210
    iget-wide v3, v7, LX/BRR;->A00:J

    .line 212
    :goto_d4
    cmp-long v0, v1, v3

    .line 214
    if-lez v0, :cond_b5

    .line 216
    move-object v7, v5

    .line 217
    goto :goto_b5

    .line 218
    :cond_da
    const-wide/16 v3, 0x0

    .line 220
    goto :goto_d4

    .line 221
    :cond_dd
    iget-object v0, v5, LX/BRR;->A06:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v12

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b5

    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_fb

    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fb
    check-cast v5, Ljava/util/List;

    .line 253
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v11

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_117

    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/BRR;

    .line 270
    iget-wide v3, v0, LX/BRR;->A00:J

    .line 272
    cmp-long v0, v3, v1

    .line 274
    if-ltz v0, :cond_118

    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 278
    goto :goto_102

    .line 279
    :cond_117
    const/4 v10, -0x1

    .line 280
    :cond_118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v0

    .line 288
    if-gez v0, :cond_126

    .line 290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 293
    move-result v0

    .line 294
    :cond_126
    if-ge v0, v9, :cond_e3

    .line 296
    invoke-interface {v5, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 302
    move-result v0

    .line 303
    if-le v0, v9, :cond_e3

    .line 305
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 308
    move-result v0

    .line 309
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    goto :goto_e3

    .line 313
    :cond_139
    new-instance v3, LX/C46;

    .line 315
    invoke-direct {v3, v7, v8}, LX/C46;-><init>(LX/BRR;Ljava/util/Map;)V

    .line 318
    return-object v3

    .line 319
    :pswitch_13f  #0x27
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 321
    check-cast v1, Landroid/view/View;

    .line 323
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v3

    .line 333
    return-object v3

    .line 334
    :pswitch_14e  #0x26
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/Avw;

    .line 338
    iget-object v1, v0, LX/Avw;->A00:LX/08a;

    .line 340
    const/16 v0, 0x724b

    .line 342
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v3

    .line 350
    return-object v3

    .line 351
    :pswitch_15f  #0x23
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/Av1;

    .line 355
    iget-object v1, v0, LX/Av1;->A0k:LX/08a;

    .line 357
    sget-object v0, LX/Avc;->A01:LX/00g;

    .line 359
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_16c  #0x22
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/Av1;

    .line 368
    iget-object v1, v0, LX/Av1;->A0k:LX/08a;

    .line 370
    sget-object v0, LX/Avc;->A00:LX/00g;

    .line 372
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_179  #0x21
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, LX/Av1;

    .line 381
    iget-object v0, v1, LX/Av1;->A0X:LX/0Iu;

    .line 383
    invoke-static {v0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v0}, LX/17X;->A0A()Landroid/content/Context;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v1, v0}, LX/Av1;->A0G(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 400
    move-result-object v3

    .line 401
    return-object v3

    .line 402
    :pswitch_192  #0x20
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, LX/Av1;

    .line 406
    instance-of v0, v1, LX/Av0;

    .line 408
    if-eqz v0, :cond_1a2

    .line 410
    sget-object v0, LX/Avv;->A05:LX/Avv;

    .line 412
    :goto_19c
    new-instance v3, LX/Avu;

    .line 414
    invoke-direct {v3, v0}, LX/Avu;-><init>(LX/Avv;)V

    .line 417
    return-object v3

    .line 418
    :cond_1a2
    instance-of v0, v1, LX/BIr;

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    sget-object v0, LX/Avv;->A04:LX/Avv;

    .line 424
    goto :goto_19c

    .line 425
    :cond_1a9
    sget-object v0, LX/Avv;->A03:LX/Avv;

    .line 427
    goto :goto_19c

    .line 428
    :pswitch_1ac  #0x1c
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, LX/Ktf;

    .line 432
    iget-object v0, v0, LX/Ktf;->A01:LX/05b;

    .line 434
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 436
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LX/0xl;->A08()LX/14G;

    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 446
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 448
    if-eqz v0, :cond_386

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v1

    .line 454
    const/4 v0, 0x2

    .line 455
    if-ne v1, v0, :cond_386

    .line 457
    goto/16 :goto_380

    .line 459
    :pswitch_1cb  #0x1f
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/Asp;

    .line 463
    iget-object v0, v0, LX/Asp;->A00:LX/05b;

    .line 465
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/2Cx;->A0e:LX/0AE;

    .line 471
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 474
    move-result v1

    .line 475
    const/4 v0, 0x1

    .line 476
    if-gt v0, v1, :cond_386

    .line 478
    const/4 v0, 0x3

    .line 479
    if-ge v1, v0, :cond_386

    .line 481
    goto/16 :goto_380

    .line 483
    :pswitch_1e3  #0x1e
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 485
    check-cast v0, LX/BzV;

    .line 487
    iget-object v0, v0, LX/BzV;->A00:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "chat_message_engagement_pref"

    .line 495
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 498
    move-result-object v3

    .line 499
    return-object v3

    .line 500
    :pswitch_1f4  #0x1d
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/Aum;

    .line 504
    invoke-static {v0}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/2D0;

    .line 510
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 512
    invoke-interface {v0}, LX/N0s;->AWP()V

    .line 515
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 517
    return-object v3

    .line 518
    :pswitch_206  #0x1b
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 520
    check-cast v1, LX/BK3;

    .line 522
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 524
    instance-of v0, v1, LX/BIf;

    .line 526
    if-eqz v0, :cond_218

    .line 528
    check-cast v1, LX/BIf;

    .line 530
    new-instance v3, LX/BIc;

    .line 532
    invoke-direct {v3, v1}, LX/BIc;-><init>(LX/BIf;)V

    .line 535
    return-object v3

    .line 536
    :cond_218
    instance-of v0, v1, LX/BId;

    .line 538
    if-eqz v0, :cond_224

    .line 540
    check-cast v1, LX/BId;

    .line 542
    new-instance v3, LX/BIc;

    .line 544
    invoke-direct {v3, v1}, LX/BIc;-><init>(LX/BId;)V

    .line 547
    return-object v3

    .line 548
    :cond_224
    new-instance v3, LX/CPC;

    .line 550
    invoke-direct {v3, v1}, LX/CPC;-><init>(LX/BK3;)V

    .line 553
    return-object v3

    .line 554
    :pswitch_22a  #0x1a
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 556
    check-cast v1, Landroid/view/View;

    .line 558
    const v0, 0x7f0b3ed2

    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v3

    .line 565
    return-object v3

    .line 566
    :pswitch_236  #0x19
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, Landroid/view/View;

    .line 570
    const v0, 0x7f0b3d51

    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v3

    .line 577
    return-object v3

    .line 578
    :pswitch_242  #0x18
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 580
    check-cast v1, Landroid/view/View;

    .line 582
    const v0, 0x7f0b3f01

    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v3

    .line 589
    return-object v3

    .line 590
    :pswitch_24e  #0x17
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Landroid/app/Activity;

    .line 594
    const v0, 0x7f0b2190

    .line 597
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 600
    move-result-object v3

    .line 601
    return-object v3

    .line 602
    :pswitch_25a  #0x16
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 604
    check-cast v1, Landroid/app/Activity;

    .line 606
    const v0, 0x7f0b218f

    .line 609
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 612
    move-result-object v3

    .line 613
    return-object v3

    .line 614
    :pswitch_266  #0x15
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 616
    check-cast v1, Landroid/app/Activity;

    .line 618
    const v0, 0x7f0b218c

    .line 621
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 624
    move-result-object v3

    .line 625
    return-object v3

    .line 626
    :pswitch_272  #0x14
    iget-object v2, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 628
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 630
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A06:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v5

    .line 636
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A01:LX/05b;

    .line 638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A05:LX/05b;

    .line 644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A03:LX/05b;

    .line 650
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    invoke-static {v5, v7, v4, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    const/4 v8, 0x1

    .line 658
    new-instance v3, LX/CLs;

    .line 660
    invoke-direct/range {v3 .. v8}, LX/CLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    new-instance v1, LX/0MN;

    .line 665
    invoke-direct {v1, v3, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 668
    const-class v0, LX/Az8;

    .line 670
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 673
    move-result-object v3

    .line 674
    return-object v3

    .line 675
    :pswitch_2a3  #0x13
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/C6v;

    .line 679
    iget-boolean v0, v0, LX/C6v;->A04:Z

    .line 681
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object v3

    .line 685
    return-object v3

    .line 686
    :pswitch_2ae  #0x12
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 688
    check-cast v1, Landroid/app/Activity;

    .line 690
    const v0, 0x7f0b2181

    .line 693
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 696
    move-result-object v3

    .line 697
    return-object v3

    .line 698
    :pswitch_2ba  #0x11
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, Landroid/app/Activity;

    .line 702
    const v0, 0x7f0b2188

    .line 705
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 708
    move-result-object v3

    .line 709
    return-object v3

    .line 710
    :pswitch_2c6  #0x10
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 712
    check-cast v1, Landroid/app/Activity;

    .line 714
    const v0, 0x7f0b2187

    .line 717
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 720
    move-result-object v3

    .line 721
    return-object v3

    .line 722
    :pswitch_2d2  #0xf
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 724
    check-cast v1, Landroid/app/Activity;

    .line 726
    const v0, 0x7f0b217f

    .line 729
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 732
    move-result-object v3

    .line 733
    return-object v3

    .line 734
    :pswitch_2de  #0xe
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 736
    check-cast v1, Landroid/app/Activity;

    .line 738
    const v0, 0x7f0b2186

    .line 741
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 744
    move-result-object v3

    .line 745
    return-object v3

    .line 746
    :pswitch_2ea  #0xd
    iget-object v3, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 748
    check-cast v3, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 750
    const/4 v0, 0x7

    .line 751
    new-instance v2, LX/Cqo;

    .line 753
    invoke-direct {v2, v3, v0}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 756
    iget-object v0, v3, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0C:LX/00q;

    .line 758
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 761
    move-result v1

    .line 762
    iget-object v0, v3, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A05:LX/4b6;

    .line 764
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 767
    move-result v0

    .line 768
    new-instance v3, LX/B0g;

    .line 770
    invoke-direct {v3, v2, v1, v0}, LX/B0g;-><init>(LX/0AZ;ZZ)V

    .line 773
    return-object v3

    .line 774
    :pswitch_306  #0xc
    iget-object v2, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 776
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 778
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "for_formatter_download"

    .line 784
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_350

    .line 790
    const/4 v1, 0x0

    .line 791
    const/4 v0, 0x0

    .line 792
    new-instance v6, LX/KQr;

    .line 794
    invoke-direct {v6, v0, v1}, LX/KQr;-><init>(ILX/0ds;)V

    .line 797
    :goto_31d
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A00:LX/05b;

    .line 799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v7

    .line 803
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A01:LX/05b;

    .line 805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 811
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A03:LX/05b;

    .line 813
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/AsL;

    .line 819
    iget-object v4, v0, LX/AsL;->A03:LX/0JR;

    .line 821
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A03:LX/05b;

    .line 823
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 826
    move-result-object v5

    .line 827
    invoke-static {v7, v4, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    const/4 v8, 0x0

    .line 831
    new-instance v3, LX/CLs;

    .line 833
    invoke-direct/range {v3 .. v8}, LX/CLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    new-instance v1, LX/0MN;

    .line 838
    invoke-direct {v1, v3, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 841
    const-class v0, LX/Azm;

    .line 843
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 846
    move-result-object v3

    .line 847
    return-object v3

    .line 848
    :cond_350
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A01:LX/05b;

    .line 850
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    const/4 v0, 0x0

    .line 855
    new-instance v6, LX/Cpz;

    .line 857
    invoke-direct {v6, v1, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 860
    goto :goto_31d

    .line 861
    :pswitch_35d  #0xb
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 865
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A0C:LX/00q;

    .line 867
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    return-object v3

    .line 872
    :pswitch_368  #0xa
    iget-object v2, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 874
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 876
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, "opened_from_settings"

    .line 882
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_386

    .line 888
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;->A04:LX/05b;

    .line 890
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_386

    .line 896
    :goto_380
    const/4 v0, 0x1

    .line 897
    :goto_381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    move-result-object v3

    .line 901
    return-object v3

    .line 902
    :cond_386
    const/4 v0, 0x0

    .line 903
    goto :goto_381

    .line 904
    :pswitch_388  #0x9
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 906
    check-cast v0, LX/BzU;

    .line 908
    iget-object v0, v0, LX/BzU;->A00:LX/05b;

    .line 910
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 913
    move-result-object v1

    .line 914
    const-string v0, "live_dictation_prefs"

    .line 916
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 919
    move-result-object v3

    .line 920
    return-object v3

    .line 921
    :pswitch_399  #0x8
    iget-object v0, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/Auu;

    .line 925
    iget-object v0, v0, LX/Auu;->A00:LX/05b;

    .line 927
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/Auv;->A00(LX/08a;)LX/KxB;

    .line 934
    move-result-object v3

    .line 935
    return-object v3

    .line 936
    :pswitch_3a8  #0x7
    iget-object v2, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 938
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 940
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0J:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/AsH;

    .line 948
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0W:LX/2I7;

    .line 950
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 957
    invoke-virtual {v1, v0}, LX/AsH;->A00(Landroid/content/Context;)Z

    .line 960
    move-result v0

    .line 961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    move-result-object v3

    .line 965
    return-object v3

    .line 966
    :pswitch_3c6  #0x6
    iget-object v3, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 968
    check-cast v3, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 970
    iget-object v0, v3, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0A:LX/05b;

    .line 972
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 975
    move-result-object v2

    .line 976
    const/4 v1, 0x5

    .line 977
    new-instance v0, LX/Ckx;

    .line 979
    invoke-direct {v0, v3, v1}, LX/Ckx;-><init>(Ljava/lang/Object;I)V

    .line 982
    invoke-static {v2, v0}, LX/AsJ;->A00(LX/08a;Lkotlin/jvm/functions/Function0;)Z

    .line 985
    move-result v0

    .line 986
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    move-result-object v3

    .line 990
    return-object v3

    .line 991
    :pswitch_3df  #0x5
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 993
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 995
    iget-object v0, v1, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0H:LX/05b;

    .line 997
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LX/Auu;

    .line 1003
    iget-object v0, v1, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0W:LX/2I7;

    .line 1005
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1012
    iget-object v0, v2, LX/Auu;->A01:LX/00q;

    .line 1014
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/KxB;

    .line 1020
    invoke-virtual {v2, v1, v0}, LX/Auu;->A00(Landroid/content/Context;LX/KxB;)Z

    .line 1023
    move-result v0

    .line 1024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    move-result-object v3

    .line 1028
    return-object v3

    .line 1029
    :pswitch_405  #0x4
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v1, Landroid/view/View;

    .line 1033
    const v0, 0x7f0b0ce5

    .line 1036
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    move-result-object v3

    .line 1040
    return-object v3

    .line 1041
    :pswitch_411  #0x3
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v1, Landroid/view/View;

    .line 1045
    const v0, 0x7f0b0ce9

    .line 1048
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1051
    move-result-object v3

    .line 1052
    return-object v3

    .line 1053
    :pswitch_41d  #0x2
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v1, Landroid/view/View;

    .line 1057
    const v0, 0x7f0b0cef

    .line 1060
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    move-result-object v3

    .line 1064
    return-object v3

    .line 1065
    :pswitch_429  #0x1
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v1, Landroid/view/View;

    .line 1069
    const v0, 0x7f0b0cf0

    .line 1072
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1075
    move-result-object v3

    .line 1076
    return-object v3

    .line 1077
    :pswitch_435  #0x0
    iget-object v1, p0, LX/Ckx;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v1, Landroid/view/View;

    .line 1081
    const v0, 0x7f0b0cec

    .line 1084
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1087
    move-result-object v3

    .line 1088
    return-object v3

    .line 1089
    nop

    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_435  #00000000
        :pswitch_429  #00000001
        :pswitch_41d  #00000002
        :pswitch_411  #00000003
        :pswitch_405  #00000004
        :pswitch_3df  #00000005
        :pswitch_3c6  #00000006
        :pswitch_3a8  #00000007
        :pswitch_399  #00000008
        :pswitch_388  #00000009
        :pswitch_368  #0000000a
        :pswitch_35d  #0000000b
        :pswitch_306  #0000000c
        :pswitch_2ea  #0000000d
        :pswitch_2de  #0000000e
        :pswitch_2d2  #0000000f
        :pswitch_2c6  #00000010
        :pswitch_2ba  #00000011
        :pswitch_2ae  #00000012
        :pswitch_2a3  #00000013
        :pswitch_272  #00000014
        :pswitch_266  #00000015
        :pswitch_25a  #00000016
        :pswitch_24e  #00000017
        :pswitch_242  #00000018
        :pswitch_236  #00000019
        :pswitch_22a  #0000001a
        :pswitch_206  #0000001b
        :pswitch_1ac  #0000001c
        :pswitch_1f4  #0000001d
        :pswitch_1e3  #0000001e
        :pswitch_1cb  #0000001f
        :pswitch_192  #00000020
        :pswitch_179  #00000021
        :pswitch_16c  #00000022
        :pswitch_15f  #00000023
        :pswitch_2d  #00000024
        :pswitch_12  #00000025
        :pswitch_14e  #00000026
        :pswitch_13f  #00000027
        :pswitch_a1  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_8a  #0000002b
        :pswitch_7e  #0000002c
        :pswitch_72  #0000002d
        :pswitch_69  #0000002e
        :pswitch_60  #0000002f
        :pswitch_57  #00000030
        :pswitch_4e  #00000031
    .end packed-switch
.end method
