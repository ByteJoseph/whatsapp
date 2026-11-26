.class public abstract LX/Bci;
.super LX/0JC;
.source ""


# direct methods
.method public static A11(Landroid/app/Activity;IIZ)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    invoke-static {p0, p2, p3}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public A5k(IIII)V
    .registers 8

    .line 0
    invoke-static {p1, p3, p2}, LX/Aqa;->A09(III)Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "itemsArrayResId"

    .line 6
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "positionIdentity"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 17
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    return-void
.end method
