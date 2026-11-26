.class public final Lcom/whatsapp/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;
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
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FAILED_COUNT"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "IS_RETRYABLE"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    invoke-static {v2}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f121ae0

    .line 31
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f1000d4

    .line 41
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 52
    if-eqz v4, :cond_53

    .line 54
    const v2, 0x7f125df5

    .line 57
    const/16 v1, 0x2f

    .line 59
    new-instance v0, LX/4r4;

    .line 61
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    const v1, 0x7f121ae2

    .line 70
    const/16 v0, 0x30

    .line 72
    invoke-static {v3, p0, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 75
    :goto_4b
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    const/16 v0, 0x31

    .line 85
    new-instance v1, LX/4r4;

    .line 87
    invoke-direct {v1, p0, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 90
    const v0, 0x104000a

    .line 93
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    goto :goto_4b
.end method
