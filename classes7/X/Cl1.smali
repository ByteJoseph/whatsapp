.class public LX/Cl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cl1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cl1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cl1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;
    .registers 4

    .line 0
    new-instance v0, LX/Cl1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Cl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;
    .registers 4

    .line 0
    new-instance v0, LX/Cl1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Cl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Cl1;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_9c6

    .line 7
    :pswitch_7  #0xb, 0xc
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    return-object v5

    .line 18
    :pswitch_12  #0x27
    iget-object v2, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/BQx;

    .line 22
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v0, v2, LX/BQx;->A09:LX/05b;

    .line 28
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_11

    .line 38
    iget-object v0, v2, LX/BQx;->A0A:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BUQ;

    .line 46
    invoke-virtual {v0, v1}, LX/BUQ;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 49
    move-result-object v5

    .line 50
    return-object v5

    .line 51
    :pswitch_33  #0x2d
    iget-object v4, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/1Hd;

    .line 55
    iget-object v3, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/16p;

    .line 59
    iget-object v2, v3, LX/16p;->A0M:LX/15j;

    .line 61
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 67
    invoke-interface {v4, v0}, LX/1Hd;->D4P(Lcom/whatsapp/home/ExtendedMiniFab;)V

    .line 70
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v0}, LX/1Hd;->setBackgroundColorForSecondaryFab(Landroid/view/View;)V

    .line 77
    invoke-interface {v4}, LX/1Hd;->BH6()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5a

    .line 83
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 94
    invoke-interface {v4}, LX/1Hd;->CXc()V

    .line 97
    iget-boolean v0, v3, LX/16p;->A0S:Z

    .line 99
    if-eqz v0, :cond_6d

    .line 101
    iget-object v0, v3, LX/16p;->A0O:LX/15j;

    .line 103
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_909

    .line 109
    :cond_6d
    iget-object v0, v3, LX/16p;->A0O:LX/15j;

    .line 111
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x8

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto/16 :goto_909

    .line 122
    :pswitch_7a  #0x9
    iget-object v8, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 124
    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 126
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/C2U;

    .line 130
    iget-object v3, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A03:LX/C8J;

    .line 132
    if-eqz v3, :cond_909

    .line 134
    iget-object v0, v0, LX/C2U;->A00:LX/BfM;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_a2e

    .line 143
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :pswitch_94  #0x4, 0x5
    iget-object v1, v3, LX/C8J;->A05:Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_909

    .line 152
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0O:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/CvL;

    .line 160
    iget-boolean v0, v3, LX/C8J;->A08:Z

    .line 162
    invoke-static {v1, v0}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xd

    .line 172
    invoke-interface {v2, v1, v8, v0}, LX/CvL;->BaE(Landroid/net/Uri;LX/0J4;I)V

    .line 175
    goto/16 :goto_909

    .line 177
    :pswitch_b1  #0x6
    iget-object v2, v3, LX/C8J;->A05:Ljava/lang/String;

    .line 179
    if-eqz v2, :cond_909

    .line 181
    iget-boolean v0, v3, LX/C8J;->A08:Z

    .line 183
    const v1, 0x7f120bef

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    const v1, 0x7f120bee

    .line 191
    :cond_bf
    invoke-static {v2, v0}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Q:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 211
    invoke-static {v8, v2}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v8, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 218
    goto/16 :goto_909

    .line 220
    :pswitch_dc  #0x0
    invoke-static {v8}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 223
    move-result-object v4

    .line 224
    iget-object v0, v3, LX/C8J;->A07:Ljava/util/List;

    .line 226
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LX/0xl;

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    const/16 v1, 0xc78

    .line 238
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0S:LX/05b;

    .line 240
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 247
    move-result-object v7

    .line 248
    if-nez v7, :cond_fe

    .line 250
    const-string v0, "CallLogActivityViewModel/navigateToConversation/Cannot navigate to null Jid"

    .line 252
    goto/16 :goto_201

    .line 254
    :cond_fe
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, LX/E9v;

    .line 260
    iget-object v12, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 262
    const/16 v0, 0x2c

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v13

    .line 268
    iget-object v11, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 270
    invoke-static {v7}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 273
    move-result-object v10

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-virtual/range {v9 .. v14}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0D:LX/05b;

    .line 280
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, LX/1IF;->A0Q()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_138

    .line 290
    invoke-virtual {v5, v7}, LX/1IF;->A0R(LX/0DP;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_138

    .line 296
    new-instance v1, LX/2Ui;

    .line 298
    invoke-direct {v1, v7, v2}, LX/2Ui;-><init>(LX/0DP;Z)V

    .line 301
    new-instance v3, LX/3GZ;

    .line 303
    invoke-direct/range {v3 .. v8}, LX/3GZ;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/1IF;LX/0xl;LX/0DP;LX/0JC;)V

    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-virtual {v5, v1, v3, v8, v0}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 310
    goto/16 :goto_909

    .line 312
    :cond_138
    invoke-static {v8, v4, v7}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A09(Landroid/app/Activity;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)V

    .line 315
    goto/16 :goto_909

    .line 317
    :pswitch_13d  #0x1
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/05b;

    .line 319
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 321
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 324
    invoke-static {v8}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 327
    move-result-object v7

    .line 328
    iget-object v10, v3, LX/C8J;->A07:Ljava/util/List;

    .line 330
    iget-object v9, v3, LX/C8J;->A03:LX/3BT;

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    goto :goto_198

    .line 335
    :pswitch_14f  #0x2
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/05b;

    .line 337
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 339
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 342
    invoke-static {v8}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 345
    move-result-object v7

    .line 346
    iget-object v10, v3, LX/C8J;->A07:Ljava/util/List;

    .line 348
    iget-object v9, v3, LX/C8J;->A03:LX/3BT;

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_198

    .line 353
    :pswitch_161  #0x7
    iget-object v0, v3, LX/C8J;->A05:Ljava/lang/String;

    .line 355
    if-eqz v0, :cond_909

    .line 357
    iget-boolean v4, v3, LX/C8J;->A08:Z

    .line 359
    const v1, 0x7f120bef

    .line 362
    if-eqz v4, :cond_16f

    .line 364
    const v1, 0x7f120bee

    .line 367
    :cond_16f
    invoke-static {v0, v4}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 378
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 381
    move-result-object v2

    .line 382
    const v0, 0x7f120bed

    .line 385
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-static {v8, v3, v1, v0, v4}, LX/4qI;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v8, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 397
    goto/16 :goto_909

    .line 399
    :pswitch_18f  #0x8
    invoke-static {v8}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 402
    move-result-object v7

    .line 403
    iget-object v10, v3, LX/C8J;->A07:Ljava/util/List;

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x1

    .line 408
    :goto_198
    const/4 v13, 0x0

    .line 409
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A15(Landroid/content/Context;LX/3BT;Ljava/util/List;ZZZ)V

    .line 412
    goto/16 :goto_909

    .line 414
    :pswitch_19e  #0x9
    iget-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00q;

    .line 416
    invoke-static {v2}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 422
    if-eqz v1, :cond_909

    .line 424
    invoke-static {v1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 427
    move-result-object v10

    .line 428
    const/16 v0, 0xc78

    .line 430
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, LX/E9v;

    .line 436
    invoke-static {v2}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 439
    move-result-object v0

    .line 440
    iget-object v12, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 442
    const/16 v0, 0x36

    .line 444
    if-eqz v10, :cond_1c0

    .line 446
    const/16 v0, 0x51

    .line 448
    :cond_1c0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v13

    .line 452
    invoke-static {v2}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 455
    move-result-object v0

    .line 456
    iget-object v11, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-virtual/range {v9 .. v14}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 462
    if-eqz v10, :cond_1e4

    .line 464
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 467
    move-result-object v3

    .line 468
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0P:LX/05b;

    .line 470
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 473
    const/4 v1, 0x1

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v8, v10, v1, v0, v1}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 478
    move-result-object v0

    .line 479
    :goto_1df
    invoke-virtual {v3, v8, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 482
    goto/16 :goto_909

    .line 484
    :cond_1e4
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_1ff

    .line 490
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 493
    move-result-object v3

    .line 494
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Q:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/2HI;

    .line 502
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v8, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_1df

    .line 511
    :cond_1ff
    const-string v0, "CallLogActivityV2/handleInfoButtonClick/Cannot convert jid to UserJid"

    .line 513
    :goto_201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 516
    goto/16 :goto_909

    .line 518
    :pswitch_206  #0xa, 0xb
    invoke-static {v8}, LX/AqY;->A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 521
    move-result-object v0

    .line 522
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 524
    if-eqz v3, :cond_909

    .line 526
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0U:LX/CvL;

    .line 528
    const/4 v1, 0x3

    .line 529
    check-cast v2, LX/Cyh;

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v2, v8, v3, v1, v0}, LX/Cyh;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 535
    goto/16 :goto_909

    .line 537
    :pswitch_219  #0x3
    iget-object v3, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00q;

    .line 539
    invoke-static {v3}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 542
    move-result-object v2

    .line 543
    const/16 v1, 0xc78

    .line 545
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0S:LX/05b;

    .line 547
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 550
    move-result-object v9

    .line 551
    check-cast v9, LX/E9v;

    .line 553
    iget-object v12, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 555
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 558
    move-result-object v13

    .line 559
    iget-object v11, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 561
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 563
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 565
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 568
    move-result-object v10

    .line 569
    const/4 v2, 0x0

    .line 570
    move-object v14, v2

    .line 571
    invoke-virtual/range {v9 .. v14}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 574
    invoke-static {v3}, LX/AqX;->A0O(LX/00q;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0y:LX/0JR;

    .line 580
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/C8J;

    .line 586
    if-eqz v0, :cond_27c

    .line 588
    iget-object v0, v0, LX/C8J;->A07:Ljava/util/List;

    .line 590
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, LX/0xl;

    .line 596
    if-eqz v6, :cond_27c

    .line 598
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0H:LX/05b;

    .line 600
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 604
    check-cast v5, LX/KuV;

    .line 606
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0G:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LX/Au2;

    .line 614
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0T:LX/05b;

    .line 616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LX/0mt;

    .line 622
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0V:LX/05b;

    .line 624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v7

    .line 628
    check-cast v7, LX/0bh;

    .line 630
    move-object v9, v2

    .line 631
    invoke-static/range {v2 .. v9}, LX/CE6;->A00(Landroidx/fragment/app/Fragment;LX/0mt;LX/Au2;LX/KuV;LX/0xl;LX/0bh;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 634
    goto/16 :goto_909

    .line 636
    :cond_27c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 639
    move-result-object v1

    .line 640
    throw v1

    .line 641
    :pswitch_281  #0x31
    iget-object v6, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 643
    check-cast v6, LX/Ark;

    .line 645
    iget-object v10, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 647
    check-cast v10, Ljava/util/Set;

    .line 649
    const-wide/32 v16, 0x10000

    .line 652
    iget-object v0, v6, LX/Ark;->A02:LX/05b;

    .line 654
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 657
    move-result-object v3

    .line 658
    :try_start_292
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 661
    move-result-object v4
    :try_end_296
    .catchall {:try_start_292 .. :try_end_296} :catchall_372

    .line 662
    :try_start_296
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 665
    move-result-object v9

    .line 666
    const-wide/16 v1, 0x0

    .line 668
    :goto_29c
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 671
    move-result v5

    .line 672
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 675
    move-result v0

    .line 676
    const-wide/16 v14, -0x1

    .line 678
    if-ge v5, v0, :cond_30a

    .line 680
    add-long v7, v16, v1

    .line 682
    const/16 v0, 0x18

    .line 684
    shl-long/2addr v7, v0

    .line 685
    or-long v7, v7, v16

    .line 687
    sget-object v0, LX/0Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    invoke-static {v7, v8}, LX/IBC;->A00(J)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

    .line 696
    move-result-object v5

    .line 697
    iget-object v0, v6, LX/Ark;->A01:LX/05b;

    .line 699
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 701
    invoke-static {v13}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v5}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 708
    move-result-wide v7

    .line 709
    const-wide/16 v11, 0x1

    .line 711
    cmp-long v0, v7, v14

    .line 713
    if-nez v0, :cond_2fa

    .line 715
    invoke-static {v13, v5}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 718
    move-result-wide v7

    .line 719
    cmp-long v0, v7, v14

    .line 721
    if-eqz v0, :cond_303

    .line 723
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    const/16 v5, 0x4ff

    .line 728
    iget-object v0, v6, LX/Ark;->A03:LX/05b;

    .line 730
    invoke-static {v0, v5}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 733
    move-result-object v5

    .line 734
    sget-wide v7, LX/Ark;->A06:J

    .line 736
    cmp-long v0, v1, v7

    .line 738
    if-gez v0, :cond_2fc

    .line 740
    sget-wide v7, LX/Ark;->A05:J

    .line 742
    cmp-long v0, v1, v7

    .line 744
    if-ltz v0, :cond_2fa

    .line 746
    invoke-static {v5}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 749
    move-result-object v8

    .line 750
    const-string v0, "totalClientAssignedLidIdsGenerated="

    .line 752
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v7

    .line 756
    const/4 v5, 0x1

    .line 757
    const-string v0, "ClientAssignedLidManager/clientAssignedLidsRunningLow"

    .line 759
    invoke-virtual {v8, v0, v7, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 762
    :cond_2fa
    add-long/2addr v1, v11

    .line 763
    goto :goto_29c

    .line 764
    :cond_2fc
    const-string v0, "Total client assigned LID ids can not exceed the allowed limit"

    .line 766
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 769
    move-result-object v0

    .line 770
    goto :goto_309

    .line 771
    :cond_303
    const-string v0, "LID was not successfully stored in the JidTable"

    .line 773
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    move-result-object v0

    .line 777
    :goto_309
    throw v0

    .line 778
    :cond_30a
    invoke-static {v10, v9}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 785
    move-result-object v5

    .line 786
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 789
    move-result-object v7

    .line 790
    :goto_316
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_356

    .line 796
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/0Dh;

    .line 812
    iget-object v0, v6, LX/Ark;->A01:LX/05b;

    .line 814
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 816
    invoke-static {v0, v1}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 819
    move-result-wide v10

    .line 820
    invoke-static {v0, v2}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 823
    move-result-wide v12

    .line 824
    iget-object v0, v6, LX/Ark;->A00:LX/05b;

    .line 826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/0Yw;

    .line 832
    neg-long v0, v10

    .line 833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v9

    .line 837
    new-instance v8, LX/Arl;

    .line 839
    invoke-direct/range {v8 .. v13}, LX/Arl;-><init>(Ljava/lang/Long;JJ)V

    .line 842
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v2, v0}, LX/0Yw;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 853
    goto :goto_316

    .line 854
    :cond_356
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_359
    .catchall {:try_start_296 .. :try_end_359} :catchall_36b

    .line 857
    :try_start_359
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_35c
    .catchall {:try_start_359 .. :try_end_35c} :catchall_372

    .line 860
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 863
    iget-object v0, v6, LX/Ark;->A04:LX/00x;

    .line 865
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/0Yv;

    .line 871
    invoke-virtual {v0}, LX/0Yv;->A0g()V

    .line 874
    return-object v5

    .line 875
    :catchall_36b
    move-exception v1

    .line 876
    :try_start_36c
    throw v1
    :try_end_36d
    .catchall {:try_start_36c .. :try_end_36d} :catchall_36d

    .line 877
    :catchall_36d
    move-exception v0

    .line 878
    :try_start_36e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    throw v0
    :try_end_372
    .catchall {:try_start_36e .. :try_end_372} :catchall_372

    .line 882
    :catchall_372
    move-exception v0

    .line 883
    :try_start_373
    throw v0
    :try_end_374
    .catchall {:try_start_373 .. :try_end_374} :catchall_374

    .line 884
    :catchall_374
    move-exception v1

    .line 885
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    throw v1

    .line 889
    :pswitch_379  #0x30
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/0Vo;

    .line 893
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 895
    check-cast v1, LX/1AZ;

    .line 897
    iget-object v0, v0, LX/0Vo;->A02:LX/05b;

    .line 899
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/11c;

    .line 905
    invoke-virtual {v0, v1}, LX/11c;->A0F(LX/1AZ;)V

    .line 908
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 910
    return-object v5

    .line 911
    :pswitch_38f  #0x2f
    iget-object v6, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 913
    check-cast v6, LX/0Fv;

    .line 915
    iget-object v8, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 917
    check-cast v8, Ljava/util/Calendar;

    .line 919
    invoke-static {v6}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 922
    move-result-object v2

    .line 923
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 925
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 932
    sget-object v1, LX/7Rl;->A00:LX/01C;

    .line 934
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v7

    .line 938
    check-cast v7, LX/Bt8;

    .line 940
    if-nez v7, :cond_3d0

    .line 942
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    move-result-object v7

    .line 950
    check-cast v7, LX/Bt8;

    .line 952
    if-nez v7, :cond_3d0

    .line 954
    const/16 v0, 0x9

    .line 956
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 959
    move-result v1

    .line 960
    const/16 v0, 0xdc

    .line 962
    if-nez v1, :cond_3cb

    .line 964
    const/16 v0, 0xd3

    .line 966
    invoke-static {v6, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 969
    move-result-object v5

    .line 970
    return-object v5

    .line 971
    :cond_3cb
    invoke-static {v6, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 974
    move-result-object v5

    .line 975
    return-object v5

    .line 976
    :cond_3d0
    const/16 v0, 0xb

    .line 978
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 981
    move-result v5

    .line 982
    iget-object v4, v7, LX/Bt8;->A00:[I

    .line 984
    iget-object v3, v7, LX/Bt8;->A01:[I

    .line 986
    const/16 v0, 0xc

    .line 988
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_3f8

    .line 994
    if-eqz v4, :cond_3f8

    .line 996
    if-eqz v3, :cond_3f8

    .line 998
    array-length v2, v4

    .line 999
    const/4 v1, 0x0

    .line 1000
    :goto_3e8
    if-ge v1, v2, :cond_3f8

    .line 1002
    aget v0, v4, v1

    .line 1004
    if-ne v0, v5, :cond_3f5

    .line 1006
    aget v0, v3, v1

    .line 1008
    invoke-static {v6, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 1011
    move-result-object v5

    .line 1012
    return-object v5

    .line 1013
    :cond_3f5
    add-int/lit8 v1, v1, 0x1

    .line 1015
    goto :goto_3e8

    .line 1016
    :cond_3f8
    iget-object v0, v7, LX/Bt8;->A02:[I

    .line 1018
    aget v0, v0, v5

    .line 1020
    invoke-static {v6, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 1023
    move-result-object v5

    .line 1024
    return-object v5

    .line 1025
    :pswitch_401  #0x2e
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v1, LX/CFp;

    .line 1029
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1031
    check-cast v0, LX/0DP;

    .line 1033
    invoke-virtual {v1, v0}, LX/CFp;->A01(LX/0DP;)LX/0er;

    .line 1036
    move-result-object v5

    .line 1037
    return-object v5

    .line 1038
    :pswitch_40e  #0x2c
    iget-object v3, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v3, LX/Auy;

    .line 1042
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1044
    check-cast v1, Landroid/content/Context;

    .line 1046
    iget-object v0, v3, LX/Auy;->A02:LX/05b;

    .line 1048
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1050
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1053
    move-result-object v0

    .line 1054
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 1056
    const/4 v4, 0x1

    .line 1057
    if-eqz v0, :cond_482

    .line 1059
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 1062
    move-result v0

    .line 1063
    if-ne v0, v4, :cond_482

    .line 1065
    :cond_429
    const/4 v0, 0x1

    .line 1066
    :goto_42a
    if-eqz v0, :cond_48c

    .line 1068
    iget-object v0, v3, LX/Auy;->A04:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 1076
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 1078
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_48c

    .line 1084
    const/16 v0, 0x204c

    .line 1086
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, LX/CPw;

    .line 1096
    if-eqz v3, :cond_909

    .line 1098
    const-string v0, "cvm-read-only/enter-pin-tapped"

    .line 1100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1103
    iget-object v0, v3, LX/CPw;->A02:LX/05b;

    .line 1105
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/3bu;

    .line 1113
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_909

    .line 1119
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/3bu;

    .line 1125
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1132
    move-result-object v1

    .line 1133
    const-class v0, LX/Ayq;

    .line 1135
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/Ayq;

    .line 1141
    iput-boolean v4, v0, LX/Ayq;->A01:Z

    .line 1143
    invoke-static {v3}, LX/CPw;->A00(LX/CPw;)Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 1146
    move-result-object v1

    .line 1147
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1149
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 1152
    goto/16 :goto_909

    .line 1154
    :cond_482
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 1157
    move-result-object v0

    .line 1158
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 1160
    if-eqz v0, :cond_429

    .line 1162
    const/4 v0, 0x0

    .line 1163
    goto :goto_42a

    .line 1164
    :cond_48c
    const-string v0, "cvm-read-only/stale-footer-tapped"

    .line 1166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1169
    const v0, 0x8010

    .line 1172
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1175
    move-result-object v2

    .line 1176
    iget-object v0, v3, LX/Auy;->A05:LX/05b;

    .line 1178
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1181
    move-result-object v1

    .line 1182
    const/16 v0, 0x9

    .line 1184
    invoke-static {v1, v2, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1187
    goto/16 :goto_909

    .line 1189
    :pswitch_4a5  #0x2b
    iget-object v2, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1191
    check-cast v2, LX/31u;

    .line 1193
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v1, LX/0DP;

    .line 1197
    sget-object v0, LX/2k9;->A03:LX/2k9;

    .line 1199
    invoke-virtual {v2, v0, v1}, LX/31u;->A01(LX/2k9;LX/0DP;)V

    .line 1202
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1204
    return-object v5

    .line 1205
    :pswitch_4b5  #0x2a
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v0, LX/0j7;

    .line 1209
    iget-object v2, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1211
    check-cast v2, LX/0DP;

    .line 1213
    iget-object v0, v0, LX/0j7;->A09:LX/00x;

    .line 1215
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, LX/C8q;

    .line 1221
    check-cast v2, LX/0qn;

    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1227
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_79e

    .line 1233
    invoke-static {v2}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_79e

    .line 1239
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_79e

    .line 1245
    invoke-virtual {v1, v2}, LX/C8q;->A04(LX/0qn;)Z

    .line 1248
    move-result v0

    .line 1249
    goto/16 :goto_79c

    .line 1251
    :pswitch_4e3  #0x29
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v1, LX/0j7;

    .line 1255
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v0, LX/0qn;

    .line 1259
    invoke-static {v1, v0}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 1262
    move-result-object v5

    .line 1263
    return-object v5

    .line 1264
    :pswitch_4f0  #0x28
    iget-object v2, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v2, Landroid/widget/ImageView;

    .line 1268
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1270
    check-cast v1, LX/C0Q;

    .line 1272
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1274
    const/4 v0, 0x0

    .line 1275
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setExternalPhotoRender(LX/1bQ;)V

    .line 1278
    iput-object v0, v1, LX/C0Q;->A01:LX/289;

    .line 1280
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1282
    return-object v5

    .line 1283
    :pswitch_503  #0x26
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v0, LX/BQx;

    .line 1287
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1289
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1291
    iget-object v0, v0, LX/BQx;->A09:LX/05b;

    .line 1293
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 1300
    move-result-object v5

    .line 1301
    return-object v5

    .line 1302
    :pswitch_516  #0x25
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v0, LX/Azk;

    .line 1306
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1308
    check-cast v1, LX/0DP;

    .line 1310
    iget-object v0, v0, LX/Azk;->A0V:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/Avn;

    .line 1318
    invoke-virtual {v0, v1}, LX/Avn;->A00(LX/0DP;)Z

    .line 1321
    move-result v0

    .line 1322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    move-result-object v5

    .line 1326
    return-object v5

    .line 1327
    :pswitch_52f  #0x24
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v0, LX/Azk;

    .line 1331
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1335
    iget-object v0, v0, LX/Azk;->A0D:LX/05b;

    .line 1337
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 1344
    move-result-object v5

    .line 1345
    return-object v5

    .line 1346
    :pswitch_542  #0x23
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1348
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1350
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1352
    if-eqz v1, :cond_566

    .line 1354
    const-string v0, "argInteractionOrigin"

    .line 1356
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_566

    .line 1362
    :try_start_552
    const-class v0, LX/Bft;

    .line 1364
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1367
    move-result-object v5

    .line 1368
    goto :goto_55e
    :try_end_559
    .catchall {:try_start_552 .. :try_end_559} :catchall_559

    .line 1369
    :catchall_559
    move-exception v0

    .line 1370
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1373
    move-result-object v5

    .line 1374
    :goto_55e
    instance-of v0, v5, LX/0Df;

    .line 1376
    if-eqz v0, :cond_563

    .line 1378
    const/4 v5, 0x0

    .line 1379
    :cond_563
    if-eqz v5, :cond_566

    .line 1381
    return-object v5

    .line 1382
    :cond_566
    iget-object v5, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1384
    return-object v5

    .line 1385
    :pswitch_569  #0x22
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v0, LX/Bzq;

    .line 1389
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1391
    iget-object v0, v0, LX/Bzq;->A02:LX/05b;

    .line 1393
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1396
    move-result-object v0

    .line 1397
    if-ne v0, v1, :cond_7a4

    .line 1399
    goto/16 :goto_79e

    .line 1401
    :pswitch_579  #0x21
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v0, LX/CB5;

    .line 1405
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1407
    iget-object v0, v0, LX/CB5;->A01:LX/05b;

    .line 1409
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1416
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1418
    return-object v5

    .line 1419
    :pswitch_58b  #0x20
    iget-object v5, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v5, LX/KyV;

    .line 1423
    iget-object v4, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1425
    check-cast v4, LX/1AZ;

    .line 1427
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1429
    iget-object v3, v5, LX/KyV;->A2T:LX/19u;

    .line 1431
    const/4 v0, 0x1

    .line 1432
    new-array v2, v0, [LX/1e9;

    .line 1434
    invoke-static {v4}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 1437
    move-result-object v1

    .line 1438
    const/4 v0, 0x0

    .line 1439
    aput-object v1, v2, v0

    .line 1441
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 1444
    invoke-static {v4}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 1447
    move-result-object v1

    .line 1448
    if-eqz v1, :cond_5b7

    .line 1450
    iget-object v0, v5, LX/KyV;->A1v:LX/00y;

    .line 1452
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 1455
    move-result-object v2

    .line 1456
    iget-wide v0, v1, LX/CVv;->A00:J

    .line 1458
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 1461
    move-result-object v5

    .line 1462
    return-object v5

    .line 1463
    :cond_5b7
    const/4 v5, 0x0

    .line 1464
    return-object v5

    .line 1465
    :pswitch_5b9  #0x1f
    iget-object v2, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v2, LX/KyV;

    .line 1469
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1471
    check-cast v1, LX/1AZ;

    .line 1473
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1475
    invoke-virtual {v2, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 1478
    move-result v0

    .line 1479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1482
    move-result-object v5

    .line 1483
    return-object v5

    .line 1484
    :pswitch_5cc  #0x1e
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v1, LX/Axp;

    .line 1488
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1490
    check-cast v0, Landroid/content/Context;

    .line 1492
    invoke-static {v0, v1}, LX/Axp;->A02(Landroid/content/Context;LX/Axp;)LX/1MB;

    .line 1495
    move-result-object v5

    .line 1496
    return-object v5

    .line 1497
    :pswitch_5d9  #0x1d
    iget-object v3, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v3, Landroid/content/Context;

    .line 1501
    iget-object v2, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1503
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1505
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1507
    new-instance v1, LX/2HI;

    .line 1509
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 1512
    const/16 v0, 0x1c

    .line 1514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v1, v3, v2, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1521
    move-result-object v0

    .line 1522
    const/4 v5, 0x0

    .line 1523
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1526
    return-object v5

    .line 1527
    :pswitch_5f7  #0x1c
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1529
    check-cast v0, LX/KyV;

    .line 1531
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1533
    check-cast v1, Ljava/lang/Number;

    .line 1535
    iget-object v0, v0, LX/KyV;->A1v:LX/00y;

    .line 1537
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1544
    move-result-wide v0

    .line 1545
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 1548
    move-result-object v5

    .line 1549
    return-object v5

    .line 1550
    :pswitch_60e  #0x1b
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v1, LX/KyV;

    .line 1554
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1556
    check-cast v0, LX/1AZ;

    .line 1558
    invoke-virtual {v1, v0}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 1561
    move-result v0

    .line 1562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1565
    move-result-object v5

    .line 1566
    return-object v5

    .line 1567
    :pswitch_61f  #0x1a
    iget-object v5, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v5, Landroid/view/ViewGroup;

    .line 1571
    iget-object v4, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1573
    check-cast v4, Landroid/content/Context;

    .line 1575
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1578
    move-result-object v1

    .line 1579
    const v0, 0x7f070403

    .line 1582
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1585
    move-result v3

    .line 1586
    new-instance v2, Landroid/view/ViewStub;

    .line 1588
    invoke-direct {v2, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1591
    const v0, 0x7f0e0519

    .line 1594
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1597
    const v0, 0x7f0b19ed

    .line 1600
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1603
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1605
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1608
    const v0, 0x800055

    .line 1611
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1613
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1619
    move-result-object v5

    .line 1620
    return-object v5

    .line 1621
    :pswitch_655  #0x19
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;

    .line 1625
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1627
    iget-object v5, v0, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A05:LX/1b7;

    .line 1629
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1640
    move-result-object v3

    .line 1641
    const/4 v0, 0x7

    .line 1642
    new-instance v2, LX/MW8;

    .line 1644
    invoke-direct {v2, v1, v0}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 1647
    const v1, 0x7f0801f7

    .line 1650
    iget-object v0, v5, LX/1b7;->A00:LX/08a;

    .line 1652
    invoke-static {v3, v4, v2, v0, v1}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 1655
    move-result-object v5

    .line 1656
    return-object v5

    .line 1657
    :pswitch_679  #0x18
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v1, Landroid/content/Context;

    .line 1661
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v0, LX/1aw;

    .line 1665
    new-instance v5, LX/BZi;

    .line 1667
    invoke-direct {v5, v1, v0}, LX/BZi;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 1670
    return-object v5

    .line 1671
    :pswitch_687  #0x17
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1673
    check-cast v0, LX/AyK;

    .line 1675
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1677
    check-cast v1, LX/1aw;

    .line 1679
    iget-object v0, v0, LX/AyK;->A00:LX/BAu;

    .line 1681
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1684
    :try_start_694
    new-instance v5, LX/AzT;

    .line 1686
    invoke-direct {v5, v1}, LX/AzT;-><init>(LX/1aw;)V
    :try_end_699
    .catchall {:try_start_694 .. :try_end_699} :catchall_69d

    .line 1689
    invoke-static {}, LX/00U;->A06()V

    .line 1692
    return-object v5

    .line 1693
    :catchall_69d
    move-exception v1

    .line 1694
    invoke-static {}, LX/00U;->A06()V

    .line 1697
    throw v1

    .line 1698
    :pswitch_6a2  #0x16
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1702
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v0, Landroid/content/Context;

    .line 1706
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A00(Landroid/content/Context;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)Landroid/text/SpannableStringBuilder;

    .line 1709
    move-result-object v5

    .line 1710
    return-object v5

    .line 1711
    :pswitch_6af  #0x15
    iget-object v2, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1715
    iget-object v4, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1717
    check-cast v4, Landroid/content/Context;

    .line 1719
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A03:LX/00q;

    .line 1721
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1728
    move-result v3

    .line 1729
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1732
    move-result-object v1

    .line 1733
    const v0, 0x7f0710e5

    .line 1736
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1739
    move-result v0

    .line 1740
    new-instance v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 1742
    invoke-direct {v5, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 1745
    invoke-static {v5, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1748
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1751
    move-result-object v1

    .line 1752
    const v0, 0x7f0710e8

    .line 1755
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1758
    move-result v1

    .line 1759
    const/4 v0, 0x0

    .line 1760
    invoke-virtual {v5, v0, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1763
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1766
    move-result-object v1

    .line 1767
    const v0, 0x7f0710eb

    .line 1770
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1773
    move-result v0

    .line 1774
    invoke-virtual {v5, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 1777
    const/4 v0, 0x1

    .line 1778
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1781
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1784
    move-result-object v1

    .line 1785
    const v0, 0x7f0710ec

    .line 1788
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1791
    move-result v0

    .line 1792
    invoke-virtual {v5, v0}, LX/L6K;->setTrackThickness(I)V

    .line 1795
    const v0, 0x7f06075b

    .line 1798
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1801
    move-result v0

    .line 1802
    filled-new-array {v0}, [I

    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v5, v0}, LX/L6K;->setIndicatorColor([I)V

    .line 1809
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1812
    return-object v5

    .line 1813
    :pswitch_715  #0x14
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1815
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1817
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1819
    check-cast v0, LX/BiC;

    .line 1821
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0A(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/05v;

    .line 1824
    move-result-object v5

    .line 1825
    return-object v5

    .line 1826
    :pswitch_722  #0x13
    iget-object v4, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1828
    check-cast v4, [LX/AsO;

    .line 1830
    iget-object v3, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1832
    check-cast v3, LX/AsO;

    .line 1834
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1837
    move-result-object v5

    .line 1838
    array-length v2, v4

    .line 1839
    const/4 v1, 0x0

    .line 1840
    :goto_730
    if-ge v1, v2, :cond_742

    .line 1842
    aget-object v0, v4, v1

    .line 1844
    if-eqz v0, :cond_73f

    .line 1846
    iget-object v0, v0, LX/AsO;->A00:LX/00q;

    .line 1848
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1851
    move-result-object v0

    .line 1852
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1855
    :cond_73f
    add-int/lit8 v1, v1, 0x1

    .line 1857
    goto :goto_730

    .line 1858
    :cond_742
    invoke-virtual {v3}, LX/AsO;->A02()Ljava/util/Map;

    .line 1861
    move-result-object v0

    .line 1862
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1865
    invoke-virtual {v3}, LX/AsO;->A05()[Ljava/lang/Integer;

    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v5, v0}, LX/At8;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 1872
    return-object v5

    .line 1873
    :pswitch_751  #0x12
    iget-object v3, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v3, Landroid/content/Context;

    .line 1877
    iget-object v2, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1879
    check-cast v2, LX/1AZ;

    .line 1881
    const/4 v0, 0x0

    .line 1882
    invoke-static {v3, v0}, LX/FSH;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 1885
    move-result-object v1

    .line 1886
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1888
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1895
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1897
    return-object v5

    .line 1898
    :pswitch_76a  #0x11
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1900
    check-cast v0, LX/AsH;

    .line 1902
    iget-object v3, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1904
    check-cast v3, Landroid/content/Context;

    .line 1906
    iget-object v0, v0, LX/AsH;->A01:LX/05b;

    .line 1908
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1910
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, LX/Auu;

    .line 1916
    iget-object v0, v0, LX/Auu;->A01:LX/00q;

    .line 1918
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1921
    move-result-object v1

    .line 1922
    sget-object v0, LX/KxB;->A03:LX/KxB;

    .line 1924
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_7a4

    .line 1930
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, LX/Auu;

    .line 1936
    iget-object v0, v1, LX/Auu;->A01:LX/00q;

    .line 1938
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/KxB;

    .line 1944
    invoke-virtual {v1, v3, v0}, LX/Auu;->A00(Landroid/content/Context;LX/KxB;)Z

    .line 1947
    move-result v0

    .line 1948
    :goto_79c
    if-eqz v0, :cond_7a4

    .line 1950
    :cond_79e
    :goto_79e
    const/4 v0, 0x1

    .line 1951
    :goto_79f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1954
    move-result-object v5

    .line 1955
    return-object v5

    .line 1956
    :cond_7a4
    const/4 v0, 0x0

    .line 1957
    goto :goto_79f

    .line 1958
    :pswitch_7a6  #0x10
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1960
    check-cast v0, LX/CRL;

    .line 1962
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1964
    check-cast v1, LX/0xl;

    .line 1966
    iget-object v0, v0, LX/CRL;->A0C:LX/0ba;

    .line 1968
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 1971
    move-result v0

    .line 1972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    move-result-object v5

    .line 1976
    return-object v5

    .line 1977
    :pswitch_7b9  #0xf
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 1979
    check-cast v0, LX/BZC;

    .line 1981
    iget-object v4, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 1983
    iget-object v3, v0, LX/BZC;->A03:LX/0J4;

    .line 1985
    iget-object v2, v0, LX/BZC;->A02:LX/BAN;

    .line 1987
    iget-object v1, v3, LX/0Iw;->A00:LX/0Kg;

    .line 1989
    const/4 v0, 0x0

    .line 1990
    invoke-static {v3, v4, v2, v1, v0}, LX/AqZ;->A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 1993
    move-result-object v1

    .line 1994
    const-class v0, LX/3iv;

    .line 1996
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1999
    move-result-object v5

    .line 2000
    return-object v5

    .line 2001
    :pswitch_7d1  #0xe
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2003
    check-cast v0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 2005
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2007
    check-cast v1, LX/CDc;

    .line 2009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2012
    move-result-object v3

    .line 2013
    if-eqz v3, :cond_909

    .line 2015
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A08:LX/05b;

    .line 2017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2020
    move-result-object v2

    .line 2021
    check-cast v2, LX/2HI;

    .line 2023
    iget-object v1, v1, LX/CDc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2025
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v2, v3, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2036
    goto/16 :goto_909

    .line 2038
    :pswitch_7f6  #0xd
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2040
    check-cast v0, LX/BHN;

    .line 2042
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2044
    check-cast v1, LX/0DP;

    .line 2046
    iget-object v0, v0, LX/BHN;->A0y:LX/05b;

    .line 2048
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, LX/1f8;

    .line 2054
    invoke-virtual {v0, v1}, LX/1f8;->A0A(LX/0DP;)Z

    .line 2057
    move-result v0

    .line 2058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2061
    move-result-object v5

    .line 2062
    return-object v5

    .line 2063
    :pswitch_80f  #0xa
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2065
    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 2067
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2069
    check-cast v0, LX/00q;

    .line 2071
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/0Id;

    .line 2077
    if-eqz v0, :cond_824

    .line 2079
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2082
    move-result-object v5

    .line 2083
    return-object v5

    .line 2084
    :cond_824
    iget-object v0, v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01:LX/05b;

    .line 2086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2089
    move-result-object v5

    .line 2090
    return-object v5

    .line 2091
    :pswitch_82b  #0x8
    iget-object v4, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2093
    check-cast v4, LX/BGH;

    .line 2095
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2097
    check-cast v1, LX/0qn;

    .line 2099
    iget-object v0, v4, LX/CDx;->A05:LX/05b;

    .line 2101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LX/0jG;

    .line 2107
    invoke-static {v0, v1}, LX/Aqa;->A0F(LX/0jG;LX/0qn;)Lcom/google/common/collect/ImmutableSet;

    .line 2110
    move-result-object v2

    .line 2111
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2114
    iget-object v0, v4, LX/CDx;->A01:LX/05b;

    .line 2116
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 2123
    const/16 v0, 0x7be1

    .line 2125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2128
    move-result v3

    .line 2129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2132
    move-result-object v5

    .line 2133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2136
    move-result-object v2

    .line 2137
    :cond_859
    :goto_859
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_874

    .line 2143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2146
    move-result-object v1

    .line 2147
    move-object v0, v1

    .line 2148
    check-cast v0, LX/0jC;

    .line 2150
    if-nez v3, :cond_870

    .line 2152
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2154
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_859

    .line 2160
    :cond_870
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2163
    goto :goto_859

    .line 2164
    :cond_874
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2167
    move-result-object v3

    .line 2168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2171
    move-result-object v2

    .line 2172
    :cond_87c
    :goto_87c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_89e

    .line 2178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LX/0jC;

    .line 2184
    invoke-virtual {v4}, LX/CDx;->A01()LX/09I;

    .line 2187
    move-result-object v0

    .line 2188
    iget-object v1, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2190
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_87c

    .line 2196
    iget-object v0, v4, LX/BGH;->A00:LX/05b;

    .line 2198
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2201
    move-result-object v0

    .line 2202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2205
    goto :goto_87c

    .line 2206
    :cond_89e
    const/4 v0, 0x6

    .line 2207
    invoke-static {v3, v4, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 2210
    move-result-object v5

    .line 2211
    return-object v5

    .line 2212
    :pswitch_8a4  #0x7
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2214
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 2216
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2218
    check-cast v0, LX/CrU;

    .line 2220
    invoke-static {v1}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 2223
    move-result-object v3

    .line 2224
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2227
    move-result-object v2

    .line 2228
    check-cast v0, LX/CNU;

    .line 2230
    iget-boolean v1, v0, LX/CNU;->A00:Z

    .line 2232
    const/4 v0, 0x1

    .line 2233
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A13(Landroid/content/Context;ZZ)V

    .line 2236
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2238
    return-object v5

    .line 2239
    :pswitch_8bf  #0x6
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2241
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2243
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2245
    check-cast v0, Ljava/lang/Number;

    .line 2247
    iget-object v6, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Q:Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 2249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2252
    move-result v5

    .line 2253
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2256
    move-result-object v4

    .line 2257
    iget-object v3, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 2259
    const/4 v2, 0x0

    .line 2260
    const/4 v1, 0x3

    .line 2261
    new-instance v0, LX/Con;

    .line 2263
    invoke-direct {v0, v6, v2, v5, v1}, LX/Con;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 2266
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2269
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2271
    return-object v5

    .line 2272
    :pswitch_8e0  #0x5
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2274
    check-cast v0, LX/Bzl;

    .line 2276
    iget-object v2, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2278
    check-cast v2, LX/1AZ;

    .line 2280
    iget-object v0, v0, LX/Bzl;->A04:LX/05b;

    .line 2282
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 2285
    move-result-object v1

    .line 2286
    const/16 v0, 0x11

    .line 2288
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 2291
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2293
    return-object v5

    .line 2294
    :pswitch_8f6  #0x4
    iget-object v2, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v2, LX/CN4;

    .line 2298
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2300
    invoke-static {v2}, LX/CN4;->A05(LX/CN4;)LX/1Dw;

    .line 2303
    move-result-object v0

    .line 2304
    if-ne v0, v1, :cond_909

    .line 2306
    const/4 v0, 0x0

    .line 2307
    invoke-static {v2, v0}, LX/CN4;->A0D(LX/CN4;LX/1Dw;)V

    .line 2310
    invoke-static {v2}, LX/CN4;->A0A(LX/CN4;)V

    .line 2313
    :cond_909
    :goto_909
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2315
    return-object v5

    .line 2316
    :pswitch_90c  #0x3
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2318
    check-cast v0, LX/Bsf;

    .line 2320
    iget-object v1, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2322
    iget-object v0, v0, LX/Bsf;->A00:LX/05b;

    .line 2324
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 2331
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2333
    return-object v5

    .line 2334
    :pswitch_91e  #0x2
    iget-object v0, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2336
    check-cast v0, LX/C8S;

    .line 2338
    iget-object v8, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2340
    check-cast v8, Ljava/util/Calendar;

    .line 2342
    iget-object v2, v0, LX/C8S;->A00:Ljava/util/Locale;

    .line 2344
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2347
    iget-object v0, v0, LX/C8S;->A02:LX/00q;

    .line 2349
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2352
    move-result-object v6

    .line 2353
    check-cast v6, LX/0Rl;

    .line 2355
    const/4 v0, 0x2

    .line 2356
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2359
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 2361
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2364
    move-result-object v0

    .line 2365
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2368
    sget-object v1, LX/7Rl;->A00:LX/01C;

    .line 2370
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    move-result-object v7

    .line 2374
    check-cast v7, LX/Bt8;

    .line 2376
    if-nez v7, :cond_972

    .line 2378
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2381
    move-result-object v0

    .line 2382
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    move-result-object v7

    .line 2386
    check-cast v7, LX/Bt8;

    .line 2388
    if-nez v7, :cond_972

    .line 2390
    const/16 v0, 0x9

    .line 2392
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 2395
    move-result v1

    .line 2396
    const/16 v0, 0xdc

    .line 2398
    if-nez v1, :cond_96a

    .line 2400
    const/16 v0, 0xd3

    .line 2402
    invoke-virtual {v6, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 2405
    move-result-object v5

    .line 2406
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2409
    return-object v5

    .line 2410
    :cond_96a
    invoke-virtual {v6, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 2413
    move-result-object v5

    .line 2414
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2417
    return-object v5

    .line 2418
    :cond_972
    const/16 v0, 0xb

    .line 2420
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 2423
    move-result v5

    .line 2424
    iget-object v4, v7, LX/Bt8;->A00:[I

    .line 2426
    iget-object v3, v7, LX/Bt8;->A01:[I

    .line 2428
    const/16 v0, 0xc

    .line 2430
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 2433
    move-result v0

    .line 2434
    if-nez v0, :cond_99d

    .line 2436
    if-eqz v4, :cond_99d

    .line 2438
    if-eqz v3, :cond_99d

    .line 2440
    array-length v2, v4

    .line 2441
    const/4 v1, 0x0

    .line 2442
    :goto_98a
    if-ge v1, v2, :cond_99d

    .line 2444
    aget v0, v4, v1

    .line 2446
    if-ne v0, v5, :cond_99a

    .line 2448
    aget v0, v3, v1

    .line 2450
    invoke-virtual {v6, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 2453
    move-result-object v5

    .line 2454
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2457
    return-object v5

    .line 2458
    :cond_99a
    add-int/lit8 v1, v1, 0x1

    .line 2460
    goto :goto_98a

    .line 2461
    :cond_99d
    iget-object v0, v7, LX/Bt8;->A02:[I

    .line 2463
    aget v0, v0, v5

    .line 2465
    invoke-virtual {v6, v0}, LX/0Rl;->A02(I)Ljava/lang/String;

    .line 2468
    move-result-object v5

    .line 2469
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2472
    return-object v5

    .line 2473
    :pswitch_9a9  #0x1
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2475
    check-cast v1, LX/CMa;

    .line 2477
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2479
    check-cast v0, Landroid/view/View;

    .line 2481
    invoke-static {v0, v1}, LX/CMa;->A00(Landroid/view/View;LX/CMa;)V

    .line 2484
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2486
    return-object v5

    .line 2487
    :pswitch_9b7  #0x0
    iget-object v1, v7, LX/Cl1;->A00:Ljava/lang/Object;

    .line 2489
    check-cast v1, Landroid/content/Context;

    .line 2491
    iget-object v0, v7, LX/Cl1;->A01:Ljava/lang/Object;

    .line 2493
    check-cast v0, LX/TeG;

    .line 2495
    new-instance v5, LX/CMa;

    .line 2497
    invoke-direct {v5, v1, v0}, LX/CMa;-><init>(Landroid/content/Context;LX/TeG;)V

    .line 2500
    return-object v5

    .line 2501
    nop

    .line 2502
    :pswitch_data_9c6
    .packed-switch 0x0
        :pswitch_9b7  #00000000
        :pswitch_9a9  #00000001
        :pswitch_91e  #00000002
        :pswitch_90c  #00000003
        :pswitch_8f6  #00000004
        :pswitch_8e0  #00000005
        :pswitch_8bf  #00000006
        :pswitch_8a4  #00000007
        :pswitch_82b  #00000008
        :pswitch_7a  #00000009
        :pswitch_80f  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7f6  #0000000d
        :pswitch_7d1  #0000000e
        :pswitch_7b9  #0000000f
        :pswitch_7a6  #00000010
        :pswitch_76a  #00000011
        :pswitch_751  #00000012
        :pswitch_722  #00000013
        :pswitch_715  #00000014
        :pswitch_6af  #00000015
        :pswitch_6a2  #00000016
        :pswitch_687  #00000017
        :pswitch_679  #00000018
        :pswitch_655  #00000019
        :pswitch_61f  #0000001a
        :pswitch_60e  #0000001b
        :pswitch_5f7  #0000001c
        :pswitch_5d9  #0000001d
        :pswitch_5cc  #0000001e
        :pswitch_5b9  #0000001f
        :pswitch_58b  #00000020
        :pswitch_579  #00000021
        :pswitch_569  #00000022
        :pswitch_542  #00000023
        :pswitch_52f  #00000024
        :pswitch_516  #00000025
        :pswitch_503  #00000026
        :pswitch_12  #00000027
        :pswitch_4f0  #00000028
        :pswitch_4e3  #00000029
        :pswitch_4b5  #0000002a
        :pswitch_4a5  #0000002b
        :pswitch_40e  #0000002c
        :pswitch_33  #0000002d
        :pswitch_401  #0000002e
        :pswitch_38f  #0000002f
        :pswitch_379  #00000030
        :pswitch_281  #00000031
    .end packed-switch

    .line 2606
    :pswitch_data_a2e
    .packed-switch 0x0
        :pswitch_dc  #00000000
        :pswitch_13d  #00000001
        :pswitch_14f  #00000002
        :pswitch_219  #00000003
        :pswitch_94  #00000004
        :pswitch_94  #00000005
        :pswitch_b1  #00000006
        :pswitch_161  #00000007
        :pswitch_18f  #00000008
        :pswitch_19e  #00000009
        :pswitch_206  #0000000a
        :pswitch_206  #0000000b
    .end packed-switch
.end method
