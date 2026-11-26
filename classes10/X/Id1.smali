.class public final LX/Id1;
.super LX/Ica;
.source ""

# interfaces
.implements LX/Kj5;
.implements LX/0Ji;


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/Kfa;

.field public final A02:LX/IYu;

.field public final A03:LX/Kfb;


# direct methods
.method public constructor <init>(LX/0Ib;LX/Kfa;LX/Kfb;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x2411f

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jfc;

    .line 21
    invoke-direct {p0, v0, v1, p4, v2}, LX/Ica;-><init>(LX/Jfc;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;)V

    .line 24
    iput-object p3, p0, LX/Id1;->A03:LX/Kfb;

    .line 26
    iput-object p2, p0, LX/Id1;->A01:LX/Kfa;

    .line 28
    iput-object p1, p0, LX/Id1;->A00:LX/0Ib;

    .line 30
    const v0, 0x24155

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IYu;

    .line 39
    iput-object v0, p0, LX/Id1;->A02:LX/IYu;

    .line 41
    invoke-virtual {p0}, LX/Ica;->A0u()V

    .line 44
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 51
    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/ViewGroup;I)LX/IL5;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    move-object v5, p0

    .line 6
    if-ne p2, v0, :cond_30

    .line 8
    iget-object v3, p0, LX/Id1;->A02:LX/IYu;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e02ff

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 25
    iget-object v10, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    iget-object v8, p0, LX/Id1;->A03:LX/Kfb;

    .line 29
    const v0, 0x357e2777

    .line 32
    new-instance v9, LX/JCJ;

    .line 34
    invoke-direct {v9, v0}, LX/JCJ;-><init>(I)V

    .line 37
    iget-object v7, p0, LX/Id1;->A01:LX/Kfa;

    .line 39
    move-object v6, p0

    .line 40
    invoke-virtual/range {v3 .. v10}, LX/IYu;->A00(Landroid/view/View;LX/KlP;LX/Kj5;LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ice;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-super {p0, p1, p2}, LX/Ica;->A0q(Landroid/view/ViewGroup;I)LX/IL5;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public Agy(I)LX/JGY;
    .registers 5

    .line 0
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Icm;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/JGY;

    .line 17
    invoke-direct {v0, v2, v1, v2}, LX/JGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v2
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ico;->A0q(Landroid/view/ViewGroup;I)LX/IL5;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_16

    .line 8
    iget-object v0, p0, LX/Id1;->A00:LX/0Ib;

    .line 10
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    iget-object v0, p0, LX/Ico;->A06:LX/Jfc;

    .line 19
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 22
    :cond_16
    return-void
.end method
