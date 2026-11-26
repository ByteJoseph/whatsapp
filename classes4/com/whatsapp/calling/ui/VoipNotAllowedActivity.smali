.class public Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0b7;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/0Lx;

.field public final A06:LX/0yK;

.field public final A07:LX/0XU;

.field public final A08:LX/4bV;

.field public final A09:LX/3eT;

.field public final A0A:LX/4bx;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x139a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0yK;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0yK;

    .line 13
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0b7;

    .line 19
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0XU;

    .line 25
    const/16 v0, 0x4eb

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/00y;

    .line 33
    const v0, 0x835b

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A00:LX/00y;

    .line 42
    const/16 v0, 0x1d3a

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A01:LX/00y;

    .line 50
    const/16 v0, 0x421f

    .line 52
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A03:LX/00y;

    .line 58
    const v0, 0xc088

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3eT;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A09:LX/3eT;

    .line 69
    const v0, 0xc08b

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4bV;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/4bV;

    .line 80
    const v0, 0xc089

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4bx;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A0A:LX/4bx;

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/CNG;

    .line 94
    invoke-direct {v0, p0, v1}, LX/CNG;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A05:LX/0Lx;

    .line 99
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const v0, 0x7f0b0f02

    .line 6
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/LinearLayout;

    .line 12
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e17eb

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {}, LX/00d;->A0B()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_21

    .line 25
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v0}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const/high16 v0, 0x80000

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 44
    :cond_2c
    const v0, 0x7f0b3f01

    .line 47
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 54
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "jids"

    .line 62
    invoke-static {v1, v3, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    const/4 v8, 0x1

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 73
    const-string v0, "Missing jids"

    .line 75
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "reason"

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result v6

    .line 89
    invoke-static {v9}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v6, :cond_218

    .line 95
    const/16 v0, 0xc

    .line 97
    if-eq v6, v0, :cond_218

    .line 99
    const/16 v0, 0xe

    .line 101
    if-eq v6, v0, :cond_218

    .line 103
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    .line 110
    move-result v1

    .line 111
    const-string v0, "Incorrect number of arguments"

    .line 113
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0b7;

    .line 118
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0DP;

    .line 124
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0XU;

    .line 130
    invoke-static {v0, v1}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    :goto_86
    const v0, 0x7f0b2552

    .line 137
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 140
    move-result-object v4

    .line 141
    const-string v1, "28030008"

    .line 143
    const/4 v3, 0x0

    .line 144
    packed-switch v6, :pswitch_data_23e

    .line 147
    :cond_93
    :goto_93
    iget-object v11, p0, LX/0Iz;->A03:LX/0Fv;

    .line 149
    const v10, 0x7f10037c

    .line 152
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    new-array v2, v8, [Ljava/lang/Object;

    .line 159
    aput-object v5, v2, v7

    .line 161
    invoke-virtual {v11, v2, v10, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_a8
    const v0, 0x7f0b29f7

    .line 171
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 174
    move-result-object v4

    .line 175
    const v0, 0x7f0b2665

    .line 178
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    if-nez v3, :cond_113

    .line 184
    const/16 v0, 0x8

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    const v0, 0x7f125cf5

    .line 192
    :goto_c0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    const/16 v0, 0x1b

    .line 197
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 200
    move-result-object v1

    .line 201
    const v0, -0x622e06f7

    .line 204
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    if-eqz v5, :cond_f3

    .line 209
    const/16 v0, 0x10

    .line 211
    if-ne v6, v0, :cond_f3

    .line 213
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 216
    move-result v0

    .line 217
    if-ne v0, v8, :cond_f3

    .line 219
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 221
    sget-object v0, LX/Dx6;->A0A:LX/0AE;

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_f3

    .line 229
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 235
    new-instance v0, LX/5BI;

    .line 237
    invoke-direct {v0, p0, v2, v5, v8}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 240
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 243
    :cond_f3
    const v0, 0x7f0b0f02

    .line 246
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/LinearLayout;

    .line 252
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 255
    move-result-object v0

    .line 256
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 258
    if-ne v0, v8, :cond_10f

    .line 260
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    :goto_107
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A06:LX/0yK;

    .line 265
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A05:LX/0Lx;

    .line 267
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 270
    return-void

    .line 271
    :cond_10f
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    goto :goto_107

    .line 275
    :cond_113
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    new-instance v1, LX/4tN;

    .line 280
    invoke-direct {v1, v3, v8, p0}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 283
    const v0, -0x2362c690

    .line 286
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    const v0, 0x7f12320c

    .line 292
    goto :goto_c0

    .line 293
    :pswitch_125  #0x11
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A09:LX/3eT;

    .line 295
    invoke-static {v0}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/3eU;->A02()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_150

    .line 305
    const v0, 0x7f123e48

    .line 308
    invoke-static {p0, v4, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/00y;

    .line 313
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/Kvm;

    .line 319
    const-string v0, "717472490411581"

    .line 321
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A08:LX/4bV;

    .line 331
    invoke-virtual {v0}, LX/4bV;->A00()V

    .line 334
    goto/16 :goto_a8

    .line 336
    :cond_150
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 338
    const/16 v0, 0x1f48

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_93

    .line 346
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A03:LX/00y;

    .line 348
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/1ej;

    .line 354
    sget-object v0, LX/45K;->A06:LX/45K;

    .line 356
    invoke-virtual {v1, v0, v3}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A0A:LX/4bx;

    .line 361
    invoke-virtual {v0}, LX/4bx;->A00()V

    .line 364
    goto/16 :goto_93

    .line 366
    :pswitch_16e  #0x10
    const v0, 0x7f125581

    .line 369
    goto/16 :goto_20f

    .line 371
    :pswitch_173  #0xf
    const v0, 0x7f124edc

    .line 374
    goto/16 :goto_20f

    .line 376
    :pswitch_178  #0xe
    iget-object v11, p0, LX/0Iz;->A03:LX/0Fv;

    .line 378
    const v10, 0x7f100377

    .line 381
    const/16 v0, 0x40

    .line 383
    invoke-static {v0, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    const-wide/16 v0, 0x40

    .line 389
    invoke-virtual {v11, v2, v10, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    goto/16 :goto_a8

    .line 398
    :pswitch_18e  #0xd
    const v0, 0x7f125514

    .line 401
    goto :goto_20f

    .line 402
    :pswitch_192  #0xc
    iget-object v11, p0, LX/0Iz;->A03:LX/0Fv;

    .line 404
    const v10, 0x7f100376

    .line 407
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 410
    move-result v0

    .line 411
    int-to-long v1, v0

    .line 412
    new-array v0, v8, [Ljava/lang/Object;

    .line 414
    aput-object v5, v0, v7

    .line 416
    invoke-virtual {v11, v0, v10, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    goto/16 :goto_a8

    .line 425
    :pswitch_1a9  #0xa, 0xb
    const v0, 0x7f12559e

    .line 428
    goto :goto_20f

    .line 429
    :pswitch_1ad  #0x9
    const v0, 0x7f12559d

    .line 432
    goto :goto_20f

    .line 433
    :pswitch_1b1  #0x8
    const v0, 0x7f12559f

    .line 436
    goto :goto_20f

    .line 437
    :pswitch_1b5  #0x7
    const v0, 0x7f1255a0

    .line 440
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 443
    goto/16 :goto_a8

    .line 445
    :pswitch_1bd  #0x6
    const v0, 0x7f125577

    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 451
    const v0, 0x7f125576

    .line 454
    goto :goto_20f

    .line 455
    :pswitch_1c7  #0x5
    const v0, 0x7f125577

    .line 458
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "message"

    .line 467
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    goto/16 :goto_a8

    .line 476
    :pswitch_1dc  #0x4
    const v0, 0x7f12556e

    .line 479
    invoke-static {p0, v5, v8, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/00y;

    .line 488
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/Kvm;

    .line 494
    invoke-virtual {v0, v1}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    goto/16 :goto_a8

    .line 500
    :pswitch_1f4  #0x3
    const v0, 0x7f12556f

    .line 503
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 506
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A04:LX/00y;

    .line 508
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/Kvm;

    .line 514
    invoke-virtual {v0, v1}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    goto/16 :goto_a8

    .line 520
    :pswitch_208  #0x2
    const v0, 0x7f125571

    .line 523
    goto :goto_20f

    .line 524
    :pswitch_20c  #0x1
    const v0, 0x7f125570

    .line 527
    :goto_20f
    invoke-static {p0, v5, v8, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    goto/16 :goto_a8

    .line 536
    :cond_218
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v3

    .line 540
    :goto_21c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_236

    .line 546
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 549
    move-result-object v1

    .line 550
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0b7;

    .line 552
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 555
    move-result-object v1

    .line 556
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0XU;

    .line 558
    invoke-static {v0, v1}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_21c

    .line 566
    :cond_236
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A07:LX/0XU;

    .line 568
    invoke-virtual {v0, v4}, LX/0XU;->A0v(Ljava/util/List;)Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    goto/16 :goto_86

    .line 574
    :pswitch_data_23e
    .packed-switch 0x1
        :pswitch_20c  #00000001
        :pswitch_208  #00000002
        :pswitch_1f4  #00000003
        :pswitch_1dc  #00000004
        :pswitch_1c7  #00000005
        :pswitch_1bd  #00000006
        :pswitch_1b5  #00000007
        :pswitch_1b1  #00000008
        :pswitch_1ad  #00000009
        :pswitch_1a9  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_192  #0000000c
        :pswitch_18e  #0000000d
        :pswitch_178  #0000000e
        :pswitch_173  #0000000f
        :pswitch_16e  #00000010
        :pswitch_125  #00000011
    .end packed-switch
.end method
