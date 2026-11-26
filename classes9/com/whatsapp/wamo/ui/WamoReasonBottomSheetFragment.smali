.class public abstract Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v0, p1

    .line 9
    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    invoke-static {v2, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 15
    const v0, 0x7f0b45d5

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_db

    .line 34
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 36
    :goto_24
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 39
    const v0, 0x7f080da8

    .line 42
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/HEX;

    .line 48
    invoke-direct {v0, p0, v1}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0b45d2

    .line 57
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v4

    .line 61
    instance-of v3, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 63
    if-eqz v3, :cond_d6

    .line 65
    const v0, 0x7f125759

    .line 68
    :goto_44
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    const/16 v1, 0x28

    .line 73
    new-instance v0, LX/83P;

    .line 75
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    const v0, 0x7f0b45d4

    .line 84
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 90
    if-eqz v0, :cond_c9

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_61
    const v0, 0x7f0b45d1

    .line 100
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v3, :cond_c5

    .line 106
    const v0, 0x7f125757

    .line 109
    :goto_6d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    const v0, 0x7f0b45d0

    .line 115
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 118
    move-result-object v4

    .line 119
    const v0, 0x7f0b45d3

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 128
    iput-object v1, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 130
    if-eqz v1, :cond_8c

    .line 132
    if-eqz v3, :cond_c1

    .line 134
    const v0, 0x7f12575d

    .line 137
    :goto_89
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setButtonText(I)V

    .line 140
    :cond_8c
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 142
    if-eqz v1, :cond_95

    .line 144
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 146
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setVariant(LX/12F;)V

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    :cond_9c
    if-eqz v3, :cond_b9

    .line 158
    move-object v0, v10

    .line 159
    check-cast v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 161
    iget-object v6, v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A08:LX/GFq;

    .line 163
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A09:Ljava/util/List;

    .line 165
    :goto_a5
    if-eqz v6, :cond_e8

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_df

    .line 181
    invoke-static {v6, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 184
    goto :goto_af

    .line 185
    :cond_b9
    move-object v0, v10

    .line 186
    check-cast v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 188
    iget-object v6, v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A03:LX/GFt;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A04:Ljava/util/List;

    .line 192
    goto :goto_a5

    .line 193
    :cond_c1
    const v0, 0x7f125727

    .line 196
    goto :goto_89

    .line 197
    :cond_c5
    const v0, 0x7f125726

    .line 200
    goto :goto_6d

    .line 201
    :cond_c9
    if-eqz v3, :cond_d2

    .line 203
    const v0, 0x7f12575f

    .line 206
    :goto_ce
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    goto :goto_61

    .line 210
    :cond_d2
    const v0, 0x7f125715

    .line 213
    goto :goto_ce

    .line 214
    :cond_d6
    const v0, 0x7f125728

    .line 217
    goto/16 :goto_44

    .line 219
    :cond_db
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 221
    goto/16 :goto_24

    .line 223
    :cond_df
    invoke-static {v2}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_ec

    .line 232
    :cond_e8
    invoke-static {v0}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v7

    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_f5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15c

    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    add-int/lit8 v6, v13, 0x1

    .line 257
    if-gez v13, :cond_108

    .line 259
    invoke-static {}, LX/01j;->A0E()V

    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {p0}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0e1867

    .line 271
    invoke-static {v1, v4, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 274
    move-result-object v12

    .line 275
    if-eqz v3, :cond_153

    .line 277
    move-object v0, v9

    .line 278
    check-cast v0, LX/GFq;

    .line 280
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    iget v0, v0, LX/GFq;->displayStringRes:I

    .line 285
    :goto_11d
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, v12, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 299
    :cond_12b
    iget-object v0, v12, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 301
    if-eqz v0, :cond_132

    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 306
    :cond_132
    iget-object v2, v12, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 308
    if-eqz v2, :cond_13f

    .line 310
    const/4 v1, 0x1

    .line 311
    new-instance v0, LX/ICc;

    .line 313
    invoke-direct {v0, v12, v1}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 319
    :cond_13f
    const/4 v14, 0x3

    .line 320
    new-instance v8, LX/HEm;

    .line 322
    invoke-direct/range {v8 .. v14}, LX/HEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 325
    const v0, -0x1dbc6f09

    .line 328
    invoke-static {v12, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    move v13, v6

    .line 338
    goto :goto_f5

    .line 339
    :cond_153
    move-object v0, v9

    .line 340
    check-cast v0, LX/GFt;

    .line 342
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    iget v0, v0, LX/GFt;->displayStringRes:I

    .line 347
    goto :goto_11d

    .line 348
    :cond_15c
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 350
    if-eqz v2, :cond_16c

    .line 352
    const/4 v0, 0x7

    .line 353
    new-instance v1, LX/HEX;

    .line 355
    invoke-direct {v1, p0, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 358
    const v0, -0x6f9ff332

    .line 361
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 364
    :cond_16c
    if-eqz v3, :cond_177

    .line 366
    check-cast v10, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 368
    const/4 v1, 0x5

    .line 369
    const-string v0, "report_website"

    .line 371
    invoke-static {v10, v0, v1}, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V

    .line 374
    return-void

    .line 375
    :cond_177
    check-cast v10, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v0, 0x5

    .line 379
    invoke-static {v10, v1, v1, v0}, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 382
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1866

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 14
    return-void
.end method

.method public A2y()Z
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public A30(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, LX/GFq;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, LX/GFq;->falcoReason:LX/GHA;

    .line 12
    iget-object v0, v0, LX/GHA;->mValue:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    check-cast p1, LX/GFt;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p1, LX/GFt;->analyticsKey:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public A31(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_1f

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_22

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_50

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v1, "report_website_back_action"

    .line 30
    goto :goto_24

    .line 31
    :cond_1f
    const-string v1, "report_website_close_button"

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const-string v1, "report_website_background_tap"

    .line 36
    :goto_24
    const/16 v0, 0x28

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    move-object v3, p0

    .line 43
    check-cast v3, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v0, :cond_45

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_42

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_48

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_50

    .line 61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v2, "back_action"

    .line 68
    goto :goto_4a

    .line 69
    :cond_45
    const-string v2, "close_button"

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    const-string v2, "background_tap"

    .line 74
    :goto_4a
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x28

    .line 77
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 80
    :cond_50
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 14
    :cond_e
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_8a

    .line 13
    if-eq v1, v3, :cond_78

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_78

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_c1

    .line 21
    invoke-virtual {p0, v2}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A31(Ljava/lang/Integer;)V

    .line 24
    move-object v0, p0

    .line 25
    instance-of v4, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 27
    if-eqz v4, :cond_73

    .line 29
    check-cast v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 31
    iget v1, v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A03:I

    .line 33
    :goto_21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v4, :cond_70

    .line 39
    const-string v0, "iab_report_reason_action"

    .line 41
    :goto_29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    if-eqz v4, :cond_6d

    .line 46
    const-string v1, "iab_report_reason_selected"

    .line 48
    :goto_30
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A03:Ljava/lang/Object;

    .line 50
    if-eqz v0, :cond_6b

    .line 52
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A30(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    move-object v2, p0

    .line 60
    if-eqz v4, :cond_57

    .line 62
    check-cast v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 64
    const-string v1, "iab_report_reason_success"

    .line 66
    iget-boolean v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v1, "iab_report_reason_report_id"

    .line 73
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "iab_report_reason_result"

    .line 80
    :cond_50
    :goto_50
    invoke-static {v3, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 89
    if-eqz v1, :cond_63

    .line 91
    const-string v0, "WAMO_HIDE_AD_REASON_RESULT_KEY"

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_50

    .line 99
    :cond_63
    const-string v0, "WamoHideAdReasonBottomSheet/resultKey missing per-instance arg; using fallback"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    const-string v0, "wamo_hide_ad_reason_result_key"

    .line 106
    goto :goto_50

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_38

    .line 109
    :cond_6d
    const-string v1, "wamo_hide_ad_reason_selected"

    .line 111
    goto :goto_30

    .line 112
    :cond_70
    const-string v0, "wamo_hide_ad_reason_action"

    .line 114
    goto :goto_29

    .line 115
    :cond_73
    check-cast v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 117
    iget v1, v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A01:I

    .line 119
    goto :goto_21

    .line 120
    :cond_78
    invoke-virtual {p0, v2}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A31(Ljava/lang/Integer;)V

    .line 123
    move-object v0, p0

    .line 124
    instance-of v4, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 126
    if-eqz v4, :cond_85

    .line 128
    check-cast v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 130
    iget v1, v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A02:I

    .line 132
    goto :goto_21

    .line 133
    :cond_85
    check-cast v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 135
    iget v1, v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00:I

    .line 137
    goto :goto_21

    .line 138
    :cond_8a
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A03:Ljava/lang/Object;

    .line 140
    if-eqz v0, :cond_a0

    .line 142
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A30(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 148
    move-object v2, p0

    .line 149
    instance-of v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    check-cast v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 155
    const/16 v0, 0x29

    .line 157
    invoke-static {v2, v3, v0}, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V

    .line 160
    :cond_a0
    :goto_a0
    move-object v0, p0

    .line 161
    instance-of v4, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 163
    if-eqz v4, :cond_bb

    .line 165
    check-cast v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 167
    iget v1, v0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A04:I

    .line 169
    goto/16 :goto_21

    .line 171
    :cond_ab
    check-cast v2, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 173
    if-eqz v1, :cond_b9

    .line 175
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    const/16 v0, 0x29

    .line 181
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 184
    goto :goto_a0

    .line 185
    :cond_b9
    const/4 v1, 0x0

    .line 186
    goto :goto_b3

    .line 187
    :cond_bb
    check-cast v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 189
    iget v1, v0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A02:I

    .line 191
    goto/16 :goto_21

    .line 193
    :cond_c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
