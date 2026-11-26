.class public Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;
.super Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0jK;

.field public final A01:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A01:LX/0b7;

    .line 9
    const/16 v0, 0xac4

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jK;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A00:LX/0jK;

    .line 19
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "participant_jid"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    .line 16
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A01:LX/0b7;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f122486

    .line 37
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2n(LX/0xl;I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f125cf5

    .line 47
    invoke-virtual {v3, v1, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    const v2, 0x7f125b29

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/4qt;

    .line 57
    invoke-direct {v0, v4, p0, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    const v2, 0x7f125372

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/4qu;

    .line 69
    invoke-direct {v0, v5, v1, p0}, LX/4qu;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
