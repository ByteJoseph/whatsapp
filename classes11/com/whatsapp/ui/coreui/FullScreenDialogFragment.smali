.class public abstract Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x170

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A01:Lcom/google/common/base/Optional;

    .line 11
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
    iget v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A00:I

    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_layout_res"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A00:I

    .line 15
    const-string v0, "arg_draw_background"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    const v1, 0x7f150278

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const v1, 0x7f15027b

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 33
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_15

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 18
    invoke-static {v2, v1, v0}, LX/0PJ;->A06(Landroid/view/Window;LX/08a;LX/0Fv;)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A01:Lcom/google/common/base/Optional;

    .line 23
    invoke-static {v1}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_51

    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    check-cast v0, LX/0vL;

    .line 38
    invoke-virtual {v0}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, LX/0vL;->A02()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_51

    .line 48
    if-eqz v3, :cond_51

    .line 50
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 66
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 81
    :cond_51
    new-instance v0, LX/MMi;

    .line 83
    invoke-direct {v0}, LX/MMi;-><init>()V

    .line 86
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 89
    return-object v4
.end method
