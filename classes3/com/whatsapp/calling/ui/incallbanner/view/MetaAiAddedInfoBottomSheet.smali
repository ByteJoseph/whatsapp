.class public final Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4293

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A01:LX/05b;

    .line 17
    const/16 v0, 0x2e

    .line 19
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-super {p0, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    const v1, 0x7f0b3ea5

    .line 14
    invoke-static {v2, v1}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    move-result-object v4

    .line 22
    const v1, 0x7f071343

    .line 25
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    new-instance v9, Landroid/widget/ImageView;

    .line 35
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A02:LX/00q;

    .line 44
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v4, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object v10, LX/6Em;->A02:LX/6Em;

    .line 73
    const v4, 0x7f125564

    .line 76
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    const/4 v6, 0x0

    .line 81
    sget-object v11, LX/3Pd;->A00:LX/3Pd;

    .line 83
    new-instance v7, LX/38H;

    .line 85
    move-object v13, v6

    .line 86
    move-object v8, v6

    .line 87
    invoke-direct/range {v7 .. v14}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 90
    const/4 v4, 0x2

    .line 91
    new-array v4, v4, [LX/33I;

    .line 93
    const v5, 0x7f125563

    .line 96
    invoke-static {p0, v5}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    const v5, 0x7f125562

    .line 103
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    const v13, 0x7f080f6b

    .line 110
    new-instance v9, LX/33I;

    .line 112
    move-object v10, v6

    .line 113
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 116
    aput-object v9, v4, v14

    .line 118
    const v5, 0x7f125561  # 1.945106E38f

    .line 121
    invoke-static {p0, v5}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const v5, 0x7f125560

    .line 128
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    const v13, 0x7f080e4b

    .line 135
    new-instance v9, LX/33I;

    .line 137
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 140
    invoke-static {v9, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    sget-object v8, LX/Lfs;->A03:LX/Lfs;

    .line 146
    new-instance v9, LX/2hr;

    .line 148
    invoke-direct {v9, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 151
    const v1, 0x7f125565

    .line 154
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    const/16 v1, 0x20

    .line 160
    invoke-static {p0, v1}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v4}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 167
    move-result-object v5

    .line 168
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 170
    const/4 v12, 0x1

    .line 171
    new-instance v4, LX/2hv;

    .line 173
    move v13, v12

    .line 174
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 177
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 180
    const v0, 0x7f0b0f0e

    .line 183
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_cb

    .line 196
    const/4 v0, -0x2

    .line 197
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 205
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method

.method public A2X()I
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const-string v0, "force_dark_mode"

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    const v0, 0x7f1502a6

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0e0f

    .line 3
    return v0
.end method
