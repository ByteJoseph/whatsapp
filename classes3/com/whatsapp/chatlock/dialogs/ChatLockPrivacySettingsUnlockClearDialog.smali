.class public final Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x13ee

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/342;

    .line 10
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v1, v2, v4, v3, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/342;

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-virtual {v1, v2, v4, v3, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 38
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f120f1c

    .line 53
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 56
    const v0, 0x7f120f1b

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 66
    const v2, 0x7f120f1a

    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/3Aw;

    .line 72
    invoke-direct {v0, p0, v4, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    const v2, 0x7f125991

    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, LX/3Aw;

    .line 84
    invoke-direct {v0, p0, v4, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
