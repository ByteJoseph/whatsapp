.class public final LX/Id0;
.super LX/Ica;
.source ""

# interfaces
.implements LX/Kj5;


# instance fields
.field public final A00:LX/Kfa;

.field public final A01:LX/IYu;

.field public final A02:LX/Kfb;

.field public final A03:LX/JCJ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

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
    iput-object p5, p0, LX/Id0;->A04:Ljava/lang/String;

    .line 26
    iput-object p6, p0, LX/Id0;->A05:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LX/Id0;->A03:LX/JCJ;

    .line 30
    iput-object p1, p0, LX/Id0;->A00:LX/Kfa;

    .line 32
    iput-object p2, p0, LX/Id0;->A02:LX/Kfb;

    .line 34
    const v0, 0x24155

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/IYu;

    .line 43
    iput-object v0, p0, LX/Id0;->A01:LX/IYu;

    .line 45
    invoke-virtual {p0}, LX/Ica;->A0u()V

    .line 48
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
    if-ne p2, v0, :cond_2a

    .line 8
    iget-object v3, p0, LX/Id0;->A01:LX/IYu;

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
    iget-object v8, p0, LX/Id0;->A02:LX/Kfb;

    .line 29
    iget-object v9, p0, LX/Id0;->A03:LX/JCJ;

    .line 31
    iget-object v7, p0, LX/Id0;->A00:LX/Kfa;

    .line 33
    move-object v6, p0

    .line 34
    invoke-virtual/range {v3 .. v10}, LX/IYu;->A00(Landroid/view/View;LX/KlP;LX/Kj5;LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ice;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-super {p0, p1, p2}, LX/Ica;->A0q(Landroid/view/ViewGroup;I)LX/IL5;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public Agy(I)LX/JGY;
    .registers 6

    .line 0
    iget-object v1, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/Icl;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/Id0;->A05:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    iget-object v3, p0, LX/Id0;->A04:Ljava/lang/String;

    .line 30
    :cond_1e
    new-instance v0, LX/JGY;

    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/JGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
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
