.class public final Lcom/whatsapp/community/product/HiddenGroupsConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "groups_to_be_hidden_count"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0e0ad2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f0b1d19

    .line 29
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 35
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f100148

    .line 42
    invoke-static {v1, v3, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, LX/L6c;->A0Y(Landroid/view/View;)V

    .line 56
    const v0, 0x7f12243a

    .line 59
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 62
    const v1, 0x7f125cf5

    .line 65
    const/16 v0, 0x13

    .line 67
    invoke-static {v3, p0, v0, v1}, LX/3B5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 70
    const v2, 0x7f125991

    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/3Au;

    .line 76
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 79
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
