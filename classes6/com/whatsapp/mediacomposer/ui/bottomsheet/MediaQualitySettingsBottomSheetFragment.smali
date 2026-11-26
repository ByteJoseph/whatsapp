.class public final Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08a;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/08a;

    .line 9
    const/16 v0, 0x1f9b

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x22

    .line 19
    invoke-static {p0, v0}, LX/AaI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/00q;

    .line 25
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
    const v0, 0x7f0e0daa

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
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v5, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b2373

    .line 16
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const v0, 0x7f122a39

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    const v0, 0x7f0b2310

    .line 34
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    const v0, 0x7f122a2c

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "selected_media_quality"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    iput v0, v5, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 61
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/00q;

    .line 63
    invoke-static {v2}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_65

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/9nP;

    .line 79
    iget v0, v1, LX/9nP;->A00:I

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/CompoundButton;

    .line 87
    if-eqz v4, :cond_43

    .line 89
    iget v1, v1, LX/9nP;->A01:I

    .line 91
    iget v0, v5, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 93
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    goto :goto_43

    .line 101
    :cond_65
    const v0, 0x7f0b2371

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/RadioGroup;

    .line 110
    if-eqz v4, :cond_11a

    .line 112
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:Lcom/google/common/base/Optional;

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9he;

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_82

    .line 123
    invoke-virtual {v0}, LX/9he;->A01()Z

    .line 126
    move-result v0

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eq v0, v1, :cond_83

    .line 130
    :cond_82
    const/4 v10, 0x0

    .line 131
    :cond_83
    invoke-static {v2}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 134
    move-result-object v9

    .line 135
    :cond_87
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v0, :cond_110

    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    move-object v7, v8

    .line 147
    check-cast v7, LX/9nP;

    .line 149
    iget v1, v7, LX/9nP;->A01:I

    .line 151
    iget v0, v5, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 153
    if-ne v1, v0, :cond_87

    .line 155
    iget-boolean v0, v7, LX/9nP;->A05:Z

    .line 157
    if-eqz v0, :cond_87

    .line 159
    const/4 v0, 0x6

    .line 160
    if-ne v1, v0, :cond_a4

    .line 162
    if-eqz v10, :cond_87

    .line 164
    :cond_a4
    :goto_a4
    check-cast v8, LX/9nP;

    .line 166
    if-eqz v8, :cond_10e

    .line 168
    iget v1, v8, LX/9nP;->A01:I

    .line 170
    :goto_aa
    invoke-static {v2}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 173
    move-result-object v10

    .line 174
    :goto_ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_112

    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/9nP;

    .line 186
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    move-result-object v12

    .line 190
    const/4 v15, 0x6

    .line 191
    const/4 v13, 0x0

    .line 192
    new-instance v11, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 194
    move-object/from16 v16, v13

    .line 196
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V

    .line 199
    iget-object v0, v7, LX/9nP;->A04:Ljava/lang/Integer;

    .line 201
    if-eqz v0, :cond_ec

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v11, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_10c

    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_10c

    .line 219
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 222
    move-result-object v8

    .line 223
    const v0, 0x7f0409d9

    .line 226
    invoke-static {v8, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 233
    :goto_e9
    invoke-virtual {v11, v6, v6, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_ec
    iget v0, v7, LX/9nP;->A00:I

    .line 238
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 241
    iget v0, v7, LX/9nP;->A02:I

    .line 243
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    iget v0, v7, LX/9nP;->A01:I

    .line 252
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    iget-boolean v0, v7, LX/9nP;->A05:Z

    .line 261
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    goto :goto_ae

    .line 268
    :cond_10c
    move-object v9, v6

    .line 269
    goto :goto_e9

    .line 270
    :cond_10e
    const/4 v1, 0x0

    .line 271
    goto :goto_aa

    .line 272
    :cond_110
    move-object v8, v6

    .line 273
    goto :goto_a4

    .line 274
    :cond_112
    new-instance v0, LX/A5q;

    .line 276
    invoke-direct {v0, v5}, LX/A5q;-><init>(Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    .line 279
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 282
    :cond_11a
    const v0, 0x7f0b2374

    .line 285
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/RadioButton;

    .line 291
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    .line 293
    invoke-static {v2}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    :cond_129
    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15b

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/9nP;

    .line 309
    iget-object v0, v3, LX/9nP;->A03:Ljava/lang/Integer;

    .line 311
    if-eqz v0, :cond_129

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v2

    .line 317
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 319
    if-eqz v1, :cond_129

    .line 321
    iget v0, v3, LX/9nP;->A00:I

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 329
    if-eqz v1, :cond_129

    .line 331
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_159

    .line 337
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 344
    goto :goto_129

    .line 345
    :cond_159
    const/4 v0, 0x0

    .line 346
    goto :goto_155

    .line 347
    :cond_15b
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    return-void
.end method
