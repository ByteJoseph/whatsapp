.class public final Lcom/whatsapp/status/privacy/ResetCloseFriendsConfirmationDialogFragment;
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
    const-string v0, "audience_name"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f1248f1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v4, v1, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f1248f0  # 1.94446E38f

    .line 33
    invoke-static {p0, v4, v1, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f125991

    .line 43
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    const v1, 0x7f1248ef

    .line 49
    const/16 v0, 0x2f

    .line 51
    invoke-static {v2, p0, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
