.class public final Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:I

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    iput p3, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A01:I

    .line 5
    iput-object p1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    const/16 v0, 0x13ee

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/342;

    .line 8
    iget v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-virtual {v4, v1, v3, v2, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 24
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f120eff

    .line 39
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 42
    const v0, 0x7f120efe

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 52
    const v1, 0x7f120f1a

    .line 55
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    const v1, 0x7f125991

    .line 63
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
