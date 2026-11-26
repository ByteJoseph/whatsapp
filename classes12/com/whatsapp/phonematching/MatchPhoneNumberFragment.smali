.class public final Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
.super Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;
.source ""


# instance fields
.field public A00:LX/N4f;

.field public A01:LX/0JC;

.field public final A02:LX/09I;

.field public final A03:LX/QVA;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/09I;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/Pzn;

    .line 12
    invoke-direct {v0, p0, v1}, LX/Pzn;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/QVA;

    .line 17
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 2
    const-string v3, "handler"

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_20

    .line 7
    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/QVA;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v4, LX/N4f;->A00:LX/QWd;

    .line 15
    invoke-interface {v0}, LX/QWd;->DEd()V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iput-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    throw v2
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2S(Landroid/content/Context;)V

    .line 7
    const-class v0, LX/0JC;

    .line 9
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0JC;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0JC;

    .line 17
    const-string v3, "activity"

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    instance-of v1, v0, LX/QWd;

    .line 23
    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    .line 25
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0JC;

    .line 30
    if-eqz v2, :cond_2b

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/QWd;

    .line 35
    new-instance v0, LX/N4f;

    .line 37
    invoke-direct {v0, v1, v2}, LX/N4f;-><init>(LX/QWd;LX/0JC;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/N4f;

    .line 5
    if-nez v2, :cond_e

    .line 7
    const-string v0, "handler"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/QVA;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v2, LX/N4f;->A00:LX/QWd;

    .line 22
    invoke-interface {v0, v1}, LX/QWd;->CpI(LX/QVA;)V

    .line 25
    iput-object p0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 27
    return-void
.end method
