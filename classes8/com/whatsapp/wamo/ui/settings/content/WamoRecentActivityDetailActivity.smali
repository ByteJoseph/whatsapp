.class public final Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/EPe;

.field public A01:LX/1MA;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0BT;

.field public final A09:LX/1M8;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/1M8;

    .line 15
    const v0, 0xc317

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/05b;

    .line 24
    const v0, 0x2007e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/05b;

    .line 33
    const/16 v0, 0x1f30

    .line 35
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:LX/0BT;

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/EzD;

    .line 44
    invoke-direct {v0, p0, v1}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00q;

    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/EzD;

    .line 56
    invoke-direct {v0, p0, v1}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00q;

    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/EzD;

    .line 68
    invoke-direct {v0, p0, v1}, LX/EzD;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00q;

    .line 77
    return-void
.end method

.method private final A05(I)V
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Df1;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_5b

    .line 11
    iget-object v0, v0, LX/Df1;->A00:LX/EPe;

    .line 13
    iget-object v7, v0, LX/EPe;->A03:Ljava/lang/String;

    .line 15
    :goto_f
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Df1;

    .line 21
    if-eqz v0, :cond_59

    .line 23
    iget-object v0, v0, LX/Df1;->A00:LX/EPe;

    .line 25
    iget-object v0, v0, LX/EPe;->A00:LX/EFX;

    .line 27
    if-eqz v0, :cond_59

    .line 29
    iget-object v0, v0, LX/EFX;->A00:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_59

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v2, v0, :cond_2c

    .line 41
    if-ne v2, v1, :cond_5d

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    :goto_30
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:LX/0BT;

    .line 50
    invoke-static {v0}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/H81;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "wamo_origin_screen_id"

    .line 62
    invoke-static {v1, v0}, LX/CyV;->A0c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Df1;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    iget-object v0, v0, LX/Df1;->A00:LX/EPe;

    .line 76
    iget-object v0, v0, LX/EPe;->A01:LX/EZa;

    .line 78
    if-eqz v0, :cond_52

    .line 80
    iget-object v8, v0, LX/EZa;->A06:Ljava/lang/String;

    .line 82
    :cond_52
    const/16 v9, 0xf

    .line 84
    move v10, p1

    .line 85
    invoke-virtual/range {v4 .. v10}, LX/H81;->A0O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    return-void

    .line 89
    :cond_59
    move-object v5, v8

    .line 90
    goto :goto_30

    .line 91
    :cond_5b
    move-object v7, v8

    .line 92
    goto :goto_f

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05(I)V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-super {v6, v7}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v2, 0x2000c

    .line 10
    invoke-static {v6, v2}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    const v0, 0x7f0e1868

    .line 16
    invoke-virtual {v6, v0}, LX/0JC;->setContentView(I)V

    .line 19
    const v0, 0x7f0b3099

    .line 22
    invoke-static {v6, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const v0, 0x7f12572f

    .line 31
    invoke-static {v6, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    :cond_22
    invoke-static {v6}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 37
    iget-object v1, v6, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 39
    if-eqz v1, :cond_32

    .line 41
    const/16 v0, 0x2f

    .line 43
    invoke-static {v6, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_32
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "WamoRecentActivityDetailActivity.id"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5c

    .line 62
    invoke-static {v6, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 68
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A13(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/EPe;

    .line 74
    iput-object v0, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/EPe;

    .line 76
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5c

    .line 82
    const v0, 0x7f12572c

    .line 85
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5c
    iget-object v1, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/1M8;

    .line 94
    iget-object v5, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:Landroid/app/Application;

    .line 96
    const-string v0, "wamo-recent-activity-adapter"

    .line 98
    invoke-virtual {v1, v5, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A01:LX/1MA;

    .line 104
    iget-object v4, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/EPe;

    .line 106
    if-eqz v4, :cond_168

    .line 108
    const v0, 0x7f0b3229

    .line 111
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_119

    .line 117
    new-instance v0, LX/Df1;

    .line 119
    invoke-direct {v0, v4}, LX/Df1;-><init>(LX/EPe;)V

    .line 122
    iget-object v2, v0, LX/Df1;->A00:LX/EPe;

    .line 124
    iget-object v1, v2, LX/EPe;->A00:LX/EFX;

    .line 126
    if-eqz v1, :cond_223

    .line 128
    iget-object v9, v1, LX/EFX;->A00:Ljava/lang/Integer;

    .line 130
    if-eqz v9, :cond_223

    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v8

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eq v8, v10, :cond_1a4

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eq v8, v0, :cond_1d6

    .line 142
    const-string v0, "Do not support Wamo page type: "

    .line 144
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v9}, LX/Dte;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v10, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 159
    :cond_9f
    :goto_9f
    const v0, 0x7f0b322f

    .line 162
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_bd

    .line 168
    if-eqz v1, :cond_b4

    .line 170
    iget-object v1, v1, LX/EFX;->A03:Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_b4

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_ba

    .line 180
    :cond_b4
    iget-object v0, v2, LX/EPe;->A01:LX/EZa;

    .line 182
    if-eqz v0, :cond_1a1

    .line 184
    iget-object v1, v0, LX/EZa;->A07:Ljava/lang/String;

    .line 186
    :cond_ba
    :goto_ba
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_bd
    const v0, 0x7f0b322d

    .line 192
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_cf

    .line 198
    iget-object v0, v2, LX/EPe;->A01:LX/EZa;

    .line 200
    if-eqz v0, :cond_19e

    .line 202
    iget-object v0, v0, LX/EZa;->A07:Ljava/lang/String;

    .line 204
    :goto_cc
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_cf
    const v0, 0x7f0b322e

    .line 210
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_119

    .line 216
    iget-object v0, v6, LX/0JC;->A05:LX/08s;

    .line 218
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    const/4 v8, 0x1

    .line 226
    iget-object v0, v2, LX/EPe;->A02:Ljava/lang/Long;

    .line 228
    if-eqz v0, :cond_19b

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    move-result-wide v10

    .line 234
    const-wide/16 v0, 0x3e8

    .line 236
    mul-long/2addr v10, v0

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_19b

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v0

    .line 247
    sub-long/2addr v0, v10

    .line 248
    const-wide/32 v10, 0xea60

    .line 251
    div-long/2addr v0, v10

    .line 252
    long-to-int v10, v0

    .line 253
    const/16 v2, 0x3c

    .line 255
    const v1, 0x7f1256f1

    .line 258
    if-lt v10, v2, :cond_10e

    .line 260
    const/16 v0, 0x5a0

    .line 262
    if-ge v10, v0, :cond_173

    .line 264
    div-int/2addr v10, v2

    .line 265
    if-ne v10, v8, :cond_16f

    .line 267
    const v1, 0x7f1256f3

    .line 270
    :cond_10e
    :goto_10e
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    :goto_112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_119
    iget-object v3, v4, LX/EPe;->A01:LX/EZa;

    .line 283
    if-eqz v3, :cond_168

    .line 285
    if-nez p1, :cond_159

    .line 287
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 290
    move-result-object v7

    .line 291
    const-string v0, "wamo_page"

    .line 293
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    move-result-object v0

    .line 300
    const-string v5, "wamo_origin_screen_id"

    .line 302
    const/4 v2, -0x1

    .line 303
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    if-eq v1, v2, :cond_16d

    .line 313
    if-eqz v0, :cond_16d

    .line 315
    :goto_13b
    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v1, "wamo_pc_id"

    .line 320
    iget-object v0, v4, LX/EPe;->A03:Ljava/lang/String;

    .line 322
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v1, "wamo_screen_id"

    .line 327
    const/16 v0, 0xf

    .line 329
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    invoke-static {v6}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v1, LX/1Jq;->A0G:Z

    .line 339
    invoke-virtual {v1, v7}, LX/1Jq;->A09(Landroid/os/Bundle;)V

    .line 342
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 345
    :cond_159
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 348
    move-result-object v2

    .line 349
    const/4 v0, 0x3

    .line 350
    new-instance v1, LX/EdH;

    .line 352
    invoke-direct {v1, v3, v6, v0}, LX/EdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    const-string v0, "hide_status"

    .line 357
    invoke-virtual {v2, v1, v6, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 360
    :cond_168
    const/4 v0, 0x5

    .line 361
    invoke-direct {v6, v0}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05(I)V

    .line 364
    return-void

    .line 365
    :cond_16d
    const/4 v1, -0x1

    .line 366
    goto :goto_13b

    .line 367
    :cond_16f
    const v1, 0x7f1256f0

    .line 370
    goto :goto_191

    .line 371
    :cond_173
    div-int/lit16 v2, v10, 0x5a0

    .line 373
    const/4 v0, 0x2

    .line 374
    const v1, 0x7f1256f2

    .line 377
    if-lt v2, v0, :cond_10e

    .line 379
    const/4 v0, 0x7

    .line 380
    if-ge v2, v0, :cond_18a

    .line 382
    const v1, 0x7f1256ef

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    invoke-static {v5, v0, v8, v9, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_112

    .line 394
    :cond_18a
    div-int/lit16 v10, v10, 0x2760

    .line 396
    if-le v10, v8, :cond_196

    .line 398
    const v1, 0x7f1256f5

    .line 401
    :goto_191
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_185

    .line 406
    :cond_196
    const v1, 0x7f1256f4

    .line 409
    goto/16 :goto_10e

    .line 411
    :cond_19b
    const/4 v0, 0x0

    .line 412
    goto/16 :goto_112

    .line 414
    :cond_19e
    const/4 v0, 0x0

    .line 415
    goto/16 :goto_cc

    .line 417
    :cond_1a1
    const/4 v1, 0x0

    .line 418
    goto/16 :goto_ba

    .line 420
    :cond_1a4
    iget-object v14, v1, LX/EFX;->A01:Ljava/lang/String;

    .line 422
    if-eqz v14, :cond_9f

    .line 424
    iget-object v15, v1, LX/EFX;->A02:Ljava/lang/String;

    .line 426
    if-eqz v15, :cond_9f

    .line 428
    iget-object v9, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00q;

    .line 430
    invoke-static {v9}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00q;

    .line 439
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 442
    move-result-object v8

    .line 443
    const/16 v0, 0x8

    .line 445
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-static {v9}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    move-result-object v8

    .line 456
    const v0, 0x7f0801fa

    .line 459
    invoke-static {v8, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 462
    move-result-object v11

    .line 463
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/ImageView;

    .line 469
    goto :goto_207

    .line 470
    :cond_1d6
    iget-object v14, v1, LX/EFX;->A01:Ljava/lang/String;

    .line 472
    if-eqz v14, :cond_9f

    .line 474
    iget-object v15, v1, LX/EFX;->A02:Ljava/lang/String;

    .line 476
    if-eqz v15, :cond_9f

    .line 478
    iget-object v9, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00q;

    .line 480
    invoke-static {v9}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00q;

    .line 489
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 492
    move-result-object v8

    .line 493
    const/16 v0, 0x8

    .line 495
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    invoke-static {v9}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    move-result-object v8

    .line 506
    const v0, 0x7f080fc9

    .line 509
    invoke-static {v8, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 512
    move-result-object v11

    .line 513
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/widget/ImageView;

    .line 519
    :goto_207
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v10

    .line 528
    check-cast v10, LX/GhW;

    .line 530
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 533
    move-result-object v13

    .line 534
    check-cast v13, Landroid/widget/ImageView;

    .line 536
    const/16 v16, 0x0

    .line 538
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 540
    move-object/from16 v17, v16

    .line 542
    invoke-virtual/range {v10 .. v17}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 545
    goto/16 :goto_9f

    .line 547
    :cond_223
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v8

    .line 553
    check-cast v8, LX/4xb;

    .line 555
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00q;

    .line 557
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/widget/ImageView;

    .line 563
    invoke-virtual {v8, v0}, LX/4xb;->D7u(Landroid/widget/ImageView;)V

    .line 566
    goto/16 :goto_9f
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hide_status"

    .line 9
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 12
    return-void
.end method
