.class public final Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FJb;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/Dmh;

.field public A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:J

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0M:LX/00q;

    .line 11
    const/16 v0, 0x19

    .line 13
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:LX/00q;

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-static {p0, v0}, LX/Ezf;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00q;

    .line 27
    const v0, 0x1c0bf

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:LX/05b;

    .line 36
    const/16 v0, 0x1c6

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:Lcom/google/common/base/Optional;

    .line 44
    const/16 v0, 0x40ee

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/05b;

    .line 52
    const/16 v0, 0x1f57

    .line 54
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:Lcom/google/common/base/Optional;

    .line 60
    const v0, 0xc088

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/05b;

    .line 69
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05b;

    .line 75
    const/16 v0, 0x1b20

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/05b;

    .line 83
    const/16 v0, 0x1cc

    .line 85
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    .line 91
    const v0, 0x1c0c1

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05b;

    .line 100
    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:J

    .line 104
    return-void
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/Dmh;

    .line 4
    if-nez v2, :cond_a

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, v2, LX/DS5;

    .line 12
    if-eqz v0, :cond_261

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/DS5;

    .line 17
    iget-object v4, v0, LX/DS5;->A00:LX/ETu;

    .line 19
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0E:LX/05b;

    .line 21
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/EN1;

    .line 29
    iget-wide v0, v4, LX/ETu;->A01:J

    .line 31
    iget-object v5, v3, LX/0JC;->A05:LX/08s;

    .line 33
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6, v5, v0, v1}, LX/EN1;->A01(LX/08s;J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_92

    .line 42
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 44
    const v0, 0x7f0b2214

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 53
    iget-wide v5, v4, LX/ETu;->A01:J

    .line 55
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/EN1;

    .line 61
    iget-object v0, v3, LX/0JC;->A05:LX/08s;

    .line 63
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 66
    iget-object v8, v1, LX/EN1;->A01:LX/E5i;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v8, v5, v6, v0, v1}, LX/E5i;->A00(JJ)I

    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x0

    .line 77
    sget-object v10, LX/G9s;->A00:LX/G9s;

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    invoke-static {v3, v0}, LX/EN1;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    const v14, 0x7f1227d2

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v9, LX/Gcj;

    .line 93
    move-object v12, v6

    .line 94
    move v15, v13

    .line 95
    move/from16 p0, v1

    .line 97
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 100
    invoke-virtual {v7, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 103
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 108
    if-nez v0, :cond_92

    .line 110
    const v0, 0x1c0c0

    .line 113
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/EQZ;

    .line 119
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0C:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 126
    move-result v13

    .line 127
    iget-object v0, v4, LX/ETu;->A0B:LX/Dl4;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    const/4 v12, 0x7

    .line 137
    move-object v9, v6

    .line 138
    move-object v10, v6

    .line 139
    move-object v11, v6

    .line 140
    move-object v8, v6

    .line 141
    invoke-static/range {v5 .. v13}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 144
    iput-boolean v1, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Z

    .line 146
    :cond_92
    :goto_92
    instance-of v0, v2, LX/DS5;

    .line 148
    if-eqz v0, :cond_275

    .line 150
    check-cast v2, LX/DS5;

    .line 152
    iget-object v5, v2, LX/DS5;->A00:LX/ETu;

    .line 154
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0D:LX/05b;

    .line 156
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0Xy;

    .line 164
    invoke-virtual {v0, v3, v5}, LX/0Xy;->A0Q(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-static {v5}, LX/EIn;->A00(LX/ETu;)I

    .line 174
    move-result v2

    .line 175
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 177
    const v0, 0x7f0b1253

    .line 180
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 189
    const v0, 0x7f0b1256

    .line 192
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 201
    const/16 v0, 0x1295

    .line 203
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_25d

    .line 209
    const/4 v0, 0x0

    .line 210
    new-instance v1, LX/Ckg;

    .line 212
    invoke-direct {v1, v3, v5, v6, v0}, LX/Ckg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 215
    const/4 v0, 0x1

    .line 216
    :goto_d8
    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 218
    iput-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 220
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 223
    invoke-virtual {v5}, LX/ETu;->A04()Z

    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_231

    .line 229
    const v0, 0x7f1227d0

    .line 232
    :goto_e8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    :goto_ec
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 239
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 241
    const v0, 0x7f0b3c01

    .line 244
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {v3, v5}, LX/ETu;->A00(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 258
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 260
    const v0, 0x7f0b2e48

    .line 263
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 272
    const v0, 0x7f0b2e44

    .line 275
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 278
    move-result-object v6

    .line 279
    iget-object v4, v5, LX/ETu;->A0B:LX/Dl4;

    .line 281
    iget-object v2, v5, LX/ETu;->A0C:Ljava/lang/String;

    .line 283
    sget-object v0, LX/Dl4;->A0T:LX/Dl4;

    .line 285
    if-ne v4, v0, :cond_222

    .line 287
    invoke-static {v2}, LX/EIv;->A00(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_222

    .line 293
    const v0, 0x7f080b82

    .line 296
    :goto_128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13e

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v1

    .line 306
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    const v0, 0x7f080d55

    .line 312
    if-eq v1, v0, :cond_13e

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 318
    :cond_13e
    iget-object v0, v5, LX/ETu;->A06:Ljava/lang/String;

    .line 320
    invoke-direct {v3, v0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    .line 323
    const/16 v7, 0x8

    .line 325
    new-instance v8, LX/Ezb;

    .line 327
    invoke-direct {v8, v3, v5, v7}, LX/Ezb;-><init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;LX/ETu;I)V

    .line 330
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 332
    const v0, 0x7f0b220d

    .line 335
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 338
    move-result-object v6

    .line 339
    const/16 v0, 0xc

    .line 341
    invoke-static {v8, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 344
    move-result-object v1

    .line 345
    const v0, 0x727fc384

    .line 348
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 353
    const v0, 0x7f0b1d39

    .line 356
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 359
    move-result-object v8

    .line 360
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 362
    const/16 v0, 0x5216

    .line 364
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_21e

    .line 370
    if-nez v9, :cond_21e

    .line 372
    iget-object v0, v5, LX/ETu;->A09:LX/24e;

    .line 374
    if-eqz v0, :cond_21e

    .line 376
    iget-object v0, v0, LX/24e;->A00:LX/00z;

    .line 378
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LX/1xu;

    .line 384
    iget v1, v6, LX/1xu;->bitField0_:I

    .line 386
    const/high16 v0, 0x20000

    .line 388
    and-int/2addr v1, v0

    .line 389
    if-eqz v1, :cond_21e

    .line 391
    iget-boolean v0, v6, LX/1xu;->completeOnDemandReady_:Z

    .line 393
    if-eqz v0, :cond_21e

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 401
    const v0, 0x7f0b1d3e

    .line 404
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 407
    move-result-object v6

    .line 408
    iget-boolean v1, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 410
    const v0, 0x7f1227ed

    .line 413
    if-eqz v1, :cond_1a2

    .line 415
    const v0, 0x7f1227ee

    .line 418
    :cond_1a2
    invoke-static {v3, v6, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 421
    const/16 v0, 0xb

    .line 423
    invoke-static {v3, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 426
    move-result-object v1

    .line 427
    const v0, 0x5b6117c6

    .line 430
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    :goto_1b1
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 435
    const v0, 0x7f0b38e4

    .line 438
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 441
    move-result-object v6

    .line 442
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/EXb;

    .line 450
    if-nez v9, :cond_271

    .line 452
    iget-object v1, v0, LX/EXb;->A07:LX/05b;

    .line 454
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/EAW;

    .line 460
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_271

    .line 466
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/EAW;

    .line 472
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 475
    move-result v0

    .line 476
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 479
    if-eqz v0, :cond_271

    .line 481
    sget-object v0, LX/Dl4;->A0S:LX/Dl4;

    .line 483
    if-ne v4, v0, :cond_271

    .line 485
    invoke-static {v2}, LX/EIv;->A01(Ljava/lang/String;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_271

    .line 491
    const/16 v4, 0x8

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 499
    const v0, 0x7f0b1d39

    .line 502
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 513
    move-result v2

    .line 514
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 516
    const v0, 0x7f0b38e5

    .line 519
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 522
    move-result-object v0

    .line 523
    if-nez v2, :cond_20e

    .line 525
    const/4 v4, 0x0

    .line 526
    :cond_20e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    const/4 v0, 0x2

    .line 530
    new-instance v1, LX/Dco;

    .line 532
    invoke-direct {v1, v3, v5, v0}, LX/Dco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    const v0, -0x31d089c3

    .line 538
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 541
    return-void

    .line 542
    :cond_21e
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 545
    goto :goto_1b1

    .line 546
    :cond_222
    sget-object v0, LX/Dl4;->A0S:LX/Dl4;

    .line 548
    if-ne v4, v0, :cond_13e

    .line 550
    invoke-static {v2}, LX/EIv;->A01(Ljava/lang/String;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13e

    .line 556
    const v0, 0x7f080d55

    .line 559
    goto/16 :goto_128

    .line 561
    :cond_231
    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 563
    if-eqz v0, :cond_23a

    .line 565
    const v0, 0x7f1227ee

    .line 568
    goto/16 :goto_e8

    .line 570
    :cond_23a
    iget-object v6, v3, LX/0Iz;->A03:LX/0Fv;

    .line 572
    iget-wide v1, v5, LX/ETu;->A01:J

    .line 574
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/0Xy;

    .line 580
    iget-object v4, v5, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 582
    iget-object v0, v0, LX/0Xy;->A0V:Ljava/util/Set;

    .line 584
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_257

    .line 590
    const v0, 0x7f1227bd

    .line 593
    invoke-virtual {v6, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    goto/16 :goto_ec

    .line 599
    :cond_257
    invoke-static {v6, v1, v2}, LX/AwG;->A08(LX/0Fv;J)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    goto/16 :goto_ec

    .line 605
    :cond_25d
    const/4 v1, 0x0

    .line 606
    const/4 v0, 0x0

    .line 607
    goto/16 :goto_d8

    .line 609
    :cond_261
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 611
    const v0, 0x7f0b2214

    .line 614
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x8

    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    goto/16 :goto_92

    .line 625
    :cond_271
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 628
    return-void

    .line 629
    :cond_275
    instance-of v0, v2, LX/DS7;

    .line 631
    if-eqz v0, :cond_2e5

    .line 633
    check-cast v2, LX/DS7;

    .line 635
    iget-object v5, v2, LX/DS7;->A00:LX/EFl;

    .line 637
    const v2, 0x7f080d56

    .line 640
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 642
    const v0, 0x7f0b1253

    .line 645
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    iget-object v6, v5, LX/EFl;->A03:Ljava/lang/String;

    .line 654
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 656
    const v0, 0x7f0b1256

    .line 659
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v0, 0x0

    .line 668
    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 670
    iput-object v4, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 672
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 675
    iget-object v2, v3, LX/0Iz;->A03:LX/0Fv;

    .line 677
    iget-wide v0, v5, LX/EFl;->A01:J

    .line 679
    invoke-static {v2, v0, v1}, LX/AwG;->A08(LX/0Fv;J)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 686
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 688
    const v0, 0x7f0b3c01

    .line 691
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 700
    const v0, 0x7f0b2e48

    .line 703
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    invoke-direct {v3, v4}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    .line 713
    const/16 v0, 0x9

    .line 715
    invoke-static {v5, v3, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 718
    move-result-object v4

    .line 719
    :goto_2cf
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 721
    const v0, 0x7f0b220d

    .line 724
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 727
    move-result-object v2

    .line 728
    const/16 v0, 0xc

    .line 730
    invoke-static {v4, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 733
    move-result-object v1

    .line 734
    const v0, 0x727fc384

    .line 737
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 740
    return-void

    .line 741
    :cond_2e5
    instance-of v0, v2, LX/DS6;

    .line 743
    if-eqz v0, :cond_34c

    .line 745
    check-cast v2, LX/DS6;

    .line 747
    iget-object v4, v2, LX/DS6;->A00:LX/E4a;

    .line 749
    iget-object v5, v4, LX/E4a;->A06:Ljava/lang/String;

    .line 751
    if-nez v5, :cond_2f7

    .line 753
    iget v0, v4, LX/E4a;->A01:I

    .line 755
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 759
    :cond_2f7
    iget v2, v4, LX/E4a;->A00:I

    .line 761
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 763
    const v0, 0x7f0b1253

    .line 766
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 773
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 775
    const v0, 0x7f0b1256

    .line 778
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v0, 0x0

    .line 787
    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 789
    iput-object v5, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 791
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 794
    iget-object v2, v3, LX/0Iz;->A03:LX/0Fv;

    .line 796
    iget-wide v0, v4, LX/E4a;->A03:J

    .line 798
    invoke-static {v2, v0, v1}, LX/AwG;->A08(LX/0Fv;J)Ljava/lang/String;

    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 805
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 807
    const v0, 0x7f0b3c01

    .line 810
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget v0, v4, LX/E4a;->A01:I

    .line 819
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 825
    const v0, 0x7f0b2e48

    .line 828
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    invoke-direct {v3, v5}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0Y(Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x7

    .line 839
    invoke-static {v4, v3, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 842
    move-result-object v4

    .line 843
    goto :goto_2cf

    .line 844
    :cond_34c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 847
    move-result-object v0

    .line 848
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:I

    .line 2
    if-eqz v1, :cond_35

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_22

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_21

    .line 10
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_21

    .line 14
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0M:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/D3l;

    .line 22
    iget-object p0, v1, LX/D3l;->A04:LX/08b;

    .line 24
    const/4 v0, 0x6

    .line 25
    new-instance v4, LX/EwL;

    .line 27
    invoke-direct {v4, v2, v0, v1}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    :goto_1e
    invoke-interface {p0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0M:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/D3l;

    .line 42
    iget-wide v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:J

    .line 44
    iget-object p0, v3, LX/D3l;->A04:LX/08b;

    .line 46
    const/4 v0, 0x7

    .line 47
    new-instance v4, LX/EwJ;

    .line 49
    invoke-direct {v4, v3, v1, v2, v0}, LX/EwJ;-><init>(Ljava/lang/Object;JI)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 55
    if-eqz v2, :cond_21

    .line 57
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0M:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/D3l;

    .line 65
    iget-object p0, v1, LX/D3l;->A04:LX/08b;

    .line 67
    const/16 v0, 0x28

    .line 69
    new-instance v4, LX/Ey3;

    .line 71
    invoke-direct {v4, v2, v1, v0}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    goto :goto_1e
.end method

.method public static final A0X(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1227ce

    .line 7
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 10
    const v2, 0x7f122951

    .line 13
    const/16 v1, 0x26

    .line 15
    new-instance v0, LX/EdX;

    .line 17
    invoke-direct {v0, p1, v1}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 23
    const v2, 0x7f125991

    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/4vF;

    .line 29
    invoke-direct {v0, v1}, LX/4vF;-><init>(I)V

    .line 32
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/EY7;

    .line 38
    invoke-direct {v0, p0, p2, v1}, LX/EY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v3, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 47
    return-void
.end method

.method private final A0Y(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 2
    const v0, 0x7f0b21e5

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 11
    const v0, 0x7f0b21fe

    .line 14
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_29

    .line 20
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f1227cd

    .line 33
    invoke-static {p0, p1, v1, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public DFG(Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/Dmh;

    .line 2
    instance-of v0, v1, LX/DS5;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast v1, LX/DS5;

    .line 8
    iget-object v1, v1, LX/DS5;->A00:LX/ETu;

    .line 10
    invoke-virtual {v1}, LX/ETu;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget-object v0, v1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 30
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 33
    :cond_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "device_type"

    .line 9
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A08:I

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_50

    .line 18
    if-eq v1, v5, :cond_3b

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_24

    .line 23
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate unsupported device type: "

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "instrumentation_device_id"

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0B:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_67

    .line 56
    :cond_38
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate instrumentation device id is invalid"

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "peripheral_tenant_id"

    .line 65
    const-wide/16 v3, -0x1

    .line 67
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A09:J

    .line 73
    cmp-long v0, v1, v3

    .line 75
    if-nez v0, :cond_67

    .line 77
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate peripheral tenant id is invalid"

    .line 79
    goto :goto_1d

    .line 80
    :cond_50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "device_jid_raw_string"

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5f

    .line 92
    const-string v0, "LinkedDeviceEditDeviceActivity/onCreate companion device jid is null"

    .line 94
    goto :goto_1d

    .line 95
    :cond_5f
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 97
    invoke-virtual {v0, v1}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 103
    :cond_67
    const v0, 0x7f1227c7

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 109
    const v0, 0x7f0e0cc0

    .line 112
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0M:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/D3l;

    .line 132
    iget-object v1, v0, LX/D3l;->A00:LX/07g;

    .line 134
    const/16 v0, 0x12

    .line 136
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 139
    move-result-object v0

    .line 140
    const/16 v3, 0xc

    .line 142
    invoke-static {p0, v1, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 145
    iget-object v2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:LX/00q;

    .line 147
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/D3T;

    .line 153
    iget-object v1, v0, LX/D3T;->A0R:LX/1YK;

    .line 155
    const/16 v0, 0x10

    .line 157
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v1, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/D3T;

    .line 170
    iget-object v1, v0, LX/D3T;->A0Y:LX/1YK;

    .line 172
    const/16 v0, 0x11

    .line 174
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v1, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/D3T;

    .line 187
    invoke-virtual {v0}, LX/D3T;->A13()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0L:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/EOT;

    .line 198
    invoke-virtual {v0}, LX/EOT;->A01()V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0G:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/EXb;

    .line 209
    invoke-virtual {v0, p0}, LX/EXb;->A0E(LX/0Ir;)V

    .line 212
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f1217da

    .line 8
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0805e1

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    iput-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:Landroid/view/MenuItem;

    .line 29
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/D3T;

    .line 11
    iget-object v2, v3, LX/D3T;->A0M:LX/0ka;

    .line 13
    iget-object v1, v3, LX/D3T;->A0c:LX/0kb;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v2, LX/0ka;->A01:LX/0kc;

    .line 21
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 24
    iget-object v1, v3, LX/D3T;->A0K:LX/0Xy;

    .line 26
    iget-object v0, v3, LX/D3T;->A0L:LX/0lH;

    .line 28
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x2ada2a62

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_12

    .line 10
    iget-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:Landroid/view/MenuItem;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A06:Z

    .line 10
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onStart()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V

    .line 6
    return-void
.end method
