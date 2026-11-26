.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/IIt;

.field public final A02:LX/JCK;

.field public final A03:LX/BAI;

.field public final A04:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x18025

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAI;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/BAI;

    .line 14
    const v0, 0x2412b

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JCK;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/JCK;

    .line 25
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/0Fv;

    .line 31
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/IIt;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IIt;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/IIt;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3e9c

    .line 10
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_bf

    .line 19
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v6, :cond_bf

    .line 27
    const v0, 0x7f0804f0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    const v0, 0x7f125958

    .line 36
    invoke-static {v2, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/0Fv;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 46
    move-result v0

    .line 47
    if-ne v0, v6, :cond_36

    .line 49
    const/high16 v0, -0x40800000  # -1.0f

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 54
    :cond_36
    :goto_36
    const/16 v0, 0x1a

    .line 56
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x48a2002c  # 331777.38f

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_bd

    .line 71
    const-class v1, LX/JqZ;

    .line 73
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 75
    invoke-static {v2, v1, v0}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/os/Parcelable;

    .line 81
    :goto_51
    check-cast v7, LX/JqZ;

    .line 83
    const v0, 0x7f0b4353

    .line 86
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v4

    .line 90
    const v2, 0x7f124c91

    .line 93
    if-eqz v7, :cond_ba

    .line 95
    iget-object v1, v7, LX/JqZ;->A00:Ljava/lang/String;

    .line 97
    :goto_61
    new-array v0, v6, [Ljava/lang/Object;

    .line 99
    const/4 v6, 0x0

    .line 100
    aput-object v1, v0, v5

    .line 102
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/IIt;

    .line 111
    const-string v8, "viewModel"

    .line 113
    if-eqz v0, :cond_13d

    .line 115
    iget-object v0, v0, LX/IIt;->A00:LX/07f;

    .line 117
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 123
    if-nez v0, :cond_89

    .line 125
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 127
    if-eqz v1, :cond_8d

    .line 129
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 131
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v6

    .line 141
    :cond_8d
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 143
    if-eqz v2, :cond_b8

    .line 145
    const-class v1, LX/JqH;

    .line 147
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 149
    invoke-static {v2, v1, v0}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/os/Parcelable;

    .line 155
    :goto_9b
    check-cast v5, LX/JqH;

    .line 157
    const v0, 0x7f0b3e9b

    .line 160
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    if-eqz v7, :cond_db

    .line 168
    iget-object v3, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/BAI;

    .line 170
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/IIt;

    .line 172
    if-eqz v2, :cond_13d

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/K3H;

    .line 177
    invoke-direct {v0, v2, v1}, LX/K3H;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 183
    goto :goto_cd

    .line 184
    :cond_b8
    move-object v5, v3

    .line 185
    goto :goto_9b

    .line 186
    :cond_ba
    const-string v1, ""

    .line 188
    goto :goto_61

    .line 189
    :cond_bd
    move-object v7, v3

    .line 190
    goto :goto_51

    .line 191
    :cond_bf
    const v0, 0x7f080599

    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    const v0, 0x7f1259ad

    .line 200
    invoke-static {v2, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 203
    goto/16 :goto_36

    .line 205
    :goto_cd
    :try_start_cd
    new-instance v3, LX/IKg;

    .line 207
    invoke-direct {v3, v0, v7, v5, v6}, LX/IKg;-><init>(LX/KjH;LX/JqZ;LX/JqH;I)V

    .line 210
    goto :goto_d8
    :try_end_d3
    .catchall {:try_start_cd .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    invoke-static {}, LX/00U;->A06()V

    .line 215
    throw v0

    .line 216
    :goto_d8
    invoke-static {}, LX/00U;->A06()V

    .line 219
    :cond_db
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 222
    iput-object v4, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    move-object v1, p2

    .line 225
    :goto_e1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, LX/1O5;

    .line 231
    if-eqz v0, :cond_130

    .line 233
    check-cast v1, LX/1O5;

    .line 235
    iget-object v3, v1, LX/1O5;->A0A:LX/1Wn;

    .line 237
    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 239
    if-eqz v0, :cond_130

    .line 241
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 243
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 246
    move-result-object v0

    .line 247
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 249
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f070d61

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    move-result v0

    .line 260
    sub-int/2addr v2, v0

    .line 261
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 263
    :cond_107
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/IIt;

    .line 265
    if-eqz v0, :cond_13d

    .line 267
    iget-object v2, v0, LX/IIt;->A00:LX/07f;

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x19

    .line 275
    invoke-static {p0, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 278
    move-result-object v0

    .line 279
    const/16 v3, 0xd

    .line 281
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/IIt;

    .line 286
    if-eqz v0, :cond_13d

    .line 288
    iget-object v2, v0, LX/IIt;->A02:LX/1YK;

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x1b

    .line 296
    invoke-static {p2, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    return-void

    .line 304
    :cond_130
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    move-result-object v1

    .line 308
    instance-of v0, v1, Landroid/view/View;

    .line 310
    if-eqz v0, :cond_107

    .line 312
    check-cast v1, Landroid/view/View;

    .line 314
    if-eqz v1, :cond_107

    .line 316
    goto :goto_e1

    .line 317
    :cond_13d
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e16ce

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/I75;->A1I(LX/MGN;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/4Ho;

    .line 7
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    return-void
.end method
