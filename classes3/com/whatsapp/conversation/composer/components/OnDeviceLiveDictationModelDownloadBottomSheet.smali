.class public final Lcom/whatsapp/conversation/composer/components/OnDeviceLiveDictationModelDownloadBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/components/OnDeviceLiveDictationModelDownloadBottomSheet;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f071347

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    const v0, 0x7f0b094c

    .line 41
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071349

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const v0, 0x7f1228ea

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 12
    return-void
.end method

.method public A30()LX/2hv;
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f081051

    .line 7
    invoke-static {v3, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_8e

    .line 13
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/components/OnDeviceLiveDictationModelDownloadBottomSheet;->A00:LX/05b;

    .line 17
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3A6;

    .line 23
    invoke-virtual {v1, v3, v2}, LX/3A6;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    .line 27
    const v1, 0x7f1228ea

    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 38
    new-instance v5, LX/38H;

    .line 40
    move-object v11, v4

    .line 41
    move-object v7, v4

    .line 42
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 45
    sget-object v6, LX/Lfs;->A02:LX/Lfs;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v3, v1, [LX/33I;

    .line 50
    const v1, 0x7f1228e1

    .line 53
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const v1, 0x7f1228e0

    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    const v11, 0x7f080e09

    .line 67
    new-instance v7, LX/33I;

    .line 69
    move-object v8, v4

    .line 70
    invoke-direct/range {v7 .. v12}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 73
    aput-object v7, v3, v12

    .line 75
    const v1, 0x7f1228e9

    .line 78
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    const v1, 0x7f1228e8

    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    const v11, 0x7f080e10

    .line 92
    new-instance v2, LX/33I;

    .line 94
    move-object v7, v2

    .line 95
    invoke-direct/range {v7 .. v12}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v2, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    new-instance v7, LX/2hr;

    .line 105
    invoke-direct {v7, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 108
    const v1, 0x7f1228e5

    .line 111
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    const v1, 0x7f1228e2

    .line 118
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x1c

    .line 124
    invoke-static {p0, v1}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 131
    move-result-object v3

    .line 132
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    const/4 v10, 0x1

    .line 135
    new-instance v2, LX/2hv;

    .line 137
    move v11, v10

    .line 138
    invoke-direct/range {v2 .. v11}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 141
    return-object v2

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
