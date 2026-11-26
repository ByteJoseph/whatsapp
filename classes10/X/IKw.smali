.class public final LX/IKw;
.super LX/1P7;
.source ""

# interfaces
.implements LX/KlP;


# instance fields
.field public A00:LX/CJP;

.field public A01:LX/Jxy;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Kfb;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/Kfb;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/IKw;->A06:LX/Kfb;

    .line 5
    iput-object p2, p0, LX/IKw;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    const v0, 0x24155

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IKw;->A03:LX/05b;

    .line 16
    const/16 v0, 0xf6

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IKw;->A05:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IKw;->A04:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKw;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0n(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Icq;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/IL5;

    .line 10
    instance-of v0, p1, LX/Icq;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    :cond_13
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/Jxy;

    .line 6
    invoke-direct {v0, p1, p0}, LX/Jxy;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/IKw;)V

    .line 9
    iput-object v0, p0, LX/IKw;->A01:LX/Jxy;

    .line 11
    return-void
.end method

.method public final A0q()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/IKw;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_13

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/K3M;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public Ae4()LX/CJP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKw;->A00:LX/CJP;

    .line 2
    return-object v0
.end method

.method public AfP()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IKw;->A02:Z

    .line 2
    return v0
.end method

.method public BBT(I)LX/Jr9;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKw;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.api.ProductListProductItemModel"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/K3O;

    .line 13
    iget-object v0, v1, LX/K3O;->A00:LX/Jr9;

    .line 15
    return-object v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3b

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_16

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_15

    .line 16
    check-cast p1, LX/Icq;

    .line 18
    invoke-virtual {p1}, LX/Icq;->A0P()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/IKw;->A05:Ljava/util/List;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.model.ProductListHeaderItemModel"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, LX/K3P;

    .line 35
    check-cast p1, LX/Icr;

    .line 37
    iget-object v3, v1, LX/K3P;->A00:Ljava/lang/String;

    .line 39
    iget-object v2, p1, LX/Icr;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f123d4b

    .line 51
    invoke-static {v1, v3, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0, p2}, LX/IKw;->BBT(I)LX/Jr9;

    .line 62
    move-result-object v3

    .line 63
    check-cast p1, LX/Icy;

    .line 65
    iget-object v0, p0, LX/IKw;->A04:Ljava/util/List;

    .line 67
    invoke-static {v3, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 70
    move-result-wide v1

    .line 71
    new-instance v0, LX/Icm;

    .line 73
    invoke-direct {v0, v3, v1, v2}, LX/Icm;-><init>(LX/Jr9;J)V

    .line 76
    invoke-virtual {p1, v0}, LX/Icy;->A0P(LX/Icm;)V

    .line 79
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_56

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_44

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_28

    .line 15
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e02fe

    .line 27
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    new-instance v1, LX/Icp;

    .line 36
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    const-string v0, "Unsupported view type - "

    .line 42
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e125d

    .line 55
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    new-instance v1, LX/Icq;

    .line 64
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e125f

    .line 76
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/Icr;

    .line 82
    invoke-direct {v1, v0}, LX/Icr;-><init>(Landroid/view/View;)V

    .line 85
    return-object v1

    .line 86
    :cond_56
    move-object v5, p0

    .line 87
    iget-object v0, p0, LX/IKw;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/IYu;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0e02ff

    .line 103
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 110
    iget-object v10, p0, LX/IKw;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    iget-object v8, p0, LX/IKw;->A06:LX/Kfb;

    .line 114
    const v0, 0x357e29db

    .line 117
    new-instance v9, LX/JCJ;

    .line 119
    invoke-direct {v9, v0}, LX/JCJ;-><init>(I)V

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v7, v6

    .line 124
    invoke-virtual/range {v3 .. v10}, LX/IYu;->A00(Landroid/view/View;LX/KlP;LX/Kj5;LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ice;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKw;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KjJ;

    .line 8
    invoke-interface {v0}, LX/KjJ;->getType()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
