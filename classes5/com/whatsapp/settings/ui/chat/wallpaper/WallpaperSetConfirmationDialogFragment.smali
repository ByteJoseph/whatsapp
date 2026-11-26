.class public Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;
.super Lcom/whatsapp/uibase/SingleSelectionDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2o()Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2n()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0e1837

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1256ba

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    return-object v3
.end method

.method public A2p()Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A2p()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e1838

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0b455c

    .line 23
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1256b8

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 36
    return-object v3
.end method
