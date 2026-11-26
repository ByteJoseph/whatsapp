.class public final Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/0V0;

    .line 9
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18y;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/18y;

    .line 17
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/05b;

    .line 23
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
    const-string v0, "message"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "system_action"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v4

    .line 16
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/18y;

    .line 26
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 37
    const v2, 0x7f125b29

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/CHu;

    .line 43
    invoke-direct {v0, p0, v4, v1}, LX/CHu;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    const v1, 0x7f125cf5

    .line 52
    const/16 v0, 0x26

    .line 54
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
