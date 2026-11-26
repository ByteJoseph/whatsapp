.class public final Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;->A00:LX/00y;

    .line 9
    const/16 v0, 0x8d2

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;->A01:LX/00y;

    .line 17
    const/16 v0, 0x1d3a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    const/16 v0, 0x40

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    const/16 v0, 0x14f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
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
    const v0, 0x7f0e0cf2

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    const-string v0, "debug_force_smb_intro"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;->A01:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0hf;

    .line 25
    invoke-virtual {v0}, LX/0hf;->A01()V

    .line 28
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0f3b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x2c

    .line 16
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x27393d4c

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    if-eqz v2, :cond_16a

    .line 30
    const-string v1, "debug_force_smb_intro"

    .line 32
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_16a

    .line 38
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_16a

    .line 48
    const/4 v4, 0x1

    .line 49
    const v0, 0x7f122848

    .line 52
    if-eqz v3, :cond_39

    .line 54
    const v0, 0x7f12284d

    .line 57
    :cond_39
    :goto_39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;->A00:LX/00y;

    .line 66
    invoke-static {v2}, LX/2Aj;->A1T(LX/00y;)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_159

    .line 76
    const v0, 0x7f122842

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v2}, LX/2Aj;->A1T(LX/00y;)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_148

    .line 96
    const v0, 0x7f122849

    .line 99
    :cond_63
    :goto_63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    const v0, 0x7f0b2119

    .line 109
    invoke-static {p2, v1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 112
    const v0, 0x7f0b17b5

    .line 115
    invoke-static {p2, v6, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 118
    const v0, 0x7f0b3681

    .line 121
    invoke-static {p2, v5, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 124
    const v0, 0x7f0b3eb4

    .line 127
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, LX/2Aj;->A1T(LX/00y;)Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_140

    .line 141
    const v0, 0x7f12284e

    .line 144
    :goto_90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const v0, 0x7f0b2146

    .line 154
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    const v3, 0x7f080ee9

    .line 164
    const/16 v0, 0x170

    .line 166
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_13c

    .line 180
    invoke-static {v1}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_13c

    .line 186
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 189
    move-result-object v3

    .line 190
    const v1, 0x7f0409bb

    .line 193
    const v0, 0x7f0608a0

    .line 196
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 199
    move-result v3

    .line 200
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    new-instance v0, LX/L19;

    .line 209
    invoke-direct {v0, v1, v4, v3}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 212
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_d7
    const v0, 0x7f0b17b6

    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    const v0, 0x7f0b3682

    .line 228
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {v2}, LX/2Aj;->A1T(LX/00y;)Z

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_135

    .line 245
    const v0, 0x7f080e13

    .line 248
    :goto_f8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    const v0, 0x7f0b3eb5

    .line 254
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v2}, LX/2Aj;->A1T(LX/00y;)Z

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12e

    .line 268
    const v0, 0x7f12284e

    .line 271
    :goto_10f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    invoke-static {v2}, LX/2Aj;->A1T(LX/00y;)Z

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_127

    .line 288
    const v0, 0x7f080e7b

    .line 291
    :goto_123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    return-void

    .line 295
    :cond_127
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    const v0, 0x7f080ddf

    .line 301
    goto :goto_123

    .line 302
    :cond_12e
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    const v0, 0x7f122847

    .line 308
    goto :goto_10f

    .line 309
    :cond_135
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    const v0, 0x7f08083c

    .line 315
    goto :goto_f8

    .line 316
    :cond_13c
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    goto :goto_d7

    .line 320
    :cond_140
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    const v0, 0x7f122847

    .line 326
    goto/16 :goto_90

    .line 328
    :cond_148
    if-eqz v4, :cond_154

    .line 330
    const v0, 0x7f122843

    .line 333
    if-eqz v3, :cond_63

    .line 335
    const v0, 0x7f12284c

    .line 338
    goto/16 :goto_63

    .line 340
    :cond_154
    const v0, 0x7f122846

    .line 343
    goto/16 :goto_63

    .line 345
    :cond_159
    if-eqz v4, :cond_165

    .line 347
    const v0, 0x7f122844

    .line 350
    if-eqz v3, :cond_4f

    .line 352
    const v0, 0x7f12284b

    .line 355
    goto/16 :goto_4f

    .line 357
    :cond_165
    const v0, 0x7f122841

    .line 360
    goto/16 :goto_4f

    .line 362
    :cond_16a
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsEducationalBottomSheetFragment;->A00:LX/00y;

    .line 364
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v0}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 371
    move-result-object v3

    .line 372
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A07:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/2xv;

    .line 380
    invoke-virtual {v0}, LX/2xv;->A00()Z

    .line 383
    move-result v0

    .line 384
    xor-int/lit8 v2, v0, 0x1

    .line 386
    const/16 v1, 0x17

    .line 388
    new-instance v0, LX/3SD;

    .line 390
    invoke-direct {v0, v3, v1}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 393
    if-nez v2, :cond_196

    .line 395
    invoke-virtual {v0}, LX/3SD;->invoke()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    const/4 v3, 0x1

    .line 404
    if-nez v0, :cond_197

    .line 406
    :cond_196
    const/4 v3, 0x0

    .line 407
    :cond_197
    const v0, 0x7f12284a

    .line 410
    goto/16 :goto_39
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
