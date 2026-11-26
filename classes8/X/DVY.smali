.class public LX/DVY;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountsync/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;)V
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
    iput-object p1, p0, LX/DVY;->A00:Lcom/whatsapp/accountsync/LoginActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/DVY;->A00:Lcom/whatsapp/accountsync/LoginActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/accountsync/LoginActivity;->A05:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QSz;

    .line 10
    check-cast v0, LX/Enl;

    .line 12
    iget-object v0, v0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 14
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    array-length v4, v5

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v4, :cond_2e

    .line 26
    aget-object v0, v5, v2

    .line 28
    sget-object v1, LX/08w;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
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
    iget-object v3, p0, LX/DVY;->A00:Lcom/whatsapp/accountsync/LoginActivity;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v3, Lcom/whatsapp/accountsync/LoginActivity;->A04:LX/0KG;

    .line 13
    const v0, 0x7f12018b

    .line 16
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 19
    :goto_13
    invoke-virtual {v3}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, v3, Lcom/whatsapp/accountsync/LoginActivity;->A03:LX/09I;

    .line 25
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v0, v3, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/12z;

    .line 39
    invoke-virtual {v0, v3}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "show_registration_first_dlg"

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    goto :goto_13

    .line 53
    :cond_35
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 55
    new-instance v0, LX/DVb;

    .line 57
    invoke-direct {v0, v3, v3}, LX/DVb;-><init>(Landroid/content/Context;Lcom/whatsapp/accountsync/LoginActivity;)V

    .line 60
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 63
    return-void
.end method
