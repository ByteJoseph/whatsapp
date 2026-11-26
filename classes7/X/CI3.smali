.class public LX/CI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CI3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CI3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/CI3;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/CI3;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/CI3;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/CI3;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v4, p0, LX/CI3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 8
    iget-object v3, p0, LX/CI3;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/CI3;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/0DP;

    .line 14
    iget-object v1, p0, LX/CI3;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A01:LX/09I;

    .line 20
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1, v3}, LX/4no;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v5, p0, LX/CI3;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 49
    iget-object v6, p0, LX/CI3;->A03:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/CI3;->A01:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, LX/CI3;->A02:Ljava/lang/Object;

    .line 55
    const-string v0, "EditLinkedService/disconnecting"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f12280f

    .line 69
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 72
    invoke-virtual {v1, v2}, LX/L6b;->A0h(Z)V

    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A02:LX/L6i;

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 87
    move-result-object v0

    .line 88
    const/4 v8, 0x0

    .line 89
    new-instance v2, LX/CpA;

    .line 91
    invoke-direct/range {v2 .. v8}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 94
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 97
    return-void
.end method
