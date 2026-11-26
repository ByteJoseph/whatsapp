.class public abstract Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A07:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A09:Ljava/util/Map;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A00:Ljava/util/List;

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A0A:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A02:Landroid/view/ViewGroup;

    .line 4
    if-eqz v5, :cond_20e

    .line 6
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A07:Ljava/util/List;

    .line 15
    move-object/from16 p0, v0

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A0A:Ljava/util/Map;

    .line 22
    move-object/from16 v18, v0

    .line 24
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    .line 27
    invoke-virtual {v6}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2Z()Ljava/util/List;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/C7l;

    .line 51
    iget v0, v0, LX/C7l;->A00:I

    .line 53
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    iput-object v2, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A00:Ljava/util/List;

    .line 59
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v17

    .line 63
    :goto_3f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_208

    .line 70
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/C7l;

    .line 76
    iget-object v1, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 78
    iget v0, v9, LX/C7l;->A00:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_61

    .line 90
    iget-object v0, v9, LX/C7l;->A03:Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    iget-object v13, v9, LX/C7l;->A04:Ljava/util/List;

    .line 99
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v10

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8b

    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/Cua;

    .line 115
    instance-of v0, v3, LX/CR8;

    .line 117
    if-eqz v0, :cond_67

    .line 119
    iget-object v2, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A09:Ljava/util/Map;

    .line 121
    check-cast v3, LX/CR8;

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_67

    .line 133
    iget-boolean v0, v3, LX/CR8;->A00:Z

    .line 135
    invoke-static {v1, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 138
    goto :goto_67

    .line 139
    :cond_8b
    const v0, 0x7f0e0a1c

    .line 142
    invoke-virtual {v4, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object v3

    .line 146
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 148
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const v0, 0x7f0b36ab

    .line 154
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 160
    iget-object v2, v9, LX/C7l;->A02:Ljava/lang/CharSequence;

    .line 162
    const/16 v1, 0x8

    .line 164
    if-eqz v2, :cond_1d9

    .line 166
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1d9

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 182
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_b9
    const v0, 0x7f0b2a27

    .line 188
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Landroid/view/ViewGroup;

    .line 194
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v16

    .line 198
    :goto_c6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1de

    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, LX/Cua;

    .line 210
    instance-of v0, v10, LX/CR7;

    .line 212
    if-eqz v0, :cond_19f

    .line 214
    move-object v14, v10

    .line 215
    check-cast v14, LX/CR7;

    .line 217
    const v0, 0x7f0e0a1d

    .line 220
    invoke-static {v4, v12, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 223
    move-result-object v2

    .line 224
    iget-boolean v13, v9, LX/C7l;->A05:Z

    .line 226
    if-eqz v13, :cond_f1

    .line 228
    const/16 v0, 0x9

    .line 230
    new-instance v1, LX/CJu;

    .line 232
    invoke-direct {v1, v14, v9, v6, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    const v0, 0x5dafacb

    .line 238
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    :cond_f1
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 245
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 247
    if-eqz v1, :cond_10a

    .line 249
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 252
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    .line 255
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 266
    :cond_10a
    const/16 v0, 0x15

    .line 268
    new-instance v1, LX/Ckn;

    .line 270
    invoke-direct {v1, v2, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 273
    const-string v0, "RadioButton  "

    .line 275
    invoke-static {v2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    iget v0, v14, LX/CR7;->A00:I

    .line 280
    invoke-static {v2, v7, v0}, LX/AqY;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/0sK;

    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v0, p0

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_121
    :goto_121
    invoke-virtual {v2, v11}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 292
    invoke-interface {v10}, LX/Cua;->BOe()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-interface {v10}, LX/Cua;->BMD()Ljava/lang/CharSequence;

    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v2, v15}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 306
    instance-of v0, v15, Landroid/text/Spanned;

    .line 308
    if-eqz v0, :cond_186

    .line 310
    check-cast v15, Landroid/text/Spanned;

    .line 312
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 315
    move-result v14

    .line 316
    const-class v0, LX/8Yi;

    .line 318
    invoke-static {v15, v0, v11, v14}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 321
    move-result-object v15

    .line 322
    const/4 v0, 0x0

    .line 323
    array-length v14, v15

    .line 324
    if-nez v14, :cond_19c

    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_147
    iget-object v11, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 329
    if-eqz v11, :cond_186

    .line 331
    iget-object v15, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A03:LX/05b;

    .line 333
    invoke-static {v11, v15}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 336
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 339
    invoke-virtual {v11, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 348
    const/4 v15, 0x2

    .line 349
    if-eqz v0, :cond_162

    .line 351
    invoke-virtual {v0, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 354
    :cond_162
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-virtual {v0, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 361
    :cond_169
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 365
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 367
    if-eqz v0, :cond_174

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    :cond_174
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    :cond_17b
    if-eqz v14, :cond_186

    .line 381
    const/4 v1, 0x4

    .line 382
    new-instance v0, LX/5bp;

    .line 384
    invoke-direct {v0, v14, v1}, LX/5bp;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-static {v11, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 390
    :cond_186
    invoke-interface {v10}, LX/Cua;->BTE()I

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18f

    .line 396
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 399
    :cond_18f
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    const/4 v11, 0x0

    .line 410
    goto/16 :goto_c6

    .line 412
    :cond_19c
    aget-object v14, v15, v11

    .line 414
    goto :goto_147

    .line 415
    :cond_19f
    instance-of v0, v10, LX/CR8;

    .line 417
    if-eqz v0, :cond_203

    .line 419
    const v0, 0x7f0e0a1e

    .line 422
    invoke-static {v4, v12, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 428
    if-eqz v1, :cond_1c6

    .line 430
    iget-object v0, v6, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A09:Ljava/util/Map;

    .line 432
    invoke-static {v0, v11}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 443
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    .line 446
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 449
    iget-boolean v0, v9, LX/C7l;->A05:Z

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    :cond_1c6
    iget-boolean v13, v9, LX/C7l;->A05:Z

    .line 456
    if-eqz v13, :cond_121

    .line 458
    const/16 v0, 0xa

    .line 460
    new-instance v1, LX/CJu;

    .line 462
    invoke-direct {v1, v10, v2, v6, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    const v0, 0x37332a9b

    .line 468
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 471
    goto/16 :goto_121

    .line 473
    :cond_1d9
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    goto/16 :goto_b9

    .line 478
    :cond_1de
    const v0, 0x7f0b36a8

    .line 481
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 484
    move-result-object v2

    .line 485
    iget-object v1, v9, LX/C7l;->A01:Ljava/lang/CharSequence;

    .line 487
    if-eqz v1, :cond_200

    .line 489
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_200

    .line 495
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    const/4 v0, 0x0

    .line 499
    :goto_1f3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    move-object/from16 v0, v18

    .line 504
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    goto/16 :goto_3f

    .line 512
    :cond_200
    const/16 v0, 0x8

    .line 514
    goto :goto_1f3

    .line 515
    :cond_203
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_208
    invoke-static {v6}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A04(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V

    .line 523
    invoke-static {v6, v8, v11}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A05(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;Ljava/util/List;Z)V

    .line 526
    :cond_20e
    return-void
.end method

.method public static final A03(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A01:Z

    .line 2
    if-nez v0, :cond_14c

    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A01:Z

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2Z()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    .line 15
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_14c

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/C7l;

    .line 27
    iget-boolean v0, v5, LX/C7l;->A05:Z

    .line 29
    if-eqz v0, :cond_f

    .line 31
    iget-boolean v0, v5, LX/C7l;->A06:Z

    .line 33
    if-eqz v0, :cond_f

    .line 35
    iget-object v1, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 37
    iget v0, v5, LX/C7l;->A00:I

    .line 39
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    if-eqz v0, :cond_53

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v4

    .line 51
    iget-object v0, v5, LX/C7l;->A03:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-eq v4, v0, :cond_53

    .line 61
    :cond_3d
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/ShareGroupHistoryPermissionsScreen;

    .line 63
    if-eqz v0, :cond_c3

    .line 65
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "selected_id"

    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "share_group_history_permissions_result"

    .line 80
    :goto_50
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_53
    :goto_53
    iget-object v0, v5, LX/C7l;->A04:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_f

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Cua;

    .line 101
    instance-of v0, v2, LX/CR8;

    .line 103
    if-eqz v0, :cond_59

    .line 105
    iget-object v1, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A09:Ljava/util/Map;

    .line 107
    check-cast v2, LX/CR8;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 117
    move-result v4

    .line 118
    iget-boolean v0, v2, LX/CR8;->A00:Z

    .line 120
    if-eq v4, v0, :cond_59

    .line 122
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/RequireMembershipApprovalPermissionsScreen;

    .line 124
    if-eqz v0, :cond_91

    .line 126
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 129
    move-result-object v2

    .line 130
    const-string v0, "is_enabled"

    .line 132
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "require_membership_approval_permissions_result"

    .line 141
    :goto_8d
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    goto :goto_59

    .line 145
    :cond_91
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/ReportToAdminPermissionsScreen;

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 152
    move-result-object v2

    .line 153
    const-string v0, "is_enabled"

    .line 155
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "report_to_admin_permissions_result"

    .line 164
    goto :goto_8d

    .line 165
    :cond_a5
    instance-of v0, p0, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 167
    if-eqz v0, :cond_136

    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v0, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 182
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "join_approval_enabled"

    .line 188
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v3, v2, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    goto :goto_59

    .line 195
    :cond_c3
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/SendMessagesPermissionsScreen;

    .line 197
    if-eqz v0, :cond_d8

    .line 199
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 202
    move-result-object v2

    .line 203
    const-string v0, "selected_id"

    .line 205
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "send_messages_permissions_result"

    .line 214
    goto/16 :goto_50

    .line 216
    :cond_d8
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/MemberLinkModePermissionsScreen;

    .line 218
    if-eqz v0, :cond_ed

    .line 220
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 223
    move-result-object v2

    .line 224
    const-string v0, "selected_id"

    .line 226
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "member_link_mode_permissions_result"

    .line 235
    goto/16 :goto_50

    .line 237
    :cond_ed
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/MemberAddModePermissionsScreen;

    .line 239
    if-eqz v0, :cond_102

    .line 241
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 244
    move-result-object v2

    .line 245
    const-string v0, "selected_id"

    .line 247
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "member_add_mode_permissions_result"

    .line 256
    goto/16 :goto_50

    .line 258
    :cond_102
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 260
    if-eqz v0, :cond_117

    .line 262
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 265
    move-result-object v2

    .line 266
    const-string v0, "selected_id"

    .line 268
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "edit_group_info_permissions_result"

    .line 277
    goto/16 :goto_50

    .line 279
    :cond_117
    instance-of v0, p0, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 281
    if-eqz v0, :cond_141

    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v0, LX/Bfk;->requestKey:Ljava/lang/String;

    .line 296
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "selected_id"

    .line 302
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {v3, v2, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    goto/16 :goto_53

    .line 310
    :cond_136
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, " declares a Switch option but does not override onSwitchToggled"

    .line 316
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, " declares a Radio option but does not override onRadioSelected"

    .line 327
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 339
    return-void
.end method

.method public static final A04(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0sK;

    .line 18
    iget-object v2, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 22
    iget-object v0, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 36
    if-eqz v2, :cond_6

    .line 38
    iget-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 40
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v3, :cond_38

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    :cond_38
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    goto :goto_6

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A05(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;Ljava/util/List;Z)V
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A02:Landroid/view/ViewGroup;

    .line 2
    if-eqz v5, :cond_67

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/C7l;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A0A:Ljava/util/Map;

    .line 26
    iget v0, v3, LX/C7l;->A00:I

    .line 28
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 34
    if-eqz v2, :cond_c

    .line 36
    iget-boolean v0, v3, LX/C7l;->A06:Z

    .line 38
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_c

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    goto :goto_c

    .line 56
    :cond_38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_67

    .line 62
    if-eqz p2, :cond_4d

    .line 64
    new-instance v2, LX/1Ee;

    .line 66
    invoke-direct {v2}, LX/1Ee;-><init>()V

    .line 69
    const-wide/16 v0, 0xc8

    .line 71
    invoke-virtual {v2, v0, v1}, LX/1Ed;->A0a(J)V

    .line 74
    invoke-static {v5, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 77
    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_67

    .line 87
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/view/View;

    .line 95
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0a1b

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A0A:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A00:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A02:Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 20
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_5f

    .line 5
    const-string v0, "state_selected_ids"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_32

    .line 13
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_15

    .line 40
    iget-object v1, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    goto :goto_15

    .line 50
    :cond_32
    const-string v0, "state_switch_states"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5f

    .line 58
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_42

    .line 85
    iget-object v1, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A09:Ljava/util/Map;

    .line 87
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v1, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 94
    goto :goto_42

    .line 95
    :cond_5f
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_33

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    const-string v0, "state_selected_ids"

    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A09:Ljava/util/Map;

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_66

    .line 59
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_61

    .line 73
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 80
    move-result v2

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    goto :goto_43

    .line 97
    :cond_61
    const-string v0, "state_switch_states"

    .line 99
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    :cond_66
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2Y()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    const v0, 0x7f0b3f3f

    .line 14
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2Y()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    const/16 v0, 0x26

    .line 29
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/AyT;

    .line 51
    invoke-direct {v0, p0, v1}, LX/AyT;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3, v0, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 57
    const v0, 0x7f0b36b8

    .line 60
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A02:Landroid/view/ViewGroup;

    .line 68
    invoke-static {p0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A00(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V

    .line 71
    return-void
.end method

.method public A2X()Ljava/lang/Integer;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/ShareGroupHistoryPermissionsScreen;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_15

    .line 9
    const-string v1, "selected_id_arg"

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    return-object v3

    .line 22
    :cond_16
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/SendMessagesPermissionsScreen;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_15

    .line 31
    const-string v1, "selected_id_arg"

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 39
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    return-object v3

    .line 44
    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/MemberLinkModePermissionsScreen;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_15

    .line 53
    const-string v1, "selected_id_arg"

    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 61
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :cond_42
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 68
    if-eqz v0, :cond_58

    .line 70
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_15

    .line 75
    const-string v1, "selected_id_arg"

    .line 77
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_15

    .line 83
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    return-object v3

    .line 88
    :cond_58
    instance-of v0, p0, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "selected_id"

    .line 98
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    return-object v3

    .line 109
    :cond_6d
    const/4 v3, 0x0

    .line 110
    return-object v3
.end method

.method public A2Y()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/ShareGroupHistoryPermissionsScreen;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const v0, 0x7f122190

    .line 7
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/SendMessagesPermissionsScreen;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const v0, 0x7f122192

    .line 19
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/RequireMembershipApprovalPermissionsScreen;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const v0, 0x7f12218b

    .line 31
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/ReportToAdminPermissionsScreen;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const v0, 0x7f122189

    .line 43
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/MemberLinkModePermissionsScreen;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    const v0, 0x7f122197

    .line 55
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/MemberAddModePermissionsScreen;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    const v0, 0x7f122173

    .line 67
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, p0, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    const v0, 0x7f122178

    .line 79
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    move-object v3, p0

    .line 85
    check-cast v3, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 87
    invoke-static {v3}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v2

    .line 95
    const/4 v0, 0x0

    .line 96
    const v1, 0x7f122173

    .line 99
    if-eq v2, v0, :cond_77

    .line 101
    const/4 v0, 0x1

    .line 102
    const v1, 0x7f12112f

    .line 105
    if-eq v2, v0, :cond_77

    .line 107
    const/4 v0, 0x2

    .line 108
    const v1, 0x7f12218b

    .line 111
    if-eq v2, v0, :cond_77

    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v2, v0, :cond_7c

    .line 116
    const v1, 0x7f121128

    .line 119
    :cond_77
    invoke-static {v3, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public A2Z()Ljava/util/List;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/MemberAddModePermissionsScreen;

    .line 4
    if-eqz v0, :cond_d8

    .line 6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v3, :cond_d0

    .line 11
    const-string v2, "selected_id_arg"

    .line 13
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d0

    .line 19
    invoke-static {v3, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v10

    .line 23
    :goto_17
    const v0, 0x7f122172

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v7, v4, [LX/CR7;

    .line 33
    const v0, 0x7f122183

    .line 36
    const v2, 0x7f122183

    .line 39
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v12, 0x0

    .line 44
    const v3, 0x7f0b1a88

    .line 47
    new-instance v0, LX/CR7;

    .line 49
    invoke-direct {v0, v9, v5, v12, v3}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 52
    aput-object v0, v7, v12

    .line 54
    const v0, 0x7f122181

    .line 57
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    const v3, 0x7f0b1a87

    .line 66
    new-instance v0, LX/CR7;

    .line 68
    invoke-direct {v0, v9, v6, v13, v3}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 71
    invoke-static {v0, v7, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    move-result-object v11

    .line 75
    new-instance v7, LX/C7l;

    .line 77
    move v14, v13

    .line 78
    invoke-direct/range {v7 .. v14}, LX/C7l;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 81
    iget-object v0, v1, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 83
    invoke-static {v0, v12}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    move-object v10, v0

    .line 92
    :cond_5c
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 94
    if-eqz v6, :cond_70

    .line 96
    const-string v3, "is_community_everyone_can_add_arg"

    .line 98
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v9

    .line 112
    :cond_70
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 114
    if-eqz v3, :cond_d3

    .line 116
    const-string v0, "is_community_subgroup_arg"

    .line 118
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-ne v0, v13, :cond_d3

    .line 124
    invoke-static {v9, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d3

    .line 130
    new-array v3, v4, [LX/C7l;

    .line 132
    aput-object v7, v3, v12

    .line 134
    const v0, 0x7f12219b

    .line 137
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    new-array v6, v4, [LX/CR7;

    .line 143
    invoke-static {v1, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    new-instance v0, LX/CR7;

    .line 149
    invoke-direct {v0, v5, v2, v4, v12}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 152
    aput-object v0, v6, v12

    .line 154
    const v0, 0x7f122182

    .line 157
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    const/4 v2, 0x3

    .line 162
    new-instance v0, LX/CR7;

    .line 164
    invoke-direct {v0, v5, v4, v2, v12}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 167
    invoke-static {v0, v6, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 170
    move-result-object v18

    .line 171
    const v0, 0x7f122171

    .line 174
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 177
    move-result-object v16

    .line 178
    if-eqz v10, :cond_bc

    .line 180
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    const/16 v21, 0x0

    .line 186
    if-eq v0, v13, :cond_be

    .line 188
    :cond_bc
    const/16 v21, 0x1

    .line 190
    :cond_be
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v17

    .line 194
    new-instance v14, LX/C7l;

    .line 196
    move/from16 v19, v13

    .line 198
    move/from16 v20, v12

    .line 200
    invoke-direct/range {v14 .. v21}, LX/C7l;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 203
    invoke-static {v14, v3, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_d0
    move-object v10, v9

    .line 209
    goto/16 :goto_17

    .line 211
    :cond_d3
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_d8
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/ShareGroupHistoryPermissionsScreen;

    .line 218
    if-eqz v0, :cond_198

    .line 220
    const/4 v0, 0x2

    .line 221
    new-array v6, v0, [LX/CR7;

    .line 223
    const v0, 0x7f122183

    .line 226
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const v2, 0x7f0b1a93

    .line 235
    new-instance v0, LX/CR7;

    .line 237
    invoke-direct {v0, v5, v4, v3, v2}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 240
    aput-object v0, v6, v3

    .line 242
    const v0, 0x7f122181

    .line 245
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    const/4 v3, 0x1

    .line 250
    const v2, 0x7f0b1a92

    .line 253
    new-instance v0, LX/CR7;

    .line 255
    invoke-direct {v0, v5, v4, v3, v2}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 258
    invoke-static {v0, v6, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 261
    move-result-object v11

    .line 262
    const v0, 0x7f122195

    .line 265
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 269
    :cond_10d
    :goto_10d
    invoke-virtual {v1}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2X()Ljava/lang/Integer;

    .line 272
    move-result-object v10

    .line 273
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 275
    if-eqz v0, :cond_151

    .line 277
    check-cast v1, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 279
    iget-object v0, v1, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;->A00:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LX/Bpj;

    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 290
    move-result-object v2

    .line 291
    const v0, 0x7f122175

    .line 294
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    const/4 v1, 0x1

    .line 299
    iget-object v0, v3, LX/Bpj;->A00:LX/00q;

    .line 301
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_144

    .line 307
    invoke-interface {v0}, LX/0p4;->Bjm()Z

    .line 310
    move-result v0

    .line 311
    if-ne v0, v1, :cond_144

    .line 313
    const v0, 0x7f122177

    .line 316
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v9, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    :cond_144
    :goto_144
    const/4 v13, 0x1

    .line 325
    const/4 v12, 0x0

    .line 326
    new-instance v7, LX/C7l;

    .line 328
    move v14, v13

    .line 329
    invoke-direct/range {v7 .. v14}, LX/C7l;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 332
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_151
    instance-of v0, v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 339
    if-eqz v0, :cond_196

    .line 341
    check-cast v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 343
    invoke-static {v1}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 350
    move-result v2

    .line 351
    const/4 v4, 0x1

    .line 352
    const/4 v3, 0x0

    .line 353
    if-eq v2, v3, :cond_196

    .line 355
    if-eq v2, v4, :cond_196

    .line 357
    const/4 v0, 0x2

    .line 358
    if-eq v2, v0, :cond_18e

    .line 360
    const/4 v0, 0x3

    .line 361
    if-ne v2, v0, :cond_365

    .line 363
    const v2, 0x7f121149

    .line 366
    new-array v0, v4, [Ljava/lang/Object;

    .line 368
    const-string v7, ""

    .line 370
    invoke-static {v1, v7, v0, v3, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    const-string v5, "205306122327447"

    .line 376
    iget-object v0, v1, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A06:LX/05b;

    .line 378
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 385
    move-result-object v3

    .line 386
    const/16 v2, 0x16

    .line 388
    new-instance v0, LX/Cje;

    .line 390
    invoke-direct {v0, v5, v2, v1}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393
    invoke-virtual {v4, v3, v0, v6, v7}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 396
    move-result-object v9

    .line 397
    goto :goto_144

    .line 398
    :cond_18e
    const v0, 0x7f12112c

    .line 401
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    goto :goto_144

    .line 406
    :cond_196
    const/4 v9, 0x0

    .line 407
    goto :goto_144

    .line 408
    :cond_198
    instance-of v4, v1, Lcom/whatsapp/group/product/grouppermissions/SendMessagesPermissionsScreen;

    .line 410
    if-eqz v4, :cond_1d2

    .line 412
    const/4 v0, 0x2

    .line 413
    new-array v7, v0, [LX/CR7;

    .line 415
    const v0, 0x7f122183

    .line 418
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 421
    move-result-object v5

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v3, 0x1

    .line 424
    const v0, 0x7f0b1a91

    .line 427
    new-instance v2, LX/CR7;

    .line 429
    invoke-direct {v2, v6, v5, v3, v0}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 432
    const/4 v0, 0x0

    .line 433
    aput-object v2, v7, v0

    .line 435
    const v0, 0x7f122181

    .line 438
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    const/4 v3, 0x2

    .line 443
    const v2, 0x7f0b1a90

    .line 446
    new-instance v0, LX/CR7;

    .line 448
    invoke-direct {v0, v6, v5, v3, v2}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 451
    invoke-static {v0, v7}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 454
    move-result-object v11

    .line 455
    :goto_1c7
    if-eqz v4, :cond_31d

    .line 457
    const v0, 0x7f122191

    .line 460
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 464
    goto/16 :goto_10d

    .line 466
    :cond_1d2
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/RequireMembershipApprovalPermissionsScreen;

    .line 468
    if-eqz v0, :cond_219

    .line 470
    const v0, 0x7f12218b

    .line 473
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    const v0, 0x7f12218a

    .line 480
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 483
    move-result-object v8

    .line 484
    const-string v7, "1110600769849613"

    .line 486
    iget-object v0, v1, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A06:LX/05b;

    .line 488
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 495
    move-result-object v3

    .line 496
    const/16 v0, 0x16

    .line 498
    new-instance v2, LX/Cje;

    .line 500
    invoke-direct {v2, v7, v0, v1}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 503
    const-string v0, ""

    .line 505
    invoke-virtual {v5, v3, v2, v8, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 508
    move-result-object v5

    .line 509
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 511
    if-eqz v2, :cond_217

    .line 513
    const-string v0, "is_enabled_arg"

    .line 515
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 518
    move-result v0

    .line 519
    const/4 v3, 0x1

    .line 520
    if-ne v0, v3, :cond_217

    .line 522
    :goto_20a
    const v2, 0x7f0b1a8d

    .line 525
    new-instance v0, LX/CR8;

    .line 527
    invoke-direct {v0, v5, v6, v2, v3}, LX/CR8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 530
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    move-result-object v11

    .line 534
    goto :goto_1c7

    .line 535
    :cond_217
    const/4 v3, 0x0

    .line 536
    goto :goto_20a

    .line 537
    :cond_219
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/ReportToAdminPermissionsScreen;

    .line 539
    if-eqz v0, :cond_247

    .line 541
    const v0, 0x7f122189

    .line 544
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    const v0, 0x7f122188

    .line 551
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 557
    const/4 v3, 0x0

    .line 558
    if-eqz v2, :cond_23a

    .line 560
    const-string v0, "is_enabled_arg"

    .line 562
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 565
    move-result v0

    .line 566
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 569
    move-result v3

    .line 570
    :cond_23a
    const v2, 0x7f0b1a8c

    .line 573
    new-instance v0, LX/CR8;

    .line 575
    invoke-direct {v0, v5, v6, v2, v3}, LX/CR8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 578
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    move-result-object v11

    .line 582
    goto :goto_1c7

    .line 583
    :cond_247
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/MemberLinkModePermissionsScreen;

    .line 585
    if-eqz v0, :cond_278

    .line 587
    const/4 v0, 0x2

    .line 588
    new-array v7, v0, [LX/CR7;

    .line 590
    const v0, 0x7f122183

    .line 593
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 596
    move-result-object v5

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v3, 0x1

    .line 599
    const v0, 0x7f0b1a95

    .line 602
    new-instance v2, LX/CR7;

    .line 604
    invoke-direct {v2, v6, v5, v3, v0}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 607
    const/4 v0, 0x0

    .line 608
    aput-object v2, v7, v0

    .line 610
    const v0, 0x7f122181

    .line 613
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 616
    move-result-object v5

    .line 617
    const/4 v3, 0x2

    .line 618
    const v2, 0x7f0b1a94

    .line 621
    new-instance v0, LX/CR7;

    .line 623
    invoke-direct {v0, v6, v5, v3, v2}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 626
    invoke-static {v0, v7}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 629
    move-result-object v11

    .line 630
    goto/16 :goto_1c7

    .line 632
    :cond_278
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 634
    if-eqz v0, :cond_2a9

    .line 636
    const/4 v0, 0x2

    .line 637
    new-array v7, v0, [LX/CR7;

    .line 639
    const v0, 0x7f122183

    .line 642
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 645
    move-result-object v5

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v3, 0x1

    .line 648
    const v0, 0x7f0b1a8a

    .line 651
    new-instance v2, LX/CR7;

    .line 653
    invoke-direct {v2, v6, v5, v3, v0}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 656
    const/4 v0, 0x0

    .line 657
    aput-object v2, v7, v0

    .line 659
    const v0, 0x7f122181

    .line 662
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 665
    move-result-object v5

    .line 666
    const/4 v3, 0x2

    .line 667
    const v2, 0x7f0b1a89

    .line 670
    new-instance v0, LX/CR7;

    .line 672
    invoke-direct {v0, v6, v5, v3, v2}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 675
    invoke-static {v0, v7}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object v11

    .line 679
    goto/16 :goto_1c7

    .line 681
    :cond_2a9
    instance-of v0, v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 683
    if-eqz v0, :cond_319

    .line 685
    move-object v9, v1

    .line 686
    check-cast v9, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 688
    invoke-static {v9}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 691
    move-result-object v2

    .line 692
    sget-object v0, LX/Bfk;->A04:LX/Bfk;

    .line 694
    if-ne v2, v0, :cond_2de

    .line 696
    const v0, 0x7f12218b

    .line 699
    invoke-static {v9, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 702
    move-result-object v6

    .line 703
    const v0, 0x7f12112b

    .line 706
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 713
    move-result-object v2

    .line 714
    const-string v0, "join_approval_enabled"

    .line 716
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 719
    move-result v3

    .line 720
    const v2, 0x7f0b0d47

    .line 723
    new-instance v0, LX/CR8;

    .line 725
    invoke-direct {v0, v5, v6, v2, v3}, LX/CR8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 728
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    move-result-object v11

    .line 732
    goto/16 :goto_1c7

    .line 734
    :cond_2de
    const/4 v8, 0x2

    .line 735
    new-array v7, v8, [LX/CR7;

    .line 737
    const v0, 0x7f12114b

    .line 740
    invoke-static {v9, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 743
    move-result-object v3

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v5, 0x1

    .line 746
    const v0, 0x7f0b0d4c

    .line 749
    new-instance v2, LX/CR7;

    .line 751
    invoke-direct {v2, v6, v3, v5, v0}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 754
    const/4 v0, 0x0

    .line 755
    aput-object v2, v7, v0

    .line 757
    const v0, 0x7f121153

    .line 760
    invoke-static {v9, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 763
    move-result-object v3

    .line 764
    invoke-static {v9}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 767
    move-result-object v2

    .line 768
    sget-object v0, LX/Bfk;->A03:LX/Bfk;

    .line 770
    if-ne v2, v0, :cond_30b

    .line 772
    const v0, 0x7f12112a

    .line 775
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 778
    move-result-object v6

    .line 779
    :cond_30b
    const v2, 0x7f0b0d4b

    .line 782
    new-instance v0, LX/CR7;

    .line 784
    invoke-direct {v0, v6, v3, v8, v2}, LX/CR7;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 787
    invoke-static {v0, v7, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 790
    move-result-object v11

    .line 791
    goto/16 :goto_1c7

    .line 793
    :cond_319
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 795
    goto/16 :goto_1c7

    .line 797
    :cond_31d
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/MemberLinkModePermissionsScreen;

    .line 799
    if-eqz v0, :cond_32a

    .line 801
    const v0, 0x7f122196

    .line 804
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 807
    move-result-object v8

    .line 808
    goto/16 :goto_10d

    .line 810
    :cond_32a
    instance-of v0, v1, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 812
    if-eqz v0, :cond_337

    .line 814
    const v0, 0x7f122176

    .line 817
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 820
    move-result-object v8

    .line 821
    goto/16 :goto_10d

    .line 823
    :cond_337
    instance-of v0, v1, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 825
    if-eqz v0, :cond_362

    .line 827
    move-object v4, v1

    .line 828
    check-cast v4, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;

    .line 830
    invoke-static {v4}, Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;->A06(Lcom/whatsapp/community/product/communitysettings/CommunityPermissionsPickerScreen;)LX/Bfk;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 837
    move-result v3

    .line 838
    const/4 v0, 0x0

    .line 839
    const v2, 0x7f121155

    .line 842
    if-eq v3, v0, :cond_35c

    .line 844
    const/4 v0, 0x1

    .line 845
    const v2, 0x7f122196

    .line 848
    if-eq v3, v0, :cond_35c

    .line 850
    const/4 v0, 0x2

    .line 851
    const/4 v8, 0x0

    .line 852
    if-eq v3, v0, :cond_10d

    .line 854
    const/4 v0, 0x3

    .line 855
    if-ne v3, v0, :cond_36a

    .line 857
    const v2, 0x7f121127

    .line 860
    :cond_35c
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 863
    move-result-object v8

    .line 864
    goto/16 :goto_10d

    .line 866
    :cond_362
    const/4 v8, 0x0

    .line 867
    goto/16 :goto_10d

    .line 869
    :cond_365
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_36a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 877
    move-result-object v0

    .line 878
    throw v0
.end method
