.class public final Lcom/whatsapp/instrumentation/product/ui/MessageRecallIndexingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v1, 0x7f0b1ed7

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    invoke-static {v0, v1}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    move-result-object v2

    .line 20
    sget-object v7, LX/6Em;->A02:LX/6Em;

    .line 22
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x0

    .line 27
    const v0, 0x7f081051

    .line 30
    invoke-static {v6, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f122b2d

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v4

    .line 45
    const v3, 0x7f10019a

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    sget-object v8, LX/3Pd;->A00:LX/3Pd;

    .line 59
    new-instance v4, LX/38H;

    .line 61
    invoke-direct/range {v4 .. v11}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 64
    const v0, 0x7f125a27

    .line 67
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1c

    .line 73
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 80
    move-result-object v8

    .line 81
    new-instance v7, LX/2hu;

    .line 83
    move-object v11, v6

    .line 84
    move-object v12, v6

    .line 85
    move-object v9, v6

    .line 86
    move-object v10, v4

    .line 87
    invoke-direct/range {v7 .. v12}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 93
    :cond_5d
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0bc5

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
.end method
