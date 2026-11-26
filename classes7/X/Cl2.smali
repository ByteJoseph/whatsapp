.class public LX/Cl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl2;->$t:I

    .line 2
    iput-object p1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cl2;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cl2;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Cl2;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Cl2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42a

    .line 5
    :pswitch_5  #0x14, 0x29
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    return-object v4

    .line 14
    :pswitch_e  #0x26
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;

    .line 24
    invoke-direct {v4}, Lcom/whatsapp/calling/ui/callrating/CallRatingBottomSheet;-><init>()V

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x1
    iget-object v4, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/BGI;

    .line 37
    iget-object v0, v4, LX/BGI;->A02:LX/BTD;

    .line 39
    invoke-virtual {v0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_61

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/BTC;

    .line 63
    invoke-virtual {v4}, LX/CDx;->A01()LX/09I;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_33

    .line 75
    iget-object v0, v4, LX/BGI;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_33

    .line 87
    iget-object v0, v4, LX/BGI;->A01:LX/05b;

    .line 89
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_33

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/0xl;

    .line 118
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 120
    iget v1, v0, LX/13a;->A04:I

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v1, v0, :cond_69

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_69

    .line 129
    :pswitch_81  #0x31
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 136
    move-result-object v1

    .line 137
    const-class v0, LX/Azi;

    .line 139
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 142
    move-result-object v4

    .line 143
    return-object v4

    .line 144
    :pswitch_90  #0x30
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 148
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 150
    if-eqz v1, :cond_a2

    .line 152
    const v0, 0x7f0b431a

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a2

    .line 161
    return-object v4

    .line 162
    :cond_a2
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x2f
    iget-object v3, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 169
    check-cast v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;

    .line 171
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00q;

    .line 173
    invoke-static {v2}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v0, LX/Azi;->A0H:Ljava/util/ArrayList;

    .line 179
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00q;

    .line 181
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/C2W;

    .line 191
    iget-object v1, v0, LX/C2W;->A01:Ljava/util/List;

    .line 193
    invoke-static {v2}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 196
    move-result-object v0

    .line 197
    new-instance v4, LX/B0o;

    .line 199
    invoke-direct {v4, v0, v1}, LX/B0o;-><init>(LX/Azi;Ljava/util/List;)V

    .line 202
    return-object v4

    .line 203
    :pswitch_cb  #0x2e
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 209
    if-eqz v1, :cond_dc

    .line 211
    const-string v0, "index"

    .line 213
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_dc

    .line 219
    return-object v4

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_e1  #0x2d
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 232
    move-result-object v1

    .line 233
    const-class v0, LX/Azi;

    .line 235
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 238
    move-result-object v4

    .line 239
    return-object v4

    .line 240
    :pswitch_f0  #0x2c
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 244
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 246
    if-eqz v1, :cond_102

    .line 248
    const v0, 0x7f0b31a7

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_102

    .line 257
    return-object v4

    .line 258
    :cond_102
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 260
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_109  #0x2b
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 269
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 272
    move-result-object v1

    .line 273
    const-class v0, LX/Azi;

    .line 275
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_118  #0x2a
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 284
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 287
    move-result-object v1

    .line 288
    const-class v0, LX/Azi;

    .line 290
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_127  #0x25
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 299
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 301
    if-eqz v1, :cond_139

    .line 303
    const v0, 0x7f0b2099

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_139

    .line 312
    return-object v4

    .line 313
    :cond_139
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_13e  #0x24
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, Landroid/view/View;

    .line 322
    const v0, 0x7f0b439e

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v4

    .line 329
    return-object v4

    .line 330
    :pswitch_14a  #0x23
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 332
    check-cast v1, Landroid/view/View;

    .line 334
    const v0, 0x7f0b4459

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v4

    .line 341
    return-object v4

    .line 342
    :pswitch_156  #0x22
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, Landroid/view/View;

    .line 346
    const v0, 0x7f0b053f

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v4

    .line 353
    return-object v4

    .line 354
    :pswitch_162  #0x21
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, Landroid/view/View;

    .line 358
    const v0, 0x7f0b0e38

    .line 361
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 364
    move-result-object v4

    .line 365
    return-object v4

    .line 366
    :pswitch_16e  #0x20
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, Landroid/view/View;

    .line 370
    const v0, 0x7f0b0e7d

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v4

    .line 377
    return-object v4

    .line 378
    :pswitch_17a  #0x1f
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, Landroid/view/View;

    .line 382
    const v0, 0x7f0b0990

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v4

    .line 389
    return-object v4

    .line 390
    :pswitch_186  #0x1e
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, Landroid/view/View;

    .line 394
    const v0, 0x7f0b399c

    .line 397
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 400
    move-result-object v4

    .line 401
    return-object v4

    .line 402
    :pswitch_192  #0x1d
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, Landroid/view/View;

    .line 406
    const v0, 0x7f0b399b

    .line 409
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_19e  #0x1c
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 416
    check-cast v1, Landroid/view/View;

    .line 418
    const v0, 0x7f0b374d

    .line 421
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 424
    move-result-object v4

    .line 425
    return-object v4

    .line 426
    :pswitch_1aa  #0x1b
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, Landroid/view/View;

    .line 430
    const v0, 0x7f0b0a23

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v4

    .line 437
    return-object v4

    .line 438
    :pswitch_1b6  #0x1a
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, Landroid/view/View;

    .line 442
    const v0, 0x7f0b0a26

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v4

    .line 449
    return-object v4

    .line 450
    :pswitch_1c2  #0x19
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Landroid/view/View;

    .line 454
    const v0, 0x7f0b0988

    .line 457
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 460
    move-result-object v4

    .line 461
    return-object v4

    .line 462
    :pswitch_1ce  #0x18
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Landroid/view/View;

    .line 466
    const v0, 0x7f0b0a14

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v4

    .line 473
    return-object v4

    .line 474
    :pswitch_1da  #0x17
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, Landroid/view/View;

    .line 478
    const v0, 0x7f0b09b2

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v4

    .line 485
    return-object v4

    .line 486
    :pswitch_1e6  #0x16
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 488
    check-cast v1, Landroid/view/View;

    .line 490
    const v0, 0x7f0b0979

    .line 493
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :pswitch_1f2  #0x15
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 500
    check-cast v1, LX/B0W;

    .line 502
    iget-object v0, v1, LX/B0W;->A04:LX/05b;

    .line 504
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 507
    move-result-object v3

    .line 508
    iget-object v2, v1, LX/B0W;->A02:LX/0Ib;

    .line 510
    iget-object v1, v1, LX/B0W;->A01:Landroid/content/Context;

    .line 512
    const-string v0, "call-log-info-participant"

    .line 514
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 517
    move-result-object v4

    .line 518
    return-object v4

    .line 519
    :pswitch_207  #0x13, 0x28
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/0Iq;

    .line 523
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_210  #0x12, 0x27
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/0Iq;

    .line 532
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 535
    move-result-object v4

    .line 536
    return-object v4

    .line 537
    :pswitch_219  #0x11
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, Landroid/app/Activity;

    .line 541
    const v0, 0x7f0b09a9

    .line 544
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v4

    .line 548
    return-object v4

    .line 549
    :pswitch_225  #0x10
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 551
    check-cast v1, Landroid/app/Activity;

    .line 553
    const v0, 0x7f0b0f5d

    .line 556
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 559
    move-result-object v4

    .line 560
    return-object v4

    .line 561
    :pswitch_231  #0xf
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 563
    check-cast v1, Landroid/app/Activity;

    .line 565
    const v0, 0x7f0b2232

    .line 568
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v4

    .line 572
    return-object v4

    .line 573
    :pswitch_23d  #0xe
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 575
    check-cast v1, Landroid/app/Activity;

    .line 577
    const v0, 0x7f0b09a8

    .line 580
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object v4

    .line 584
    return-object v4

    .line 585
    :pswitch_249  #0xd
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, Landroid/app/Activity;

    .line 589
    const v0, 0x7f0b0f57

    .line 592
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v4

    .line 596
    return-object v4

    .line 597
    :pswitch_255  #0xc
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 599
    check-cast v1, Landroid/app/Activity;

    .line 601
    const v0, 0x7f0b1cdb

    .line 604
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 607
    move-result-object v4

    .line 608
    return-object v4

    .line 609
    :pswitch_261  #0xb
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, Landroid/app/Activity;

    .line 613
    const v0, 0x7f0b09ab

    .line 616
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 619
    move-result-object v4

    .line 620
    return-object v4

    .line 621
    :pswitch_26d  #0xa
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 623
    check-cast v1, Landroid/app/Activity;

    .line 625
    const v0, 0x7f0b09b5

    .line 628
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v4

    .line 632
    return-object v4

    .line 633
    :pswitch_279  #0x9
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 635
    check-cast v1, Landroid/app/Activity;

    .line 637
    const v0, 0x7f0b09b0

    .line 640
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 643
    move-result-object v4

    .line 644
    return-object v4

    .line 645
    :pswitch_285  #0x8
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 647
    check-cast v1, Landroid/app/Activity;

    .line 649
    const v0, 0x7f0b4057

    .line 652
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 655
    move-result-object v4

    .line 656
    return-object v4

    .line 657
    :pswitch_291  #0x7
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 659
    check-cast v1, Landroid/app/Activity;

    .line 661
    const v0, 0x7f0b0e3d

    .line 664
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_29d  #0x6
    iget-object v4, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 671
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 673
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0R:LX/05b;

    .line 675
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    move-result-object v1

    .line 683
    const v0, 0x7f070202

    .line 686
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 689
    move-result v2

    .line 690
    const/4 v1, 0x0

    .line 691
    const-string v0, "call-info-contact-icon"

    .line 693
    invoke-virtual {v3, v4, v0, v1, v2}, LX/1M8;->A0A(LX/0Ib;Ljava/lang/String;FI)LX/1MB;

    .line 696
    move-result-object v4

    .line 697
    return-object v4

    .line 698
    :pswitch_2ba  #0x5
    iget-object v0, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 702
    invoke-static {v0}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A14()V

    .line 709
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 711
    return-object v4

    .line 712
    :pswitch_2c8  #0x4
    iget-object v3, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 714
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 716
    const/16 v0, 0xc78

    .line 718
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 721
    move-result-object v4

    .line 722
    check-cast v4, LX/E9v;

    .line 724
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00q;

    .line 726
    invoke-static {v1}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 729
    move-result-object v0

    .line 730
    iget-object v7, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 732
    const/16 v0, 0x52

    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v8

    .line 738
    invoke-static {v1}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 741
    move-result-object v0

    .line 742
    iget-object v6, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 744
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 746
    invoke-static {v1}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 752
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 755
    move-result-object v5

    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-virtual/range {v4 .. v9}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 760
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 767
    move-result-object v0

    .line 768
    new-instance v2, Landroid/content/Intent;

    .line 770
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 773
    const-string v1, "full_history_mode"

    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 779
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0f:LX/00q;

    .line 781
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_326

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    :goto_31b
    const-string v0, "contact_name"

    .line 797
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-virtual {v4, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 803
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 805
    return-object v4

    .line 806
    :cond_326
    const/4 v1, 0x0

    .line 807
    goto :goto_31b

    .line 808
    :pswitch_328  #0x3
    iget-object v1, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 810
    check-cast v1, Landroid/view/View;

    .line 812
    const v0, 0x7f0b09aa

    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    move-result-object v4

    .line 819
    return-object v4

    .line 820
    :pswitch_334  #0x2
    iget-object v3, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 822
    check-cast v3, LX/BGJ;

    .line 824
    iget-object v0, v3, LX/CDx;->A05:LX/05b;

    .line 826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/0jG;

    .line 832
    iget-object v0, v3, LX/CDx;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 834
    if-eqz v0, :cond_3de

    .line 836
    invoke-static {v1, v0}, LX/Aqa;->A0F(LX/0jG;LX/0qn;)Lcom/google/common/collect/ImmutableSet;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 843
    instance-of v0, v3, LX/BGF;

    .line 845
    if-eqz v0, :cond_381

    .line 847
    iget-object v0, v3, LX/CDx;->A01:LX/05b;

    .line 849
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 856
    const/16 v0, 0x7be1

    .line 858
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 861
    move-result v5

    .line 862
    :goto_35e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v2

    .line 870
    :cond_366
    :goto_366
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_383

    .line 876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    move-object v0, v1

    .line 881
    check-cast v0, LX/0jC;

    .line 883
    if-nez v5, :cond_37d

    .line 885
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 887
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_366

    .line 893
    :cond_37d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    goto :goto_366

    .line 897
    :cond_381
    const/4 v5, 0x0

    .line 898
    goto :goto_35e

    .line 899
    :cond_383
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    move-result-object v5

    .line 907
    :cond_38b
    :goto_38b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_3d8

    .line 913
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/0jC;

    .line 919
    invoke-virtual {v3}, LX/CDx;->A01()LX/09I;

    .line 922
    move-result-object v0

    .line 923
    iget-object v4, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 925
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_3a7

    .line 931
    instance-of v0, v3, LX/BGG;

    .line 933
    if-eqz v0, :cond_38b

    .line 935
    :cond_3a7
    iget-object v0, v3, LX/BGJ;->A00:LX/05b;

    .line 937
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/1fW;

    .line 943
    invoke-virtual {v0, v4}, LX/1fW;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_3bf

    .line 949
    iget-object v0, v3, LX/BGJ;->A01:LX/05b;

    .line 951
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 954
    move-result-object v0

    .line 955
    :goto_3bb
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    goto :goto_38b

    .line 959
    :cond_3bf
    instance-of v0, v3, LX/BGG;

    .line 961
    if-eqz v0, :cond_3d5

    .line 963
    const-string v0, "VCCallLogParticipantListUseCase"

    .line 965
    :goto_3c5
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    move-result-object v1

    .line 969
    const-string v0, "/fetchContactByJid could not find contact in call "

    .line 971
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    iget-object v0, v3, LX/BGJ;->A01:LX/05b;

    .line 976
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 979
    move-result-object v0

    .line 980
    goto :goto_3bb

    .line 981
    :cond_3d5
    const-string v0, "LGCCallLogParticipantListUseCase"

    .line 983
    goto :goto_3c5

    .line 984
    :cond_3d8
    const/4 v0, 0x5

    .line 985
    invoke-static {v2, v3, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 988
    move-result-object v4

    .line 989
    return-object v4

    .line 990
    :cond_3de
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :pswitch_3e3  #0x0
    iget-object v4, p0, LX/Cl2;->A00:Ljava/lang/Object;

    .line 997
    check-cast v4, LX/BGK;

    .line 999
    iget-object v0, v4, LX/BGK;->A03:LX/BTD;

    .line 1001
    invoke-virtual {v0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v2

    .line 1013
    :cond_3f5
    :goto_3f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_423

    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LX/BTC;

    .line 1025
    invoke-virtual {v4}, LX/CDx;->A01()LX/09I;

    .line 1028
    move-result-object v0

    .line 1029
    iget-object v1, v1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1031
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_3f5

    .line 1037
    iget-object v0, v4, LX/BGK;->A01:LX/05b;

    .line 1039
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_3f5

    .line 1049
    iget-object v0, v4, LX/BGK;->A02:LX/05b;

    .line 1051
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    goto :goto_3f5

    .line 1059
    :cond_423
    const/4 v0, 0x4

    .line 1060
    invoke-static {v3, v4, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1063
    move-result-object v4

    .line 1064
    return-object v4

    .line 1065
    nop

    .line 1066
    :pswitch_data_42a
    .packed-switch 0x0
        :pswitch_3e3  #00000000
        :pswitch_21  #00000001
        :pswitch_334  #00000002
        :pswitch_328  #00000003
        :pswitch_2c8  #00000004
        :pswitch_2ba  #00000005
        :pswitch_29d  #00000006
        :pswitch_291  #00000007
        :pswitch_285  #00000008
        :pswitch_279  #00000009
        :pswitch_26d  #0000000a
        :pswitch_261  #0000000b
        :pswitch_255  #0000000c
        :pswitch_249  #0000000d
        :pswitch_23d  #0000000e
        :pswitch_231  #0000000f
        :pswitch_225  #00000010
        :pswitch_219  #00000011
        :pswitch_210  #00000012
        :pswitch_207  #00000013
        :pswitch_5  #00000014
        :pswitch_1f2  #00000015
        :pswitch_1e6  #00000016
        :pswitch_1da  #00000017
        :pswitch_1ce  #00000018
        :pswitch_1c2  #00000019
        :pswitch_1b6  #0000001a
        :pswitch_1aa  #0000001b
        :pswitch_19e  #0000001c
        :pswitch_192  #0000001d
        :pswitch_186  #0000001e
        :pswitch_17a  #0000001f
        :pswitch_16e  #00000020
        :pswitch_162  #00000021
        :pswitch_156  #00000022
        :pswitch_14a  #00000023
        :pswitch_13e  #00000024
        :pswitch_127  #00000025
        :pswitch_e  #00000026
        :pswitch_210  #00000027
        :pswitch_207  #00000028
        :pswitch_5  #00000029
        :pswitch_118  #0000002a
        :pswitch_109  #0000002b
        :pswitch_f0  #0000002c
        :pswitch_e1  #0000002d
        :pswitch_cb  #0000002e
        :pswitch_a7  #0000002f
        :pswitch_90  #00000030
        :pswitch_81  #00000031
    .end packed-switch
.end method
