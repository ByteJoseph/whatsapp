.class public final Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/00q;

.field public final A07:I

.field public final A08:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e187a

    .line 6
    iput v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:I

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/08a;

    .line 14
    const v0, 0x2006c

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05b;

    .line 23
    const v0, 0x20077

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/0BT;

    .line 38
    const/16 v0, 0x14

    .line 40
    new-instance v2, LX/HyM;

    .line 42
    invoke-direct {v2, p0, v0}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 45
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/16 v0, 0x15

    .line 49
    invoke-static {v1, v2, v0}, LX/HyM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v5

    .line 53
    const-class v0, LX/FXB;

    .line 55
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 58
    move-result-object v4

    .line 59
    const/16 v0, 0x13

    .line 61
    new-instance v3, LX/5LT;

    .line 63
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 66
    const/16 v0, 0x16

    .line 68
    new-instance v2, LX/FC2;

    .line 70
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 73
    const/16 v0, 0x17

    .line 75
    new-instance v1, LX/FC2;

    .line 77
    invoke-direct {v1, p0, v5, v0}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 80
    new-instance v0, LX/1LT;

    .line 82
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:LX/00q;

    .line 87
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/09I;

    .line 93
    const/16 v0, 0x1fc6

    .line 95
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/0BT;

    .line 101
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05b;

    .line 107
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/HDd;
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_f

    .line 4
    const-string v1, "wamo_item"

    .line 6
    const-class v0, LX/HDd;

    .line 8
    invoke-static {p0, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HDd;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A03(Landroid/view/View;LX/HCc;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/05v;
    .registers 14

    .line 0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    const v0, 0x7f0b441c

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 22
    :cond_16
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/GzL;->A00(LX/05b;)Z

    .line 30
    move-result v7

    .line 31
    iget-object v1, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A05:LX/09I;

    .line 33
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_150

    .line 39
    invoke-interface {v1}, LX/09I;->AfZ()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_150

    .line 45
    iget-object v0, p1, LX/HCc;->A01:Ljava/util/List;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HCt;

    .line 54
    iget-object v5, v0, LX/HCt;->A00:Ljava/lang/String;

    .line 56
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 58
    if-eqz v1, :cond_4c

    .line 60
    const v0, 0x7f0b441b

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 76
    :cond_4c
    const v0, 0x7f0b45ef

    .line 79
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f12579a

    .line 86
    invoke-static {v1, p2, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 89
    const v0, 0x7f0b45ed

    .line 92
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_80

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v4, 0x2

    .line 100
    if-eqz v7, :cond_153

    .line 102
    invoke-static {p2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    move-result-object v7

    .line 106
    const v1, 0x7f12579b

    .line 109
    :cond_6d
    iget-object v0, p1, LX/HCc;->A00:LX/HCb;

    .line 111
    iget-object v0, v0, LX/HCb;->A01:Ljava/lang/String;

    .line 113
    invoke-static {v0, v5, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_80
    const v0, 0x7f0b45ee

    .line 131
    invoke-static {p0, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 134
    move-result-object v8

    .line 135
    iget-object v0, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03:LX/0BT;

    .line 137
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/4i8;

    .line 143
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 150
    const v10, 0x7f12579d

    .line 153
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 155
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0711eb

    .line 162
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 165
    move-result v4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f08088d

    .line 173
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 180
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v3, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 v1, 0x1d

    .line 190
    const/4 v0, 0x1

    .line 191
    if-lt v2, v1, :cond_c2

    .line 193
    const/4 v0, 0x2

    .line 194
    :cond_c2
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 196
    invoke-direct {v7, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    invoke-virtual/range {v5 .. v10}, LX/4i8;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 202
    const v0, 0x7f0b45e9

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 211
    const/16 v0, 0x12

    .line 213
    new-instance v1, LX/HEX;

    .line 215
    invoke-direct {v1, p2, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 218
    const v0, -0x52a3ed22

    .line 221
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    const v0, 0x7f1256e8

    .line 227
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 236
    if-eqz v1, :cond_103

    .line 238
    const v0, 0x7f0b45aa

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 247
    if-eqz v1, :cond_103

    .line 249
    const v0, 0x7f1256cb

    .line 252
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_103
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 261
    if-eqz v1, :cond_11c

    .line 263
    const v0, 0x7f0b45e7

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 272
    if-eqz v1, :cond_11c

    .line 274
    const v0, 0x7f1256cc

    .line 277
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_11c
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 286
    if-eqz v1, :cond_136

    .line 288
    const v0, 0x7f0b45aa

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_136

    .line 297
    const/16 v0, 0x16

    .line 299
    new-instance v1, LX/HF4;

    .line 301
    invoke-direct {v1, p2, p1, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    const v0, -0x4e9df6ab

    .line 307
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    :cond_136
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 312
    if-eqz v1, :cond_150

    .line 314
    const v0, 0x7f0b45e7

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_150

    .line 323
    const/16 v0, 0x11

    .line 325
    new-instance v1, LX/HEX;

    .line 327
    invoke-direct {v1, p2, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 330
    const v0, 0x7e3d951

    .line 333
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 336
    :cond_150
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 338
    return-object v0

    .line 339
    :cond_153
    iget-object v1, p2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04:LX/08a;

    .line 341
    const/16 v0, 0x43d9

    .line 343
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 346
    move-result v0

    .line 347
    invoke-static {p2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 350
    move-result-object v7

    .line 351
    const v1, 0x7f125798

    .line 354
    if-nez v0, :cond_6d

    .line 356
    const v1, 0x7f125799

    .line 359
    iget-object v0, p1, LX/HCc;->A00:LX/HCb;

    .line 361
    iget-object v0, v0, LX/HCb;->A01:Ljava/lang/String;

    .line 363
    invoke-static {v0, v8, v6}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    aput-object v5, v0, v4

    .line 369
    goto/16 :goto_75
.end method

.method public static final A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08:LX/0BT;

    .line 4
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_28

    .line 10
    invoke-static {v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/HDd;

    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    if-eqz v1, :cond_29

    .line 18
    const-string v0, "WAMO_PAGE_TYPE"

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    :goto_18
    const/4 v4, 0x0

    .line 25
    const/16 p0, 0x3

    .line 27
    move-object v6, v4

    .line 28
    move-object v8, v4

    .line 29
    move-object v9, v4

    .line 30
    move-object v10, v4

    .line 31
    move-object v11, v4

    .line 32
    move-object v12, v4

    .line 33
    move-object v13, v4

    .line 34
    move-object v14, v4

    .line 35
    move-object v15, v4

    .line 36
    move-object v5, v4

    .line 37
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v7, 0x0

    .line 42
    goto :goto_18
.end method


# virtual methods
.method public A2Q()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_1d

    .line 7
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/HDd;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    const-string v0, "wamo_item"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v1, "wamo_waist_error_result_key"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "wamo_waist_hide_after_exit_result_key"

    .line 26
    invoke-static {v2, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 37
    invoke-virtual {v1, v0}, LX/GsA;->A03(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    const v0, 0x7f0b441c

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 27
    :cond_1b
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06:LX/00q;

    .line 29
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FXB;

    .line 35
    iget-object v2, v0, LX/FXB;->A01:LX/07g;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x31

    .line 43
    invoke-static {p2, p0, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 46
    move-result-object v0

    .line 47
    const/16 v4, 0xc

    .line 49
    invoke-static {v1, v2, v0, v4}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FXB;

    .line 58
    iget-object v3, v0, LX/FXB;->A00:LX/07g;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x1f

    .line 66
    new-instance v0, LX/Hpy;

    .line 68
    invoke-direct {v0, p0, v1}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v2, v3, v0, v4}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/HDd;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6d

    .line 80
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/FXB;

    .line 86
    iget-object v0, v0, LX/HDd;->A00:LX/HEA;

    .line 88
    invoke-virtual {v0}, LX/HEA;->A0E()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v6, LX/FXB;->A03:LX/024;

    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v1, 0x12

    .line 101
    new-instance v0, LX/Hut;

    .line 103
    invoke-direct {v0, v6, v5, v2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 106
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 109
    :cond_6d
    const/16 v0, 0x108

    .line 111
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 122
    invoke-virtual {v1, p2, v0}, LX/GsA;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GsA;

    .line 19
    const-string v0, "WamoWaistBottomSheetFragment"

    .line 21
    invoke-virtual {v1, v0}, LX/GsA;->A03(Ljava/lang/String;)V

    .line 24
    return-void
.end method
