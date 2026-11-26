.class public LX/DVb;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Lcom/whatsapp/accountsync/LoginActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/accountsync/LoginActivity;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DVb;->A01:Lcom/whatsapp/accountsync/LoginActivity;

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, p2, v3}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 6
    const v0, 0x7f12018d

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {p1, v0, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DVb;->A00:Landroid/app/ProgressDialog;

    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-wide/16 v0, 0x7d0

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    iget-object v4, p0, LX/DVb;->A01:Lcom/whatsapp/accountsync/LoginActivity;

    .line 7
    invoke-static {v4}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/08w;->A04:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/accounts/Account;

    .line 15
    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v4, Lcom/whatsapp/accountsync/LoginActivity;->A05:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/QSz;

    .line 26
    const/4 v1, 0x0

    .line 27
    check-cast v0, LX/Enl;

    .line 29
    iget-object v0, v0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 31
    invoke-virtual {v0, v3, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "authAccount"

    .line 43
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "accountType"

    .line 50
    iget-object v0, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object v2, v4, Lcom/whatsapp/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_3a
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LX/DVb;->A00:Landroid/app/ProgressDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/DVb;->A01:Lcom/whatsapp/accountsync/LoginActivity;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 18
    :cond_12
    return-void
.end method
