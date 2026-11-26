.class public final LX/2LB;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/MJM;

.field public final A01:LX/3ZK;

.field public final A02:LX/3RO;

.field public final A03:LX/2Px;

.field public final A04:LX/1MA;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3ZK;LX/1MA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/2LB;->A04:LX/1MA;

    .line 9
    iput-object p3, p0, LX/2LB;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/2LB;->A01:LX/3ZK;

    .line 13
    iput-object p4, p0, LX/2LB;->A06:Ljava/lang/Integer;

    .line 15
    const v0, 0x83e3

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Px;

    .line 24
    iput-object v0, p0, LX/2LB;->A03:LX/2Px;

    .line 26
    new-instance v0, LX/3RO;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, LX/2LB;->A02:LX/3RO;

    .line 33
    new-instance v1, LX/2Kc;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, LX/MJM;

    .line 40
    invoke-direct {v0, v1, p0}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 43
    iput-object v0, p0, LX/2LB;->A00:LX/MJM;

    .line 45
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LB;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/2ML;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/2ML;->A00:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 11
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/2ML;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget-object v0, v5, LX/2LB;->A00:LX/MJM;

    .line 12
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 14
    move/from16 v1, p2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v4, LX/31X;

    .line 25
    iget-object v8, v5, LX/2LB;->A04:LX/1MA;

    .line 27
    iget-object v3, v5, LX/2LB;->A01:LX/3ZK;

    .line 29
    invoke-static {v4, v6, v8}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    iget-object v0, v7, LX/2ML;->A00:LX/0VK;

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_28
    iget-object v2, v4, LX/31X;->A00:LX/CGW;

    .line 42
    iget-object v0, v7, LX/2ML;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    invoke-virtual {v0, v1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1ef

    .line 56
    invoke-static {v7, v8, v0, v2}, LX/2ML;->A00(LX/2ML;LX/1MA;LX/0xl;LX/CGW;)V

    .line 59
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 62
    move-result-object v0

    .line 63
    iget-boolean v9, v0, LX/13a;->A14:Z

    .line 65
    iget-object v0, v7, LX/2ML;->A0E:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 73
    if-eqz v9, :cond_1ec

    .line 75
    new-instance v0, LX/1ZZ;

    .line 77
    invoke-direct {v0}, LX/1ZZ;-><init>()V

    .line 80
    :goto_50
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 83
    :goto_53
    iget-object v10, v7, LX/2ML;->A07:LX/0GG;

    .line 85
    invoke-virtual {v10, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 88
    move-result v8

    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v8, v0, :cond_1c3

    .line 92
    iget-object v0, v7, LX/2ML;->A0J:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Zb;

    .line 100
    const v8, 0x7f1210d6

    .line 103
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :goto_6c
    invoke-virtual {v10, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 111
    move-result v8

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v8, v0, :cond_1bc

    .line 115
    iget-object v0, v7, LX/2ML;->A06:LX/0j7;

    .line 117
    invoke-virtual {v0, v1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v7, LX/2ML;->A08:LX/09I;

    .line 123
    invoke-virtual {v8, v0}, LX/1fX;->A0b(LX/09I;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1a9

    .line 129
    iget-object v8, v7, LX/2ML;->A04:LX/0XU;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v8, v1, v0}, LX/0XU;->A0m(LX/0qn;I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    :goto_88
    if-eqz v8, :cond_1bc

    .line 138
    iget-object v0, v7, LX/2ML;->A0I:LX/00q;

    .line 140
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 149
    invoke-virtual {v0, v8, v15, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 152
    :goto_98
    iget-object v9, v7, LX/2ML;->A0D:LX/00q;

    .line 154
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 157
    move-result-object v13

    .line 158
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 165
    move-result-object v14

    .line 166
    iget-object v0, v7, LX/2ML;->A0B:Ljava/lang/Integer;

    .line 168
    iget-object v12, v2, LX/CGW;->A06:Ljava/lang/String;

    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v11

    .line 175
    if-eq v11, v6, :cond_1a5

    .line 177
    const v0, 0x7f120102

    .line 180
    if-eq v11, v8, :cond_b9

    .line 182
    const v0, 0x7f120103

    .line 185
    :cond_b9
    invoke-static {v14, v12, v8, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    :goto_bd
    invoke-static {v13, v0}, LX/190;->A0E(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v10, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq v1, v0, :cond_177

    .line 199
    iget-object v10, v7, LX/2ML;->A0H:LX/00q;

    .line 201
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_177

    .line 207
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    const/16 v0, 0xe

    .line 213
    invoke-static {v2, v3, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x6db60e87

    .line 220
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    invoke-static {v9, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 226
    :goto_e2
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_138

    .line 232
    iget-boolean v0, v4, LX/31X;->A02:Z

    .line 234
    iget-object v3, v7, LX/2ML;->A0G:LX/00q;

    .line 236
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/3ft;

    .line 242
    if-eqz v0, :cond_151

    .line 244
    const v0, 0x7f080ecd

    .line 247
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 250
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/3ft;

    .line 256
    iget-object v0, v7, LX/2ML;->A01:Landroid/view/View;

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f060319

    .line 265
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v0}, LX/3ft;->setIconColor(I)V

    .line 272
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/3ft;

    .line 278
    const v0, 0x7f1221d9

    .line 281
    :goto_119
    invoke-virtual {v1, v0}, LX/3ft;->setDescription(I)V

    .line 284
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/3ft;

    .line 290
    iget-object v0, v0, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 292
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 298
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v4, v8}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 305
    move-result-object v1

    .line 306
    const v0, -0x2f9c8b34

    .line 309
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    :cond_138
    iget-object v1, v5, LX/2LB;->A05:Ljava/lang/Integer;

    .line 314
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 316
    if-ne v1, v0, :cond_150

    .line 318
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    const v0, -0x17a4c28d

    .line 325
    invoke-static {v1, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_150
    return-void

    .line 337
    :cond_151
    const v0, 0x7f080ecf

    .line 340
    invoke-virtual {v1, v0}, LX/3ft;->setIcon(I)V

    .line 343
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/3ft;

    .line 349
    iget-object v0, v7, LX/2ML;->A01:Landroid/view/View;

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f0608c1

    .line 358
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 361
    move-result v0

    .line 362
    invoke-virtual {v2, v0}, LX/3ft;->setIconColor(I)V

    .line 365
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/3ft;

    .line 371
    const v0, 0x7f1221db

    .line 374
    goto :goto_119

    .line 375
    :cond_177
    iget-object v10, v7, LX/2ML;->A0H:LX/00q;

    .line 377
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_191

    .line 383
    iget-object v0, v7, LX/2ML;->A0F:LX/00q;

    .line 385
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 388
    move-result-object v6

    .line 389
    const/16 v0, 0xf

    .line 391
    invoke-static {v2, v3, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x1580ccdb

    .line 398
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 401
    :cond_191
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    const v0, -0x17a4c28d

    .line 408
    invoke-static {v1, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 411
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x4

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    goto/16 :goto_e2

    .line 421
    :cond_1a5
    const-string v0, ""

    .line 423
    goto/16 :goto_bd

    .line 425
    :cond_1a9
    iget-object v0, v7, LX/2ML;->A0I:LX/00q;

    .line 427
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    move-result-object v8

    .line 435
    const v0, 0x7f121170

    .line 438
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v8

    .line 442
    goto/16 :goto_88

    .line 444
    :cond_1bc
    iget-object v0, v7, LX/2ML;->A0I:LX/00q;

    .line 446
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 449
    goto/16 :goto_98

    .line 451
    :cond_1c3
    iget-object v8, v7, LX/2ML;->A0J:LX/00q;

    .line 453
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 456
    move-result-object v11

    .line 457
    check-cast v11, LX/1Zb;

    .line 459
    iget-object v12, v2, LX/CGW;->A06:Ljava/lang/String;

    .line 461
    iget-object v0, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    move-result-object v9

    .line 467
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/1Zb;

    .line 473
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 475
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 478
    move-result-object v8

    .line 479
    iget-object v0, v7, LX/2ML;->A09:LX/18y;

    .line 481
    invoke-static {v9, v8, v0, v12}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    move-result-object v8

    .line 485
    iget-object v0, v11, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 487
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    goto/16 :goto_6c

    .line 492
    :cond_1ec
    const/4 v0, 0x0

    .line 493
    goto/16 :goto_50

    .line 495
    :cond_1ef
    iget-object v13, v7, LX/2ML;->A0A:LX/1b3;

    .line 497
    iget-object v0, v7, LX/2ML;->A0E:LX/00q;

    .line 499
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 502
    move-result-object v14

    .line 503
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    move-result-object v9

    .line 511
    const v0, 0x7f070f37

    .line 514
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    move-result v18

    .line 518
    const v17, 0x7f0801f3

    .line 521
    const/high16 v16, -0x40800000  # -1.0f

    .line 523
    invoke-virtual/range {v13 .. v18}, LX/1b3;->A0F(Landroid/widget/ImageView;LX/1b4;FII)V

    .line 526
    iget-object v10, v7, LX/2ML;->A02:LX/1D9;

    .line 528
    iget-object v9, v7, LX/2ML;->A0K:LX/024;

    .line 530
    const/16 v16, 0x1a

    .line 532
    new-instance v0, LX/3XY;

    .line 534
    move-object v11, v0

    .line 535
    move-object v12, v8

    .line 536
    move-object v13, v7

    .line 537
    move-object v14, v2

    .line 538
    invoke-direct/range {v11 .. v16}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 541
    invoke-static {v9, v0, v10}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v7, LX/2ML;->A00:LX/0VK;

    .line 547
    goto/16 :goto_53
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/2LB;->A03:LX/2Px;

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0a37

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/2LB;->A05:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, LX/2LB;->A06:Ljava/lang/Integer;

    .line 21
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 24
    :try_start_18
    new-instance v0, LX/2ML;

    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/2ML;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_21

    .line 29
    invoke-static {}, LX/00U;->A06()V

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {}, LX/00U;->A06()V

    .line 37
    throw v0
.end method
