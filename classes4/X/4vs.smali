.class public final LX/4vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4vs;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CKB()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4vs;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 6
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A09:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    if-eqz v2, :cond_2b

    .line 28
    const-string v0, "DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xd

    .line 39
    invoke-virtual {v1, v4, v2, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0D:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    invoke-static {v4}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 55
    return-void
.end method

.method public CKC()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4vs;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 10
    return-void
.end method

.method public CKD()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4vs;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 2
    iget-object v3, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0H:LX/10M;

    .line 4
    sget-object v2, LX/0rP;->A08:LX/0rP;

    .line 6
    invoke-virtual {v3, v2}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/Em8;

    .line 15
    invoke-direct {v1, v0}, LX/Em8;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 22
    :cond_16
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 24
    if-nez v1, :cond_21

    .line 26
    const-string v0, "timeoutHandler"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0G:Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    const-string v0, "deleteWhatsappBAccount"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00y;

    .line 61
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/020;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v4, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 76
    return-void
.end method
