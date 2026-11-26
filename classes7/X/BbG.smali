.class public LX/BbG;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/BbG;->$t:I

    .line 2
    iput-object p2, p0, LX/BbG;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/BbG;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/BbG;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/BbG;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/BbG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f4

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v9, p1

    .line 8
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-static {v9}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v14, 0x0

    .line 33
    :cond_21
    iget-object v10, p0, LX/BbG;->A03:Ljava/lang/Object;

    .line 35
    check-cast v10, LX/CEj;

    .line 37
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v14, :cond_37

    .line 43
    iget-object v0, v10, LX/CEj;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/M1Z;

    .line 51
    invoke-virtual {v0, v5}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    iget-object v1, v10, LX/CEj;->A0N:LX/0BT;

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a6

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/4ka;

    .line 69
    iget-object v6, p0, LX/BbG;->A02:Ljava/lang/Object;

    .line 71
    check-cast v6, LX/1AZ;

    .line 73
    iget-object v0, v6, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_a6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x14

    .line 83
    if-ne v1, v0, :cond_a6

    .line 85
    invoke-static {v6}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a6

    .line 91
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 93
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 95
    instance-of v0, v7, LX/1br;

    .line 97
    if-eqz v0, :cond_94

    .line 99
    check-cast v7, LX/1br;

    .line 101
    if-eqz v7, :cond_94

    .line 103
    invoke-virtual {v6}, LX/1AZ;->BKj()I

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x14

    .line 109
    if-eq v1, v0, :cond_95

    .line 111
    const v0, 0x7f122ff4

    .line 114
    invoke-static {v5, v0}, LX/4ka;->A00(Landroid/content/Context;I)LX/L6c;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_94

    .line 120
    const v2, 0x7f125991

    .line 123
    const/16 v1, 0xd

    .line 125
    new-instance v0, LX/CHs;

    .line 127
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 130
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    const v2, 0x7f122ff3

    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/4qw;

    .line 139
    invoke-direct {v0, v7, v6, v4, v1}, LX/4qw;-><init>(LX/1br;LX/1AZ;LX/4ka;I)V

    .line 142
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    iget-object v0, v4, LX/4ka;->A05:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 154
    move-result-object v0

    .line 155
    const/16 v8, 0xd

    .line 157
    new-instance v3, LX/5BO;

    .line 159
    invoke-direct/range {v3 .. v8}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    iget-object v1, v10, LX/CEj;->A0P:LX/1cs;

    .line 168
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 170
    iget-object v11, p0, LX/BbG;->A02:Ljava/lang/Object;

    .line 172
    check-cast v11, LX/1AZ;

    .line 174
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 176
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 178
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ca

    .line 188
    iget-object v0, p0, LX/BbG;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 192
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x6a

    .line 198
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 205
    move-result-object v13

    .line 206
    invoke-static {v11}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_18d

    .line 212
    iget-object v0, v10, LX/CEj;->A0G:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/CH4;

    .line 220
    invoke-virtual {v0}, LX/CH4;->A08()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_18d

    .line 226
    iget-object v0, v10, LX/CEj;->A0H:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/Bv8;

    .line 234
    iget-object v8, p0, LX/BbG;->A00:Ljava/lang/Object;

    .line 236
    check-cast v8, Landroid/content/Context;

    .line 238
    iget-object v6, p0, LX/BbG;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x22

    .line 242
    invoke-static {v10, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 245
    move-result-object v7

    .line 246
    instance-of v0, v11, LX/1el;

    .line 248
    if-eqz v0, :cond_115

    .line 250
    const v0, 0x7f12424b

    .line 253
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 260
    const v3, 0x7f124e40

    .line 263
    const/16 v0, 0x1c

    .line 265
    new-instance v1, LX/CI9;

    .line 267
    invoke-direct {v1, v7, v6, v0}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    :goto_10e
    invoke-virtual {v13, v1, v3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 273
    :goto_111
    invoke-static {v13}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 276
    return-void

    .line 277
    :cond_115
    iget-object v0, v2, LX/Bv8;->A03:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 282
    move-result-wide v9

    .line 283
    iget-wide v0, v11, LX/1AZ;->A0F:J

    .line 285
    invoke-static {v11, v0, v1}, LX/BkG;->A00(LX/1AZ;J)J

    .line 288
    move-result-wide v4

    .line 289
    cmp-long v0, v9, v4

    .line 291
    if-gez v0, :cond_145

    .line 293
    const v0, 0x7f12424a

    .line 296
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v13, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 303
    const v1, 0x7f124e40

    .line 306
    const/16 v0, 0x1d

    .line 308
    invoke-static {v13, v7, v6, v0, v1}, LX/CI9;->A00(LX/L6c;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 311
    const v3, 0x7f1259fa

    .line 314
    const/16 v1, 0x1e

    .line 316
    :goto_13c
    new-instance v0, LX/CI9;

    .line 318
    invoke-direct {v0, v2, v11, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v13, v0, v3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 324
    goto :goto_111

    .line 325
    :cond_145
    const v0, 0x7f12424c

    .line 328
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v13, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 335
    if-eqz v3, :cond_182

    .line 337
    iget-object v0, v2, LX/Bv8;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/2tI;

    .line 345
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_173

    .line 351
    invoke-static {v3}, LX/0Dc;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 354
    move-result v0

    .line 355
    :goto_163
    if-eqz v0, :cond_182

    .line 357
    const v1, 0x7f124252

    .line 360
    const/16 v0, 0x1f

    .line 362
    invoke-static {v13, v2, v11, v0, v1}, LX/CI9;->A00(LX/L6c;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    const v3, 0x7f1259fa

    .line 368
    const/16 v1, 0x20

    .line 370
    goto :goto_13c

    .line 371
    :cond_173
    iget-object v0, v1, LX/2tI;->A01:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/10j;

    .line 379
    invoke-virtual {v0, v3}, LX/10j;->A08(LX/0DP;)Z

    .line 382
    move-result v0

    .line 383
    xor-int/lit8 v0, v0, 0x1

    .line 385
    goto :goto_163

    .line 386
    :cond_182
    const v3, 0x7f1259fa

    .line 389
    const/16 v0, 0x21

    .line 391
    new-instance v1, LX/CI9;

    .line 393
    invoke-direct {v1, v2, v11, v0}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    goto :goto_10e

    .line 397
    :cond_18d
    iget-object v8, p0, LX/BbG;->A00:Ljava/lang/Object;

    .line 399
    check-cast v8, Landroid/content/Context;

    .line 401
    iget-object v12, p0, LX/BbG;->A01:Ljava/lang/Object;

    .line 403
    check-cast v12, LX/Aw1;

    .line 405
    iget-object v0, v10, LX/CEj;->A0R:LX/08b;

    .line 407
    new-instance v7, LX/Cj2;

    .line 409
    invoke-direct/range {v7 .. v14}, LX/Cj2;-><init>(Landroid/content/Context;Landroid/view/View;LX/CEj;LX/1AZ;LX/Aw1;LX/L6c;Z)V

    .line 412
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0x0
    iget-object v3, p0, LX/BbG;->A01:Ljava/lang/Object;

    .line 418
    check-cast v3, LX/5V7;

    .line 420
    iget-object v2, p0, LX/BbG;->A00:Ljava/lang/Object;

    .line 422
    check-cast v2, Landroid/content/Context;

    .line 424
    iget-object v0, p0, LX/BbG;->A02:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/1AZ;

    .line 428
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 430
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 432
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, LX/BbG;->A03:Ljava/lang/Object;

    .line 437
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 439
    invoke-virtual {v3, v2, v1, v0}, LX/5V7;->A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 442
    return-void

    .line 443
    :pswitch_1bb  #0x1
    iget-object v5, p0, LX/BbG;->A03:Ljava/lang/Object;

    .line 445
    check-cast v5, LX/BzW;

    .line 447
    iget-object v1, v5, LX/BzW;->A03:LX/Asg;

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    invoke-virtual {v1}, LX/Asg;->A0F()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1df

    .line 459
    iget-object v3, p0, LX/BbG;->A01:Ljava/lang/Object;

    .line 461
    check-cast v3, LX/0NL;

    .line 463
    iget-object v2, p0, LX/BbG;->A00:Ljava/lang/Object;

    .line 465
    check-cast v2, Landroid/content/Context;

    .line 467
    sget-object v1, LX/BfA;->A03:LX/BfA;

    .line 469
    sget-object v0, LX/BeW;->A03:LX/BeW;

    .line 471
    invoke-static {v2, v1, v0}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 478
    return-void

    .line 479
    :cond_1df
    iget-object v4, p0, LX/BbG;->A02:Ljava/lang/Object;

    .line 481
    iget-object v3, p0, LX/BbG;->A01:Ljava/lang/Object;

    .line 483
    iget-object v1, p0, LX/BbG;->A00:Ljava/lang/Object;

    .line 485
    const/4 v0, 0x1

    .line 486
    new-instance v2, LX/CLI;

    .line 488
    invoke-direct {v2, v3, v1, v4, v0}, LX/CLI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    iget-object v1, v5, LX/BzW;->A01:LX/08b;

    .line 493
    const/16 v0, 0xb

    .line 495
    invoke-static {v1, v5, v4, v2, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    return-void

    .line 499
    nop

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1a0  #00000000
        :pswitch_1bb  #00000001
    .end packed-switch
.end method
