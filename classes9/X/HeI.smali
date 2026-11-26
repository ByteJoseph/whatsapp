.class public LX/HeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6s;


# instance fields
.field public A00:LX/0Fv;

.field public A01:LX/I6s;


# virtual methods
.method public AIu()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/I6s;->AIu()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public ANA(Ljava/util/List;)LX/N0l;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->ANA(Ljava/util/List;)LX/N0l;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AOH(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/110;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/I6s;->AOH(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/110;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AU7(LX/HVu;LX/HVu;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->AU7(LX/HVu;LX/HVu;)V

    .line 7
    :cond_7
    return-void
.end method

.method public AYG()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->AYG()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AYO(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->AYO(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AYP()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->AYP()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AYQ(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->AYQ(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Acn()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Acn()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Afx()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Afx()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Agx()LX/Gf7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Agx()LX/Gf7;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ahv()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Ahv()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ahy()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Ahy()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ahz()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Ahz()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ais()LX/QWM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Ais()LX/QWM;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ait()LX/Oua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Ait()LX/Oua;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Aj0()LX/I4t;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Aj1()LX/I4G;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Aj1()LX/I4G;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Aj6()LX/I4b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Aj6()LX/I4b;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ajn(Ljava/lang/String;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->Ajn(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public Akc()LX/GiT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Akc()LX/GiT;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Ake()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->Ake()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AlR(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/I6s;->AlR(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AlS(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->AlS(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AmL()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->AmL()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public AnJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/I6s;->AnJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AoZ()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->AoZ()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public ArU()LX/I4m;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AtO(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->AtO(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Avj(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->Avj(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Awa(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->Awa(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B0f(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->B0f(LX/HC5;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, ""

    .line 11
    return-object v0
.end method

.method public B2I()LX/H13;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B2K(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->B2K(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B3N(LX/QXW;)LX/0WX;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->B3N(LX/QXW;)LX/0WX;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B45(Landroid/os/Bundle;)Ljava/lang/Class;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->B45(Landroid/os/Bundle;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7T()LX/QTj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B7T()LX/QTj;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7p(LX/1dJ;LX/HVu;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->B7p(LX/1dJ;LX/HVu;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7q(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->B7q(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7r(LX/1dJ;LX/HVu;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->B7r(LX/1dJ;LX/HVu;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B80()LX/Kk1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B80()LX/Kk1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B82()LX/Jfn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B82()LX/Jfn;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B83()LX/I2S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B83()LX/I2S;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v0, LX/Hdv;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object v0
.end method

.method public B85()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B85()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B88()LX/I4w;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B88()LX/I4w;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B89()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B89()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8B()LX/I53;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8B()LX/I53;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8C(Landroid/content/Context;LX/14j;)LX/Old;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->B8C(Landroid/content/Context;LX/14j;)LX/Old;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8D()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8D()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const v0, 0x7f125b37

    .line 12
    return v0
.end method

.method public B8F()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8F()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8I()LX/LkB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8I()LX/LkB;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8J()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8J()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8M(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->B8M(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    return-object p1
.end method

.method public B8N()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8N()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const v0, 0x7f121566

    .line 12
    return v0
.end method

.method public B8O()Ljava/util/regex/Pattern;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8O()Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8P()LX/OtN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8R()LX/I4p;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8V()Ljava/util/regex/Pattern;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8V()Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8W(LX/1AZ;LX/I4t;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public B8a()LX/Ggq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8a()LX/Ggq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8d()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8d()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8f()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8f()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const v0, 0x7f12156b

    .line 12
    return v0
.end method

.method public B8g()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8g()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/I6s;->B8h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8i()LX/I4r;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8j()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8j()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8l()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic B8m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/HeI;->B8l()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "referral_screen"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p3, :cond_14

    .line 15
    const-string v0, "previous_screen"

    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_14
    return-object v1
.end method

.method public B8n()LX/Gce;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8n()LX/Gce;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8p()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8q()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B8q()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/I6s;->B8s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B9X()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->B9X()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BEH()LX/I0B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->BEH()LX/I0B;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/HeH;->A00:LX/HeH;

    .line 11
    return-object v0
.end method

.method public BEe()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->BEe()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BGg(LX/HVu;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->BGg(LX/HVu;)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public BHs()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->BHs()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BIS()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->BIS()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public BJy(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/I6s;->BJy(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BJz()LX/LyJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->BJz()LX/LyJ;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BPV(LX/HVu;)I
    .registers 3

    .line 0
    const v0, 0x7f060582

    .line 3
    return v0
.end method

.method public BPY(LX/HVu;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bcl()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/I6s;->Bcl()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public Bf1()LX/NtH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Bf1()LX/NtH;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bf2()LX/NtE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Bf2()LX/NtE;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bf3()LX/Ins;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Bf3()LX/Ins;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bf4()LX/G2R;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Bf4()LX/G2R;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bf5()LX/G2U;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Bf5()LX/G2U;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bf6()LX/G2I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bf7()LX/NtG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I4h;->Bf7()LX/NtG;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public BmD()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->BmD()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Bma(Landroid/net/Uri;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->Bma(Landroid/net/Uri;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public BpG()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->BpG()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Bsp(Landroid/net/Uri;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->Bsp(Landroid/net/Uri;)V

    .line 7
    :cond_7
    return-void
.end method

.method public BzM(Landroid/content/Context;LX/HVu;LX/0J0;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/I6s;->BzM(Landroid/content/Context;LX/HVu;LX/0J0;)V

    .line 7
    :cond_7
    return-void
.end method

.method public synthetic CPf(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CkT(LX/P9X;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/I6s;->CkT(LX/P9X;Ljava/util/List;)V

    .line 7
    :cond_7
    return-void
.end method

.method public Ckp(LX/HVu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->Ckp(LX/HVu;)V

    .line 7
    :cond_7
    return-void
.end method

.method public D4O(LX/14q;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/I6s;->D4O(LX/14q;)V

    .line 7
    :cond_7
    return-void
.end method

.method public D54()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/I6s;->D54()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public D5u()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/I6s;->D5u()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public D9T()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->D9T()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public D9U()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->D9U()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HeI;->A01:LX/I6s;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/I6s;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
