.class public LX/KIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JJi;LX/0h8;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KIF;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x21

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    iput-object p2, p0, LX/KIF;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/KIF;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    iput-object p1, p0, LX/KIF;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/KIF;->A00:Ljava/lang/Object;

    .line 268435474
    goto :goto_a
.end method

.method public constructor <init>(LX/Kjn;LX/JJ0;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KIF;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1d

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/KIF;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KIF;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/KIF;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/KIF;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/KIF;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/KIF;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/KIF;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(LX/0rJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KIF;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/KIF;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_860

    .line 9
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 13
    iget-object v2, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 15
    invoke-static {v1}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0E:LX/PAJ;

    .line 41
    if-eq v2, v0, :cond_2f

    .line 43
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0F:LX/PAJ;

    .line 45
    if-ne v2, v0, :cond_32

    .line 47
    :cond_2f
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 55
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/0qb;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/16 v2, 0x9

    .line 65
    new-instance v0, LX/KHk;

    .line 67
    invoke-direct {v0, v1, v3, v4, v2}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 72
    const/4 v0, 0x1

    .line 73
    goto/16 :goto_51f

    .line 75
    :pswitch_4b  #0x3
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/IJf;

    .line 79
    iget-object v2, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/HEC;

    .line 83
    check-cast v1, LX/KpT;

    .line 85
    const-string v0, "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onData received"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, v3, LX/IJf;->A01:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v3, v0}, LX/IJf;->A15(Ljava/lang/String;)V

    .line 97
    :cond_61
    invoke-interface {v1}, LX/KpT;->BZQ()LX/KpS;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_74

    .line 103
    invoke-interface {v0}, LX/KpS;->AjR()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_74

    .line 109
    iput-object v1, v3, LX/IJf;->A01:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v3, v2, v1, v0, v0}, LX/IJf;->A14(LX/HEC;Ljava/lang/String;ZZ)V

    .line 115
    goto :goto_32

    .line 116
    :cond_74
    iget-object v3, v3, LX/IJf;->A03:LX/07g;

    .line 118
    goto/16 :goto_124

    .line 120
    :pswitch_78  #0x4
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 122
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/0qb;

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const/4 v2, 0x7

    .line 131
    new-instance v0, LX/KIF;

    .line 133
    invoke-direct {v0, v3, v4, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 138
    const/16 v0, 0x30

    .line 140
    goto :goto_a1

    .line 141
    :pswitch_8d  #0x5
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 143
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/0qb;

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    const/4 v2, 0x3

    .line 152
    new-instance v0, LX/KIF;

    .line 154
    invoke-direct {v0, v3, v4, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 159
    const/16 v0, 0x2c

    .line 161
    :goto_a1
    new-instance v2, LX/KIA;

    .line 163
    invoke-direct {v2, v4, v0}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 166
    goto/16 :goto_524

    .line 168
    :pswitch_a8  #0x6
    iget-object v0, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 172
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 174
    check-cast v3, LX/IJf;

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v0}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 185
    move-result v11

    .line 186
    iget-object v0, v3, LX/IJf;->A0H:LX/05b;

    .line 188
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-static {v2}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    :cond_c7
    if-eqz v1, :cond_d4

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d4

    .line 207
    const-string v0, "waba_id"

    .line 209
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_d4
    const-class v6, LX/IR2;

    .line 214
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 216
    sget-object v10, LX/KV5;->A00:LX/KV5;

    .line 218
    const-string v9, "whatsapp-android-www"

    .line 220
    const-string v8, "GetPaymentKey"

    .line 222
    new-instance v4, LX/0qM;

    .line 224
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 227
    iget-object v0, v3, LX/IJf;->A0C:LX/05b;

    .line 229
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/FP2;->A1D(LX/0rK;)V

    .line 236
    const/16 v1, 0x2d

    .line 238
    new-instance v0, LX/KIA;

    .line 240
    invoke-direct {v0, v3, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 246
    goto/16 :goto_32

    .line 248
    :pswitch_f8  #0x7
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 250
    check-cast v4, LX/IJf;

    .line 252
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/HEC;

    .line 256
    check-cast v1, LX/KpM;

    .line 258
    const-string v0, "AddPaymentKeyViewModel/savePaymentKey/onData received"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    invoke-interface {v1}, LX/KpM;->BYi()LX/KpL;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_122

    .line 269
    invoke-interface {v0}, LX/KpL;->AjR()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_122

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_122

    .line 281
    iput-object v2, v4, LX/IJf;->A01:Ljava/lang/String;

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v4, v3, v2, v1, v0}, LX/IJf;->A14(LX/HEC;Ljava/lang/String;ZZ)V

    .line 288
    goto/16 :goto_32

    .line 290
    :cond_122
    iget-object v3, v4, LX/IJf;->A05:LX/07g;

    .line 292
    :goto_124
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_50a

    .line 298
    :pswitch_12a  #0x8
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 300
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 302
    check-cast v1, LX/0qb;

    .line 304
    const/16 v2, 0x9

    .line 306
    new-instance v0, LX/KIF;

    .line 308
    invoke-direct {v0, v4, v3, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 313
    const/16 v0, 0xa

    .line 315
    goto/16 :goto_51f

    .line 317
    :pswitch_13d  #0x9
    iget-object v0, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/Kji;

    .line 321
    check-cast v1, LX/Koy;

    .line 323
    invoke-interface {v1}, LX/Koy;->ArD()LX/Kox;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_26d

    .line 329
    invoke-interface {v1}, LX/Kox;->B87()LX/KrS;

    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_26d

    .line 335
    invoke-interface {v6}, LX/KrS;->Bbv()Z

    .line 338
    move-result v1

    .line 339
    const/4 v15, 0x0

    .line 340
    if-eqz v1, :cond_26d

    .line 342
    invoke-interface {v6}, LX/KrS;->BiX()Z

    .line 345
    move-result v25

    .line 346
    invoke-interface {v6}, LX/KrS;->Aby()Lcom/google/common/collect/ImmutableList;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v5

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_191

    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LX/KqS;

    .line 370
    invoke-interface {v3}, LX/KqS;->BDb()LX/IvU;

    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_166

    .line 376
    sget-object v2, LX/IvU;->A0B:LX/IvU;

    .line 378
    if-eq v4, v2, :cond_166

    .line 380
    invoke-interface {v3}, LX/KqS;->AyI()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_166

    .line 386
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_166

    .line 392
    new-instance v2, LX/JqK;

    .line 394
    invoke-direct {v2, v4, v3}, LX/JqK;-><init>(LX/IvU;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_166

    .line 401
    :cond_191
    invoke-interface {v6}, LX/KrS;->Apz()Lcom/google/common/collect/ImmutableList;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 408
    move-result v26

    .line 409
    invoke-interface {v6}, LX/KrS;->Apz()Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/KrW;

    .line 419
    if-eqz v2, :cond_26a

    .line 421
    invoke-interface {v2}, LX/KrW;->getId()Ljava/lang/String;

    .line 424
    move-result-object v13

    .line 425
    invoke-interface {v2}, LX/KrW;->BKu()LX/IvN;

    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v2}, LX/KrW;->BCQ()Ljava/lang/String;

    .line 432
    move-result-object v14

    .line 433
    invoke-interface {v2}, LX/KrW;->BDb()LX/IvU;

    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v2}, LX/KrW;->BON()Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v2}, LX/KrW;->BCJ()LX/IvM;

    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v2}, LX/KrW;->BOQ()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    const/4 v12, 0x0

    .line 450
    if-eqz v13, :cond_26a

    .line 452
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_26a

    .line 458
    if-eqz v4, :cond_267

    .line 460
    invoke-static {v4}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 463
    move-result-object v11

    .line 464
    :goto_1d0
    if-eqz v8, :cond_264

    .line 466
    sget-object v2, LX/IvM;->A04:LX/IvM;

    .line 468
    if-eq v8, v2, :cond_264

    .line 470
    :goto_1d6
    if-eqz v3, :cond_1dc

    .line 472
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 475
    move-result-object v12

    .line 476
    :cond_1dc
    new-instance v7, LX/Jqo;

    .line 478
    invoke-direct/range {v7 .. v15}, LX/Jqo;-><init>(LX/IvM;LX/IvU;LX/IvN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_1e1
    invoke-interface {v6}, LX/KrS;->Arw()LX/IvL;

    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_262

    .line 487
    sget-object v3, LX/IvL;->A06:LX/IvL;

    .line 489
    if-eq v2, v3, :cond_262

    .line 491
    :goto_1eb
    invoke-interface {v6}, LX/KrS;->Ajv()LX/KrV;

    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_234

    .line 497
    invoke-interface {v3}, LX/KrV;->getId()Ljava/lang/String;

    .line 500
    move-result-object v22

    .line 501
    invoke-interface {v3}, LX/KrV;->BKu()LX/IvN;

    .line 504
    move-result-object v19

    .line 505
    invoke-interface {v3}, LX/KrV;->BCQ()Ljava/lang/String;

    .line 508
    move-result-object v23

    .line 509
    invoke-interface {v3}, LX/KrV;->BDb()LX/IvU;

    .line 512
    move-result-object v18

    .line 513
    invoke-interface {v3}, LX/KrV;->BON()Ljava/lang/String;

    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v3}, LX/KrV;->BCJ()LX/IvM;

    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v3}, LX/KrV;->BOQ()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    const/16 v21, 0x0

    .line 527
    if-eqz v22, :cond_25f

    .line 529
    invoke-static/range {v22 .. v22}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_25f

    .line 535
    if-eqz v6, :cond_25c

    .line 537
    invoke-static {v6}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 540
    move-result-object v20

    .line 541
    :goto_21d
    if-eqz v4, :cond_25a

    .line 543
    sget-object v3, LX/IvM;->A04:LX/IvM;

    .line 545
    if-eq v4, v3, :cond_25a

    .line 547
    :goto_223
    if-eqz v5, :cond_229

    .line 549
    invoke-static {v5}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 552
    move-result-object v21

    .line 553
    :cond_229
    new-instance v16, LX/Jqo;

    .line 555
    move-object/from16 v17, v4

    .line 557
    move-object/from16 v24, v15

    .line 559
    invoke-direct/range {v16 .. v24}, LX/Jqo;-><init>(LX/IvM;LX/IvU;LX/IvN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_232
    move-object/from16 v15, v16

    .line 564
    :cond_234
    check-cast v0, LX/KBM;

    .line 566
    iget-object v4, v0, LX/KBM;->A01:LX/IIc;

    .line 568
    iget-object v3, v4, LX/IIc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 570
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 573
    move-result v3

    .line 574
    iget v0, v0, LX/KBM;->A00:I

    .line 576
    if-ne v3, v0, :cond_32

    .line 578
    const/4 v0, 0x1

    .line 579
    iput-boolean v0, v4, LX/IIc;->A0U:Z

    .line 581
    iget-object v3, v4, LX/IIc;->A05:LX/07g;

    .line 583
    const/16 v23, 0x0

    .line 585
    new-instance v0, LX/Jf6;

    .line 587
    move-object/from16 v19, v0

    .line 589
    move-object/from16 v20, v2

    .line 591
    move-object/from16 v21, v7

    .line 593
    move-object/from16 v22, v15

    .line 595
    move-object/from16 v24, v1

    .line 597
    invoke-direct/range {v19 .. v26}, LX/Jf6;-><init>(LX/IvL;LX/Jqo;LX/Jqo;LX/PCk;Ljava/util/List;ZZ)V

    .line 600
    goto/16 :goto_349

    .line 602
    :cond_25a
    move-object v4, v15

    .line 603
    goto :goto_223

    .line 604
    :cond_25c
    move-object/from16 v20, v15

    .line 606
    goto :goto_21d

    .line 607
    :cond_25f
    move-object/from16 v16, v15

    .line 609
    goto :goto_232

    .line 610
    :cond_262
    move-object v2, v15

    .line 611
    goto :goto_1eb

    .line 612
    :cond_264
    move-object v8, v15

    .line 613
    goto/16 :goto_1d6

    .line 615
    :cond_267
    move-object v11, v15

    .line 616
    goto/16 :goto_1d0

    .line 618
    :cond_26a
    move-object v7, v15

    .line 619
    goto/16 :goto_1e1

    .line 621
    :cond_26d
    new-instance v1, LX/PCk;

    .line 623
    invoke-direct {v1}, LX/PCk;-><init>()V

    .line 626
    invoke-interface {v0, v1}, LX/Kji;->CCu(LX/PCk;)V

    .line 629
    goto/16 :goto_32

    .line 631
    :pswitch_277  #0xb
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 633
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 635
    check-cast v1, LX/0qb;

    .line 637
    const/16 v2, 0xc

    .line 639
    new-instance v0, LX/KIF;

    .line 641
    invoke-direct {v0, v3, v1, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 646
    const/16 v0, 0xd

    .line 648
    goto/16 :goto_51f

    .line 650
    :pswitch_28a  #0xc
    iget-object v2, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 652
    check-cast v2, LX/Kh5;

    .line 654
    check-cast v1, LX/Kos;

    .line 656
    invoke-interface {v1}, LX/Kos;->BYk()LX/Kor;

    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_2a6

    .line 662
    invoke-interface {v0}, LX/Kor;->BMJ()V

    .line 665
    check-cast v2, LX/KBN;

    .line 667
    iget-object v0, v2, LX/KBN;->A00:LX/IIV;

    .line 669
    iget-object v1, v0, LX/IIV;->A00:LX/1YK;

    .line 671
    sget-object v0, LX/It2;->A04:LX/It2;

    .line 673
    :goto_2a1
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 676
    goto/16 :goto_32

    .line 678
    :cond_2a6
    check-cast v2, LX/KBN;

    .line 680
    iget-object v0, v2, LX/KBN;->A00:LX/IIV;

    .line 682
    iget-object v1, v0, LX/IIV;->A00:LX/1YK;

    .line 684
    sget-object v0, LX/It2;->A02:LX/It2;

    .line 686
    goto :goto_2a1

    .line 687
    :pswitch_2af  #0xe
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 689
    check-cast v3, LX/Kh6;

    .line 691
    check-cast v1, LX/Kp8;

    .line 693
    invoke-interface {v1}, LX/Kp8;->ArF()LX/Kp7;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_302

    .line 699
    invoke-interface {v0}, LX/Kp7;->BQt()LX/Kp6;

    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_302

    .line 705
    check-cast v3, LX/KBO;

    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-interface {v0}, LX/Kp6;->B8t()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 715
    move-result-object v6

    .line 716
    iget-object v5, v3, LX/KBO;->A00:LX/IIc;

    .line 718
    iget-object v2, v5, LX/IIc;->A0G:LX/0I5;

    .line 720
    iget-object v4, v3, LX/KBO;->A01:Ljava/lang/String;

    .line 722
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    move-result-object v0

    .line 726
    const-string v1, ".pdf"

    .line 728
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, LX/0I5;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 735
    move-result-object v0

    .line 736
    new-instance v3, Ljava/io/FileOutputStream;

    .line 738
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 741
    :try_start_2e5
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2e8
    .catchall {:try_start_2e5 .. :try_end_2e8} :catchall_858

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 748
    invoke-static {v4, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    const-string v0, "receipt"

    .line 754
    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 761
    iget-object v3, v5, LX/IIc;->A02:LX/07g;

    .line 763
    new-instance v1, LX/Je9;

    .line 765
    invoke-direct {v1, v0, v2}, LX/Je9;-><init>(Landroid/net/Uri;LX/PCk;)V

    .line 768
    goto/16 :goto_50a

    .line 770
    :cond_302
    new-instance v1, LX/PCk;

    .line 772
    invoke-direct {v1}, LX/PCk;-><init>()V

    .line 775
    check-cast v3, LX/KBO;

    .line 777
    iget-object v0, v3, LX/KBO;->A00:LX/IIc;

    .line 779
    iget-object v3, v0, LX/IIc;->A02:LX/07g;

    .line 781
    const/4 v0, 0x0

    .line 782
    new-instance v2, LX/Je9;

    .line 784
    invoke-direct {v2, v0, v1}, LX/Je9;-><init>(Landroid/net/Uri;LX/PCk;)V

    .line 787
    goto :goto_35f

    .line 788
    :pswitch_314  #0x10
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 790
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 792
    check-cast v1, LX/0qb;

    .line 794
    const/16 v2, 0xe

    .line 796
    new-instance v0, LX/KIF;

    .line 798
    invoke-direct {v0, v3, v1, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 803
    const/16 v0, 0xf

    .line 805
    goto/16 :goto_51f

    .line 807
    :pswitch_327  #0x11
    iget-object v2, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 809
    check-cast v2, LX/Kh7;

    .line 811
    check-cast v1, LX/Kp5;

    .line 813
    invoke-interface {v1}, LX/Kp5;->ArE()LX/Kp4;

    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_34e

    .line 819
    invoke-interface {v0}, LX/Kp4;->Acm()LX/Kp3;

    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_34e

    .line 825
    check-cast v2, LX/KBP;

    .line 827
    iget-object v0, v2, LX/KBP;->A00:LX/IIc;

    .line 829
    iget-object v3, v0, LX/IIc;->A00:LX/07g;

    .line 831
    invoke-interface {v1}, LX/Kp3;->BRC()Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 835
    const/4 v1, 0x0

    .line 836
    new-instance v0, LX/JeA;

    .line 838
    invoke-direct {v0, v1, v2}, LX/JeA;-><init>(LX/PCk;Ljava/lang/String;)V

    .line 841
    :goto_349
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 844
    goto/16 :goto_32

    .line 846
    :cond_34e
    new-instance v1, LX/PCk;

    .line 848
    invoke-direct {v1}, LX/PCk;-><init>()V

    .line 851
    check-cast v2, LX/KBP;

    .line 853
    iget-object v0, v2, LX/KBP;->A00:LX/IIc;

    .line 855
    iget-object v3, v0, LX/IIc;->A00:LX/07g;

    .line 857
    const/4 v0, 0x0

    .line 858
    new-instance v2, LX/JeA;

    .line 860
    invoke-direct {v2, v1, v0}, LX/JeA;-><init>(LX/PCk;Ljava/lang/String;)V

    .line 863
    :goto_35f
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 866
    goto/16 :goto_32

    .line 868
    :pswitch_364  #0x13
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 870
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 872
    check-cast v1, LX/0qb;

    .line 874
    const/16 v2, 0x11

    .line 876
    new-instance v0, LX/KIF;

    .line 878
    invoke-direct {v0, v3, v1, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 883
    const/16 v0, 0x12

    .line 885
    goto/16 :goto_51f

    .line 887
    :pswitch_377  #0x15
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 889
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 891
    check-cast v1, LX/0qb;

    .line 893
    const/16 v2, 0x31

    .line 895
    new-instance v0, LX/QCB;

    .line 897
    invoke-direct {v0, v3, v2}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 900
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 902
    const/16 v0, 0x14

    .line 904
    goto/16 :goto_51f

    .line 906
    :pswitch_38a  #0x17
    check-cast v1, LX/0qb;

    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 912
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 914
    const/4 v0, 0x4

    .line 915
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 921
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 923
    const/16 v0, 0x16

    .line 925
    goto/16 :goto_51f

    .line 927
    :pswitch_39f  #0x19
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 929
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 931
    check-cast v1, LX/0qb;

    .line 933
    const/4 v0, 0x5

    .line 934
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 940
    const/16 v0, 0x18

    .line 942
    goto/16 :goto_51f

    .line 944
    :pswitch_3b0  #0x1a
    iget-object v6, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 946
    check-cast v6, LX/Jab;

    .line 948
    iget-object v5, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 950
    check-cast v5, LX/Kjm;

    .line 952
    check-cast v1, LX/KpJ;

    .line 954
    invoke-interface {v1}, LX/KpJ;->BQs()LX/KpI;

    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_3ec

    .line 960
    invoke-interface {v0}, LX/KpI;->BPR()Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    :goto_3c4
    const/4 v4, 0x1

    .line 965
    const-string v7, "result"

    .line 967
    const/4 v3, 0x0

    .line 968
    iget-object v1, v6, LX/Jab;->A04:LX/14c;

    .line 970
    if-eqz v0, :cond_3ee

    .line 972
    const-string v0, "Execute mandate succeeded"

    .line 974
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 977
    new-array v1, v4, [LX/08V;

    .line 979
    const-string v0, "success"

    .line 981
    invoke-static {v7, v0, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 984
    invoke-static {v6, v1}, LX/Jab;->A00(LX/Jab;[LX/08V;)V

    .line 987
    check-cast v5, LX/PyR;

    .line 989
    iget-object v0, v5, LX/PyR;->A01:LX/PDY;

    .line 991
    iget-object v1, v0, LX/PDY;->A0H:LX/14c;

    .line 993
    const-string v0, "Auto top-up execution succeeded on attempt "

    .line 995
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1002
    goto/16 :goto_32

    .line 1004
    :cond_3ec
    const/4 v0, 0x0

    .line 1005
    goto :goto_3c4

    .line 1006
    :cond_3ee
    const-string v0, "Execute mandate response missing transactionId"

    .line 1008
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1011
    const/4 v0, 0x2

    .line 1012
    new-array v2, v0, [LX/08V;

    .line 1014
    const-string v0, "error"

    .line 1016
    invoke-static {v7, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1019
    const-string v1, "error_code"

    .line 1021
    const-string v0, "missing_transaction_id"

    .line 1023
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1026
    invoke-static {v6, v2}, LX/Jab;->A00(LX/Jab;[LX/08V;)V

    .line 1029
    new-instance v0, LX/PCk;

    .line 1031
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 1034
    invoke-interface {v5, v0, v3}, LX/Kjm;->CCv(LX/PCk;Z)V

    .line 1037
    goto/16 :goto_32

    .line 1039
    :pswitch_40f  #0x1c
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1041
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1043
    check-cast v1, LX/0qb;

    .line 1045
    const/16 v2, 0x1a

    .line 1047
    new-instance v0, LX/KIF;

    .line 1049
    invoke-direct {v0, v4, v3, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1054
    const/16 v0, 0x1b

    .line 1056
    goto/16 :goto_51f

    .line 1058
    :pswitch_422  #0x1d
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1060
    check-cast v4, LX/JJ0;

    .line 1062
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1064
    check-cast v3, LX/Kjn;

    .line 1066
    check-cast v1, LX/0qb;

    .line 1068
    const/16 v2, 0x2c

    .line 1070
    new-instance v0, LX/QCC;

    .line 1072
    invoke-direct {v0, v3, v4, v2}, LX/QCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1075
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1077
    const/16 v0, 0x1e

    .line 1079
    new-instance v2, LX/KIF;

    .line 1081
    invoke-direct {v2, v3, v4, v0}, LX/KIF;-><init>(LX/Kjn;LX/JJ0;I)V

    .line 1084
    goto/16 :goto_524

    .line 1086
    :pswitch_43e  #0x1f
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1088
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1090
    check-cast v1, LX/0qb;

    .line 1092
    const/4 v0, 0x6

    .line 1093
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 1096
    move-result-object v0

    .line 1097
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1099
    const/16 v0, 0x20

    .line 1101
    goto/16 :goto_51f

    .line 1103
    :pswitch_44f  #0x22
    check-cast v1, LX/0qb;

    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1109
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v4, LX/0h8;

    .line 1113
    const/16 v2, 0x19

    .line 1115
    new-instance v0, LX/T8t;

    .line 1117
    invoke-direct {v0, v4, v2}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 1120
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1122
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1124
    check-cast v3, LX/JJi;

    .line 1126
    const/16 v0, 0x21

    .line 1128
    new-instance v2, LX/KIF;

    .line 1130
    invoke-direct {v2, v3, v4, v0}, LX/KIF;-><init>(LX/JJi;LX/0h8;I)V

    .line 1133
    goto/16 :goto_524

    .line 1135
    :pswitch_46f  #0x23
    iget-object v6, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1137
    check-cast v6, LX/KhC;

    .line 1139
    check-cast v1, LX/KpE;

    .line 1141
    invoke-interface {v1}, LX/KpE;->ArN()LX/KpD;

    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_32

    .line 1147
    invoke-interface {v0}, LX/KpD;->BR1()LX/KrH;

    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v2, :cond_32

    .line 1153
    invoke-interface {v2}, LX/KrH;->Ace()Ljava/lang/String;

    .line 1156
    move-result-object v5

    .line 1157
    invoke-interface {v2}, LX/KrH;->Acf()Ljava/lang/String;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-interface {v2}, LX/KrH;->BCq()Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v5, :cond_32

    .line 1167
    if-eqz v1, :cond_32

    .line 1169
    if-eqz v0, :cond_32

    .line 1171
    invoke-interface {v2}, LX/KrH;->Ay6()I

    .line 1174
    move-result v4

    .line 1175
    invoke-interface {v2}, LX/KrH;->BIO()I

    .line 1178
    move-result v0

    .line 1179
    int-to-long v2, v0

    .line 1180
    const/16 v0, 0x8

    .line 1182
    invoke-static {v5, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 1185
    move-result-object v0

    .line 1186
    new-instance v1, LX/JJ6;

    .line 1188
    invoke-direct {v1, v0, v4, v2, v3}, LX/JJ6;-><init>([BIJ)V

    .line 1191
    check-cast v6, LX/KBX;

    .line 1193
    iget-object v0, v6, LX/KBX;->A01:LX/GeG;

    .line 1195
    invoke-virtual {v0, v1}, LX/GeG;->A00(LX/JJ6;)V

    .line 1198
    goto/16 :goto_32

    .line 1200
    :pswitch_4b0  #0x25
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1202
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1204
    check-cast v1, LX/0qb;

    .line 1206
    const/16 v2, 0x23

    .line 1208
    new-instance v0, LX/KIF;

    .line 1210
    invoke-direct {v0, v3, v1, v2}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1213
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1215
    const/16 v0, 0x24

    .line 1217
    goto :goto_51f

    .line 1218
    :pswitch_4c2  #0x26
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1220
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1222
    check-cast v1, LX/0qb;

    .line 1224
    const/4 v2, 0x0

    .line 1225
    new-instance v0, LX/QC5;

    .line 1227
    invoke-direct {v0, v3, v2}, LX/QC5;-><init>(Ljava/lang/Object;I)V

    .line 1230
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1232
    const/16 v0, 0x27

    .line 1234
    goto :goto_51f

    .line 1235
    :pswitch_4d3  #0x29
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1237
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1239
    check-cast v1, LX/0qb;

    .line 1241
    const/16 v2, 0xb

    .line 1243
    new-instance v0, LX/QC9;

    .line 1245
    invoke-direct {v0, v1, v3, v4, v2}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1248
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1250
    const/16 v0, 0x28

    .line 1252
    goto :goto_51f

    .line 1253
    :pswitch_4e5  #0x2a
    iget-object v2, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1255
    check-cast v2, LX/KhD;

    .line 1257
    check-cast v1, LX/KpK;

    .line 1259
    invoke-interface {v1}, LX/KpK;->BXq()LX/Kqv;

    .line 1262
    move-result-object v1

    .line 1263
    if-eqz v1, :cond_32

    .line 1265
    invoke-interface {v1}, LX/Kqv;->Agn()LX/IvE;

    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_4fc

    .line 1271
    invoke-interface {v1}, LX/Kqv;->Agn()LX/IvE;

    .line 1274
    goto/16 :goto_32

    .line 1276
    :cond_4fc
    invoke-interface {v1}, LX/Kqv;->Ate()V

    .line 1279
    invoke-interface {v1}, LX/Kqv;->Amm()V

    .line 1282
    check-cast v2, LX/KBY;

    .line 1284
    iget-object v0, v2, LX/KBY;->A00:LX/IJ3;

    .line 1286
    iget-object v3, v0, LX/IJ3;->A00:LX/1YK;

    .line 1288
    sget-object v1, LX/InT;->A00:LX/InT;

    .line 1290
    :goto_50a
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1293
    goto/16 :goto_32

    .line 1295
    :pswitch_50f  #0x2c
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1297
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1299
    check-cast v1, LX/0qb;

    .line 1301
    const/16 v0, 0xb

    .line 1303
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1309
    const/16 v0, 0x2b

    .line 1311
    :goto_51f
    new-instance v2, LX/KIF;

    .line 1313
    invoke-direct {v2, v4, v3, v0}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1316
    :goto_524
    iput-object v2, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1318
    goto/16 :goto_32

    .line 1320
    :pswitch_528  #0x2d
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v4, LX/Jnz;

    .line 1324
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1326
    check-cast v3, LX/IvQ;

    .line 1328
    check-cast v1, LX/IvQ;

    .line 1330
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 1332
    if-eqz v1, :cond_540

    .line 1334
    iget-object v0, v1, LX/IvQ;->wireName:Ljava/lang/String;

    .line 1336
    invoke-static {v0}, LX/I77;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    move-result-object v1

    .line 1340
    const/4 v0, 0x0

    .line 1341
    invoke-static {v4, v1, v0}, LX/Jnz;->A0F(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_540
    iget-object v0, v3, LX/IvQ;->wireName:Ljava/lang/String;

    .line 1346
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "_start"

    .line 1352
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v3}, LX/IvQ;->A00()LX/Isy;

    .line 1359
    move-result-object v1

    .line 1360
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1362
    invoke-static {v1, v0}, LX/JhA;->A00(LX/Isy;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v4, v2, v0}, LX/Jnz;->A0F(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    goto/16 :goto_32

    .line 1371
    :pswitch_55b  #0x2f
    iget-object v2, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v2, Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 1375
    iget-object v5, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1377
    check-cast v5, LX/Isz;

    .line 1379
    check-cast v1, Ljava/util/Map;

    .line 1381
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 1383
    const/4 v0, 0x2

    .line 1384
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1387
    invoke-static {v2, v1}, LX/I77;->A0P(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;Ljava/util/Map;)LX/Jj4;

    .line 1390
    move-result-object v0

    .line 1391
    iget-object v4, v0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 1393
    iget-boolean v8, v0, LX/Jj4;->A04:Z

    .line 1395
    iget-object v6, v0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 1397
    iget-object v7, v0, LX/Jj4;->A03:Ljava/lang/Long;

    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1403
    new-instance v3, LX/Jj4;

    .line 1405
    invoke-direct/range {v3 .. v8}, LX/Jj4;-><init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1408
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    goto/16 :goto_32

    .line 1413
    :pswitch_585  #0x30
    iget-object v2, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v2, Landroid/widget/TextView;

    .line 1417
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1419
    check-cast v0, LX/Jqm;

    .line 1421
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1424
    move-result v1

    .line 1425
    iget-object v0, v0, LX/Jqm;->A05:Ljava/util/List;

    .line 1427
    invoke-static {v2, v0, v1}, LX/I75;->A1B(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 1430
    goto/16 :goto_32

    .line 1432
    :pswitch_598  #0x0
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v4, LX/I7N;

    .line 1436
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v3, LX/0rP;

    .line 1440
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1443
    move-result v1

    .line 1444
    const/4 v0, 0x0

    .line 1445
    new-instance v2, LX/KTH;

    .line 1447
    invoke-direct {v2, v3, v4, v0, v1}, LX/KTH;-><init>(LX/0rP;LX/I7N;LX/0ds;Z)V

    .line 1450
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1456
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_5b5  #0x1
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v4, LX/Kkp;

    .line 1465
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1467
    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 1469
    check-cast v1, LX/EVM;

    .line 1471
    const/4 v0, 0x2

    .line 1472
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1475
    invoke-virtual {v1}, LX/EVM;->A02()Ljava/lang/String;

    .line 1478
    move-result-object v2

    .line 1479
    const-string v0, "MessageCappingNetworkManager/capping info ERROR, error code: "

    .line 1481
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    invoke-interface {v4}, LX/Kkp;->CMD()V

    .line 1487
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05b;

    .line 1489
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v1}, LX/EVM;->A02()Ljava/lang/String;

    .line 1496
    move-result-object v2

    .line 1497
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 1499
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1506
    move-result-object v1

    .line 1507
    const-string v0, "fetch_capping_data_response"

    .line 1509
    invoke-virtual {v3, v0, v2, v1}, LX/JlL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    goto/16 :goto_83c

    .line 1514
    :pswitch_5ea  #0xa
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v3, LX/Kji;

    .line 1518
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v0, LX/JIw;

    .line 1522
    check-cast v1, LX/EVM;

    .line 1524
    iget-object v2, v0, LX/JIw;->A02:LX/08a;

    .line 1526
    new-instance v0, LX/DlQ;

    .line 1528
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1531
    invoke-static {v2, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v3, v0}, LX/Kji;->CCu(LX/PCk;)V

    .line 1538
    goto/16 :goto_83c

    .line 1540
    :pswitch_604  #0xd
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v3, LX/Kh5;

    .line 1544
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1546
    check-cast v0, LX/JIA;

    .line 1548
    check-cast v1, LX/EVM;

    .line 1550
    iget-object v2, v0, LX/JIA;->A01:LX/08a;

    .line 1552
    new-instance v0, LX/DlQ;

    .line 1554
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1557
    invoke-static {v2, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1560
    check-cast v3, LX/KBN;

    .line 1562
    iget-object v0, v3, LX/KBN;->A00:LX/IIV;

    .line 1564
    iget-object v1, v0, LX/IIV;->A00:LX/1YK;

    .line 1566
    sget-object v0, LX/It2;->A02:LX/It2;

    .line 1568
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1571
    goto/16 :goto_83c

    .line 1573
    :pswitch_625  #0xf
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v3, LX/Kh6;

    .line 1577
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v0, LX/JIx;

    .line 1581
    check-cast v1, LX/EVM;

    .line 1583
    iget-object v2, v0, LX/JIx;->A02:LX/08a;

    .line 1585
    new-instance v0, LX/DlQ;

    .line 1587
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1590
    invoke-static {v2, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1593
    move-result-object v1

    .line 1594
    check-cast v3, LX/KBO;

    .line 1596
    iget-object v0, v3, LX/KBO;->A00:LX/IIc;

    .line 1598
    iget-object v3, v0, LX/IIc;->A02:LX/07g;

    .line 1600
    const/4 v0, 0x0

    .line 1601
    new-instance v2, LX/Je9;

    .line 1603
    invoke-direct {v2, v0, v1}, LX/Je9;-><init>(Landroid/net/Uri;LX/PCk;)V

    .line 1606
    goto :goto_668

    .line 1607
    :pswitch_647  #0x12
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1609
    check-cast v3, LX/Kh7;

    .line 1611
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1613
    check-cast v0, LX/JIy;

    .line 1615
    check-cast v1, LX/EVM;

    .line 1617
    iget-object v2, v0, LX/JIy;->A02:LX/08a;

    .line 1619
    new-instance v0, LX/DlQ;

    .line 1621
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1624
    invoke-static {v2, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1627
    move-result-object v1

    .line 1628
    check-cast v3, LX/KBP;

    .line 1630
    iget-object v0, v3, LX/KBP;->A00:LX/IIc;

    .line 1632
    iget-object v3, v0, LX/IIc;->A00:LX/07g;

    .line 1634
    const/4 v0, 0x0

    .line 1635
    new-instance v2, LX/JeA;

    .line 1637
    invoke-direct {v2, v1, v0}, LX/JeA;-><init>(LX/PCk;Ljava/lang/String;)V

    .line 1640
    :goto_668
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1643
    goto/16 :goto_83c

    .line 1645
    :pswitch_66d  #0x14
    iget-object v2, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1647
    check-cast v2, LX/Kjl;

    .line 1649
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1651
    check-cast v0, LX/JIB;

    .line 1653
    check-cast v1, LX/EVM;

    .line 1655
    iget-object v0, v0, LX/JIB;->A00:LX/05b;

    .line 1657
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1660
    move-result-object v0

    .line 1661
    invoke-interface {v2, v0}, LX/Kjl;->CCu(LX/PCk;)V

    .line 1664
    goto/16 :goto_83c

    .line 1666
    :pswitch_682  #0x16
    check-cast v1, LX/EVM;

    .line 1668
    const/4 v3, 0x0

    .line 1669
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1672
    iget-object v2, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v2, LX/0h8;

    .line 1676
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_7c2

    .line 1682
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1684
    check-cast v0, LX/JIC;

    .line 1686
    iget-object v0, v0, LX/JIC;->A00:LX/05b;

    .line 1688
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1691
    move-result-object v1

    .line 1692
    new-instance v0, LX/Im5;

    .line 1694
    invoke-direct {v0, v1}, LX/Im5;-><init>(LX/PCk;)V

    .line 1697
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1700
    goto/16 :goto_7c2

    .line 1702
    :pswitch_6a6  #0x18
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v4, LX/KhB;

    .line 1706
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v0, LX/JID;

    .line 1710
    check-cast v1, LX/EVM;

    .line 1712
    iget-object v0, v0, LX/JID;->A00:LX/05b;

    .line 1714
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1717
    move-result-object v3

    .line 1718
    check-cast v4, LX/KBV;

    .line 1720
    iget v0, v4, LX/KBV;->$t:I

    .line 1722
    if-eqz v0, :cond_6e3

    .line 1724
    iget-object v2, v4, LX/KBV;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1728
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_83c

    .line 1734
    const-string v0, "enrollAndGetReferralId failed, error code: "

    .line 1736
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    move-result-object v1

    .line 1740
    iget v0, v3, LX/PCk;->A00:I

    .line 1742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1745
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 1748
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1751
    move-result-object v1

    .line 1752
    const/16 v0, 0x2e

    .line 1754
    invoke-static {v4, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1761
    goto/16 :goto_83c

    .line 1763
    :cond_6e3
    const-string v0, "enrollAndGetReferralId failed, error code: "

    .line 1765
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    move-result-object v1

    .line 1769
    iget v0, v3, LX/PCk;->A00:I

    .line 1771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1774
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 1777
    iget-object v1, v4, LX/KBV;->A03:Ljava/lang/Object;

    .line 1779
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1781
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1788
    goto/16 :goto_83c

    .line 1790
    :pswitch_6fe  #0x1b
    iget-object v7, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1792
    check-cast v7, LX/Jab;

    .line 1794
    iget-object v4, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1796
    check-cast v4, LX/Kjm;

    .line 1798
    check-cast v1, LX/EVM;

    .line 1800
    iget-object v2, v7, LX/Jab;->A04:LX/14c;

    .line 1802
    const-string v0, "Execute mandate failed"

    .line 1804
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1807
    iget-object v0, v7, LX/Jab;->A00:LX/05b;

    .line 1809
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1812
    move-result-object v3

    .line 1813
    const/4 v0, 0x2

    .line 1814
    new-array v6, v0, [LX/08V;

    .line 1816
    const-string v2, "result"

    .line 1818
    const-string v0, "error"

    .line 1820
    invoke-static {v2, v0, v6}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1823
    move-result v5

    .line 1824
    iget v0, v3, LX/PCk;->A00:I

    .line 1826
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1829
    move-result-object v2

    .line 1830
    const-string v0, "error_code"

    .line 1832
    invoke-static {v0, v2, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1835
    invoke-static {v7, v6}, LX/Jab;->A00(LX/Jab;[LX/08V;)V

    .line 1838
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 1840
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_760

    .line 1846
    instance-of v0, v1, Ljava/util/Collection;

    .line 1848
    if-eqz v0, :cond_749

    .line 1850
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_749

    .line 1856
    :cond_740
    const/4 v0, 0x1

    .line 1857
    :goto_741
    invoke-interface {v4, v3, v0}, LX/Kjm;->CCv(LX/PCk;Z)V

    .line 1860
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1863
    move-result-object v0

    .line 1864
    return-object v0

    .line 1865
    :cond_749
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1868
    move-result-object v2

    .line 1869
    :cond_74d
    :goto_74d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_740

    .line 1875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1878
    move-result-object v1

    .line 1879
    instance-of v0, v1, LX/Iib;

    .line 1881
    if-nez v0, :cond_74d

    .line 1883
    instance-of v0, v1, LX/IiT;

    .line 1885
    if-eqz v0, :cond_760

    .line 1887
    goto :goto_74d

    .line 1888
    :cond_760
    const/4 v0, 0x0

    .line 1889
    goto :goto_741

    .line 1890
    :pswitch_762  #0x1e
    iget-object v3, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1892
    check-cast v3, LX/Kjn;

    .line 1894
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1896
    check-cast v0, LX/JJ0;

    .line 1898
    check-cast v1, LX/EVM;

    .line 1900
    invoke-virtual {v1}, LX/EVM;->A06()Z

    .line 1903
    move-result v2

    .line 1904
    iget-object v0, v0, LX/JJ0;->A00:LX/05b;

    .line 1906
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1909
    move-result-object v0

    .line 1910
    invoke-interface {v3, v0, v2}, LX/Kjn;->CCv(LX/PCk;Z)V

    .line 1913
    goto/16 :goto_83c

    .line 1915
    :pswitch_77b  #0x20
    iget-object v2, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1917
    check-cast v2, LX/Kjo;

    .line 1919
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1921
    check-cast v0, LX/JJ1;

    .line 1923
    check-cast v1, LX/EVM;

    .line 1925
    iget-object v0, v0, LX/JJ1;->A00:LX/05b;

    .line 1927
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-interface {v2, v0}, LX/Kjo;->CCu(LX/PCk;)V

    .line 1934
    goto/16 :goto_83c

    .line 1936
    :pswitch_790  #0x21
    check-cast v1, LX/EVM;

    .line 1938
    const/4 v3, 0x0

    .line 1939
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1942
    iget-object v2, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1944
    check-cast v2, LX/JJi;

    .line 1946
    iget-object v0, v2, LX/JJi;->A00:LX/05b;

    .line 1948
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0, v1}, LX/P5M;->A01(LX/08a;LX/EVM;)LX/PCk;

    .line 1955
    move-result-object v0

    .line 1956
    iget v1, v0, LX/PCk;->A00:I

    .line 1958
    const-string v0, "IndiaUpiGetPaymentLinkMetadataGraphqlManager/fetch failed, code="

    .line 1960
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1963
    iget-object v1, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 1965
    check-cast v1, LX/0h8;

    .line 1967
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_7c2

    .line 1973
    iget-object v0, v2, LX/JJi;->A01:LX/05b;

    .line 1975
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_7c7

    .line 1981
    sget-object v0, LX/KBb;->A00:LX/KBb;

    .line 1983
    :goto_7bf
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1986
    :cond_7c2
    :goto_7c2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1989
    move-result-object v0

    .line 1990
    return-object v0

    .line 1991
    :cond_7c7
    sget-object v0, LX/KBc;->A00:LX/KBc;

    .line 1993
    goto :goto_7bf

    .line 1994
    :pswitch_7ca  #0x24
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 1996
    check-cast v0, LX/JJ2;

    .line 1998
    check-cast v1, LX/EVM;

    .line 2000
    iget-object v0, v0, LX/JJ2;->A00:LX/05b;

    .line 2002
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2005
    move-result-object v2

    .line 2006
    new-instance v0, LX/DlQ;

    .line 2008
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2011
    invoke-static {v2, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 2014
    goto :goto_83c

    .line 2015
    :pswitch_7df  #0x27
    iget-object v2, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 2017
    check-cast v2, LX/Kjp;

    .line 2019
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 2021
    check-cast v0, LX/JJ3;

    .line 2023
    check-cast v1, LX/EVM;

    .line 2025
    iget-object v0, v0, LX/JJ3;->A00:LX/05b;

    .line 2027
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 2030
    move-result-object v0

    .line 2031
    invoke-interface {v2, v0}, LX/Kjp;->CCu(LX/PCk;)V

    .line 2034
    goto :goto_83c

    .line 2035
    :pswitch_7f3  #0x28
    iget-object v4, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 2037
    check-cast v4, LX/JJj;

    .line 2039
    iget-object v3, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 2041
    check-cast v3, LX/Kjq;

    .line 2043
    check-cast v1, LX/EVM;

    .line 2045
    iget-object v2, v4, LX/JJj;->A04:LX/14c;

    .line 2047
    const-string v0, "getUpiLiteDetails error: "

    .line 2049
    invoke-static {v2, v1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    iget-object v0, v4, LX/JJj;->A00:LX/05b;

    .line 2054
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 2057
    move-result-object v0

    .line 2058
    invoke-interface {v3, v0}, LX/Kjq;->CCu(LX/PCk;)V

    .line 2061
    goto :goto_83c

    .line 2062
    :pswitch_80e  #0x2b
    iget-object v6, v5, LX/KIF;->A00:Ljava/lang/Object;

    .line 2064
    check-cast v6, LX/KhE;

    .line 2066
    iget-object v0, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 2068
    check-cast v0, LX/JIE;

    .line 2070
    check-cast v1, LX/EVM;

    .line 2072
    iget-object v0, v0, LX/JIE;->A00:LX/05b;

    .line 2074
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2077
    move-result-object v2

    .line 2078
    new-instance v0, LX/DlQ;

    .line 2080
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2083
    invoke-static {v2, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 2086
    check-cast v6, LX/KBZ;

    .line 2088
    iget-object v4, v6, LX/KBZ;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 2090
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2093
    move-result-object v3

    .line 2094
    if-eqz v3, :cond_83c

    .line 2096
    iget-object v2, v6, LX/KBZ;->A01:Ljava/lang/String;

    .line 2098
    const/16 v1, 0xd

    .line 2100
    new-instance v0, LX/KFY;

    .line 2102
    invoke-direct {v0, v2, v1, v4}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2105
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2108
    :cond_83c
    :goto_83c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2111
    move-result-object v0

    .line 2112
    return-object v0

    .line 2113
    :pswitch_841  #0x2e
    iget-object v2, v5, LX/KIF;->A01:Ljava/lang/Object;

    .line 2115
    check-cast v1, LX/JqX;

    .line 2117
    const/4 v0, 0x2

    .line 2118
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2121
    iget-object v0, v1, LX/JqX;->A01:Ljava/lang/String;

    .line 2123
    invoke-static {v0}, LX/Jlg;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    move-result v0

    .line 2131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2134
    move-result-object v0

    .line 2135
    return-object v0

    .line 2136
    :catchall_858
    move-exception v1

    .line 2137
    :try_start_859
    throw v1
    :try_end_85a
    .catchall {:try_start_859 .. :try_end_85a} :catchall_85a

    .line 2138
    :catchall_85a
    move-exception v0

    .line 2139
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2142
    throw v0

    .line 2143
    nop

    .line 2144
    :pswitch_data_860
    .packed-switch 0x0
        :pswitch_598  #00000000
        :pswitch_5b5  #00000001
        :pswitch_35  #00000002
        :pswitch_4b  #00000003
        :pswitch_78  #00000004
        :pswitch_8d  #00000005
        :pswitch_a8  #00000006
        :pswitch_f8  #00000007
        :pswitch_12a  #00000008
        :pswitch_13d  #00000009
        :pswitch_5ea  #0000000a
        :pswitch_277  #0000000b
        :pswitch_28a  #0000000c
        :pswitch_604  #0000000d
        :pswitch_2af  #0000000e
        :pswitch_625  #0000000f
        :pswitch_314  #00000010
        :pswitch_327  #00000011
        :pswitch_647  #00000012
        :pswitch_364  #00000013
        :pswitch_66d  #00000014
        :pswitch_377  #00000015
        :pswitch_682  #00000016
        :pswitch_38a  #00000017
        :pswitch_6a6  #00000018
        :pswitch_39f  #00000019
        :pswitch_3b0  #0000001a
        :pswitch_6fe  #0000001b
        :pswitch_40f  #0000001c
        :pswitch_422  #0000001d
        :pswitch_762  #0000001e
        :pswitch_43e  #0000001f
        :pswitch_77b  #00000020
        :pswitch_790  #00000021
        :pswitch_44f  #00000022
        :pswitch_46f  #00000023
        :pswitch_7ca  #00000024
        :pswitch_4b0  #00000025
        :pswitch_4c2  #00000026
        :pswitch_7df  #00000027
        :pswitch_7f3  #00000028
        :pswitch_4d3  #00000029
        :pswitch_4e5  #0000002a
        :pswitch_80e  #0000002b
        :pswitch_50f  #0000002c
        :pswitch_528  #0000002d
        :pswitch_841  #0000002e
        :pswitch_55b  #0000002f
        :pswitch_585  #00000030
    .end packed-switch
.end method
