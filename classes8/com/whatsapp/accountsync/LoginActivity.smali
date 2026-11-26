.class public Lcom/whatsapp/accountsync/LoginActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public A00:Landroid/accounts/AccountAuthenticatorResponse;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/00y;

.field public A03:LX/09I;

.field public A04:LX/0KG;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;-><init>(I)V

    .line 268435460
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A04:LX/0KG;

    .line 268435466
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A03:LX/09I;

    .line 268435472
    const/16 v0, 0xfd1

    .line 268435474
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/00y;

    .line 268435480
    const v0, 0x1c230

    .line 268435483
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A05:LX/00y;

    .line 268435489
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v2, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 14
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x4

    .line 19
    const-string v0, "canceled"

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 24
    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "accountAuthenticatorResponse"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 22
    :cond_16
    const v0, 0x7f125941

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    const v0, 0x7f0e0d45

    .line 31
    invoke-virtual {p0, v0}, LX/0Iz;->setContentView(I)V

    .line 34
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 36
    new-instance v0, LX/DVY;

    .line 38
    invoke-direct {v0, p0}, LX/DVY;-><init>(Lcom/whatsapp/accountsync/LoginActivity;)V

    .line 41
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 44
    return-void
.end method
