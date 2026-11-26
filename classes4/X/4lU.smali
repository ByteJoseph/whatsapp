.class public final LX/4lU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/4xK;

.field public final A02:LX/08a;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0AZ;

.field public final A05:LX/1rt;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00y;LX/4xK;LX/08a;LX/1rt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4lU;->A01:LX/4xK;

    .line 5
    iput-object p1, p0, LX/4lU;->A00:LX/00y;

    .line 7
    iput-object p4, p0, LX/4lU;->A05:LX/1rt;

    .line 9
    iput-object p3, p0, LX/4lU;->A02:LX/08a;

    .line 11
    iput-object p6, p0, LX/4lU;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, LX/4lU;->A04:LX/0AZ;

    .line 15
    iput-object p5, p0, LX/4lU;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/4Zi;LX/4lU;Z)V
    .registers 11

    .line 0
    iget-object v1, p2, LX/4Zi;->A07:Landroid/widget/TextView;

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p2, LX/4Zi;->A0F:LX/15j;

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_15

    .line 14
    invoke-static {p4}, LX/2Ae;->A00(I)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 21
    :cond_15
    iget-object v2, p2, LX/4Zi;->A0I:LX/15j;

    .line 23
    if-nez p4, :cond_1a

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 29
    if-eqz v4, :cond_31

    .line 31
    invoke-virtual {v4}, LX/15j;->A03()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_31

    .line 37
    const v0, 0x7f0b13e6  # 1.84866E38f

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    :cond_31
    iget-object v0, p3, LX/4lU;->A01:LX/4xK;

    .line 51
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    iget-object v0, p2, LX/4Zi;->A0J:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_42
    if-nez p4, :cond_8e

    .line 68
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0806fc

    .line 77
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_8b

    .line 83
    iget-object v0, p3, LX/4lU;->A06:Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    move-result v2

    .line 93
    const v0, 0x7f0e04fe

    .line 96
    if-eq v2, v0, :cond_6d

    .line 98
    const v0, 0x7f0e04ff

    .line 101
    if-eq v2, v0, :cond_6d

    .line 103
    const v0, 0x7f0e04f3

    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne v2, v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v1, 0x1

    .line 110
    :cond_6e
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f0608c1

    .line 120
    if-nez v1, :cond_84

    .line 122
    const v1, 0x7f0409bb

    .line 125
    const v0, 0x7f0605c0

    .line 128
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 131
    move-result v0

    .line 132
    :cond_84
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    :cond_8b
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    :cond_8e
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;LX/4Zi;Ljava/lang/Boolean;)V
    .registers 29

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-object v7, v3, LX/4lU;->A02:LX/08a;

    .line 7
    const/16 v0, 0x4fae

    .line 9
    invoke-static {v7, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 12
    move-result v9

    .line 13
    const/16 v0, 0x3558

    .line 15
    invoke-static {v7, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object/from16 v1, p3

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, v1, LX/4Zi;->A0F:LX/15j;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_29

    .line 34
    const v0, 0x7f0b13e6  # 1.84866E38f

    .line 37
    invoke-static {v4, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    const/4 v4, 0x0

    .line 42
    if-eqz v9, :cond_107

    .line 44
    if-eqz v2, :cond_f7

    .line 46
    if-eqz p4, :cond_f1

    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    :goto_34
    if-eqz v0, :cond_107

    .line 54
    :goto_36
    const/4 v11, 0x1

    .line 55
    :goto_37
    if-eqz v2, :cond_3a

    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_3a
    move-object/from16 v12, p1

    .line 60
    move-object/from16 v10, p2

    .line 62
    invoke-static {v12, v10, v1, v3, v4}, LX/4lU;->A00(Landroid/content/Context;Landroid/view/View;LX/4Zi;LX/4lU;Z)V

    .line 65
    if-nez v2, :cond_49

    .line 67
    iget-object v0, v1, LX/4Zi;->A0I:LX/15j;

    .line 69
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    iget-object v0, v1, LX/4Zi;->A08:LX/1Zb;

    .line 75
    iget-object v4, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    const v0, 0x7f122dd9

    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 86
    iget-object v4, v1, LX/4Zi;->A07:Landroid/widget/TextView;

    .line 88
    const-string v0, ""

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v4, v3, LX/4lU;->A01:LX/4xK;

    .line 95
    const v0, 0x7f123228

    .line 98
    iget-object v4, v4, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 100
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    const/16 v0, 0xd

    .line 109
    invoke-static {v3, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 112
    move-result-object v8

    .line 113
    const v0, -0x74e54612

    .line 116
    invoke-static {v2, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    if-eqz v9, :cond_c0

    .line 121
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 124
    iget-object v9, v1, LX/4Zi;->A02:Landroid/view/View;

    .line 126
    new-instance v8, LX/0Os;

    .line 128
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, LX/4u0;

    .line 133
    invoke-direct {v0, v8, v2, v15}, LX/4u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    if-eqz v9, :cond_90

    .line 141
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144
    :cond_90
    new-instance v0, LX/7br;

    .line 146
    move-object/from16 v19, v10

    .line 148
    move-object/from16 v20, v8

    .line 150
    move/from16 v21, v6

    .line 152
    move-object/from16 v17, v2

    .line 154
    move-object/from16 v18, v9

    .line 156
    move-object/from16 v16, v0

    .line 158
    invoke-direct/range {v16 .. v21}, LX/7br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 164
    new-instance v0, LX/4ty;

    .line 166
    invoke-direct {v0, v2, v5}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    if-eqz v11, :cond_c0

    .line 174
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 177
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c0

    .line 186
    invoke-virtual {v2, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 189
    invoke-virtual {v2, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    :cond_c0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_1e1

    .line 198
    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 200
    invoke-virtual {v8}, LX/4nM;->A01()LX/4t5;

    .line 203
    move-result-object v10

    .line 204
    const/16 v0, 0x4a82

    .line 206
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v9

    .line 210
    iget-object v0, v10, LX/4t5;->A07:Ljava/util/Set;

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 215
    move-result v0

    .line 216
    if-gt v0, v6, :cond_130

    .line 218
    invoke-virtual {v10}, LX/4t5;->A01()I

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_20d

    .line 224
    if-eq v7, v6, :cond_111

    .line 226
    if-eq v7, v5, :cond_135

    .line 228
    const/4 v0, 0x4

    .line 229
    if-eq v7, v0, :cond_10a

    .line 231
    const/4 v0, 0x5

    .line 232
    if-eq v7, v0, :cond_130

    .line 234
    const-string v0, "unknown status distribution mode"

    .line 236
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 244
    move-result v0

    .line 245
    goto/16 :goto_34

    .line 247
    :cond_f7
    iget-object v0, v1, LX/4Zi;->A0I:LX/15j;

    .line 249
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_107

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 258
    move-result v0

    .line 259
    if-ne v0, v6, :cond_107

    .line 261
    goto/16 :goto_36

    .line 263
    :cond_107
    const/4 v11, 0x0

    .line 264
    goto/16 :goto_37

    .line 266
    :cond_10a
    iget-object v0, v10, LX/4t5;->A05:Ljava/util/List;

    .line 268
    invoke-static {v2, v0, v9}, LX/47Y;->A03(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 271
    move-result-object v13

    .line 272
    goto :goto_14b

    .line 273
    :cond_111
    iget-object v0, v10, LX/4t5;->A04:Ljava/util/List;

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_124

    .line 281
    const v0, 0x7f1230b6

    .line 284
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v13

    .line 288
    :goto_120
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 291
    goto :goto_14b

    .line 292
    :cond_124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v2

    .line 296
    const v0, 0x7f1002ac

    .line 299
    invoke-static {v2, v7, v6, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 302
    move-result-object v13

    .line 303
    goto :goto_120

    .line 304
    :cond_130
    invoke-static {v2, v10, v15, v15, v9}, LX/47Y;->A02(Landroid/content/Context;LX/4t5;ZZZ)Ljava/lang/String;

    .line 307
    move-result-object v13

    .line 308
    goto :goto_14b

    .line 309
    :cond_135
    iget-object v0, v10, LX/4t5;->A06:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_20d

    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v2

    .line 321
    const v0, 0x7f1002ab

    .line 324
    invoke-static {v2, v7, v6, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 331
    :goto_14b
    iget-object v0, v3, LX/4lU;->A05:LX/1rt;

    .line 333
    invoke-virtual {v0, v15}, LX/1rt;->A00(Z)LX/GDh;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 340
    move-result v2

    .line 341
    if-eq v2, v6, :cond_1e4

    .line 343
    if-eq v2, v5, :cond_1e4

    .line 345
    const/4 v0, 0x3

    .line 346
    if-ne v2, v0, :cond_1ec

    .line 348
    invoke-virtual {v8}, LX/4nM;->A01()LX/4t5;

    .line 351
    move-result-object v2

    .line 352
    iget-boolean v0, v2, LX/4t5;->A0B:Z

    .line 354
    if-nez v0, :cond_168

    .line 356
    iget-boolean v0, v2, LX/4t5;->A0C:Z

    .line 358
    if-eqz v0, :cond_1ec

    .line 360
    :cond_168
    const v2, 0x7f0409d9

    .line 363
    const v0, 0x7f060374

    .line 366
    invoke-static {v12, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 369
    move-result v19

    .line 370
    invoke-virtual {v8}, LX/4nM;->A01()LX/4t5;

    .line 373
    move-result-object v0

    .line 374
    sget-object v16, LX/MKf;->A00:LX/MKf;

    .line 376
    iget-boolean v5, v0, LX/4t5;->A0B:Z

    .line 378
    iget-boolean v2, v0, LX/4t5;->A0C:Z

    .line 380
    iget-object v0, v3, LX/4lU;->A00:LX/00y;

    .line 382
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1sS;

    .line 388
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 391
    move-result v22

    .line 392
    move-object/from16 v17, v12

    .line 394
    move-object/from16 v18, v13

    .line 396
    move/from16 v20, v5

    .line 398
    move/from16 v21, v2

    .line 400
    move/from16 v23, v15

    .line 402
    invoke-virtual/range {v16 .. v23}, LX/MKf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 405
    move-result-object v3

    .line 406
    :goto_196
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6A:LX/4lT;

    .line 408
    invoke-virtual {v2}, LX/4lT;->A01()Z

    .line 411
    move-result v0

    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v0, :cond_1e2

    .line 415
    iget-object v2, v2, LX/4lT;->A00:Ljava/lang/String;

    .line 417
    :goto_1a1
    iget-object v0, v1, LX/4Zi;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 419
    if-nez v2, :cond_1a6

    .line 421
    move-object v2, v3

    .line 422
    :cond_1a6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v3, v1, LX/4Zi;->A05:Landroid/widget/ImageView;

    .line 427
    const v0, 0x7f080454

    .line 430
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_1c4

    .line 439
    const v1, 0x7f0409bb

    .line 442
    const v0, 0x7f06091b

    .line 445
    invoke-static {v12, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 448
    move-result v0

    .line 449
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 452
    :cond_1c4
    const v0, 0x7f0804de

    .line 455
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 461
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 463
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 466
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v12}, LX/3dG;->A01(Landroid/content/Context;)I

    .line 473
    move-result v0

    .line 474
    invoke-static {v12, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 477
    move-result v0

    .line 478
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 481
    :cond_1e1
    return-void

    .line 482
    :cond_1e2
    move-object v2, v4

    .line 483
    goto :goto_1a1

    .line 484
    :cond_1e4
    invoke-virtual {v8}, LX/4nM;->A01()LX/4t5;

    .line 487
    move-result-object v0

    .line 488
    iget-boolean v0, v0, LX/4t5;->A0B:Z

    .line 490
    if-nez v0, :cond_168

    .line 492
    :cond_1ec
    sget-object v11, LX/MKf;->A00:LX/MKf;

    .line 494
    const v2, 0x7f0409d9

    .line 497
    const v0, 0x7f060374

    .line 500
    invoke-static {v12, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 503
    move-result v14

    .line 504
    iget-object v0, v3, LX/4lU;->A00:LX/00y;

    .line 506
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/1sS;

    .line 512
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 515
    move-result v17

    .line 516
    move/from16 v18, v15

    .line 518
    move/from16 v16, v15

    .line 520
    invoke-virtual/range {v11 .. v18}, LX/MKf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 523
    move-result-object v3

    .line 524
    goto :goto_196

    .line 525
    :cond_20d
    const v0, 0x7f12441e

    .line 528
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 531
    move-result-object v13

    .line 532
    goto/16 :goto_14b
.end method
