.class public final LX/IKy;
.super LX/1P7;
.source ""

# interfaces
.implements LX/Kja;


# instance fields
.field public A00:LX/CJP;

.field public A01:Ljava/util/Date;

.field public final A02:LX/Jfc;

.field public final A03:LX/08a;

.field public final A04:LX/0Fv;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/Jho;

.field public final A07:LX/JCr;

.field public final A08:LX/IYh;

.field public final A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0A:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0B:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jfc;LX/08a;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jho;LX/IYh;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p6}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/IKy;->A03:LX/08a;

    .line 9
    iput-object p1, p0, LX/IKy;->A02:LX/Jfc;

    .line 11
    iput-object p5, p0, LX/IKy;->A06:LX/Jho;

    .line 13
    iput-object p3, p0, LX/IKy;->A04:LX/0Fv;

    .line 15
    iput-object p7, p0, LX/IKy;->A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 17
    iput-object p8, p0, LX/IKy;->A0B:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 19
    iput-object p9, p0, LX/IKy;->A0A:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 21
    iput-object p6, p0, LX/IKy;->A08:LX/IYh;

    .line 23
    iput-object p4, p0, LX/IKy;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    iput-object v0, p0, LX/IKy;->A01:Ljava/util/Date;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 38
    new-instance v0, LX/JCr;

    .line 40
    invoke-direct {v0, p0}, LX/JCr;-><init>(LX/IKy;)V

    .line 43
    iput-object v0, p0, LX/IKy;->A07:LX/JCr;

    .line 45
    return-void
.end method

.method public static final A00(LX/IKy;)I
    .registers 6

    .line 0
    iget-object p0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 9
    if-ltz v3, :cond_24

    .line 11
    :goto_b
    add-int/lit8 v2, v3, -0x1

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/IkU;

    .line 19
    if-nez v0, :cond_23

    .line 21
    instance-of v0, v1, LX/IkR;

    .line 23
    if-nez v0, :cond_21

    .line 25
    instance-of v0, v1, LX/IkT;

    .line 27
    if-nez v0, :cond_21

    .line 29
    if-ltz v2, :cond_24

    .line 31
    move v3, v2

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    return v4
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 5

    .line 0
    check-cast p1, LX/ILB;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JCs;

    .line 23
    invoke-virtual {p1, v0, p2}, LX/ILB;->A0Q(LX/JCs;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JCs;

    .line 19
    instance-of v0, v1, LX/IkR;

    .line 21
    if-eqz v0, :cond_7

    .line 23
    check-cast v1, LX/IkR;

    .line 25
    iget-object v0, v1, LX/IkR;->A00:LX/JS5;

    .line 27
    iget-wide v1, v0, LX/JS5;->A00:J

    .line 29
    long-to-int v0, v1

    .line 30
    add-int/2addr v3, v0

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    return v3
.end method

.method public final A0r()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JCs;

    .line 22
    instance-of v0, v1, LX/IkR;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    check-cast v1, LX/IkR;

    .line 28
    iget-object v0, v1, LX/IkR;->A00:LX/JS5;

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    return-object v3
.end method

.method public AmZ(I)LX/JCs;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCs;

    .line 8
    return-object v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/ILB;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JCs;

    .line 14
    invoke-virtual {p1, v0}, LX/ILB;->A0P(LX/JCs;)V

    .line 17
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v10, p0

    .line 5
    if-eqz p2, :cond_90

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_5d

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_45

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2c

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_25

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e0cd1

    .line 27
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/IkX;

    .line 33
    invoke-direct {v4, v0}, LX/IkX;-><init>(Landroid/view/View;)V

    .line 36
    return-object v4

    .line 37
    :cond_25
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v5, p0, LX/IKy;->A04:LX/0Fv;

    .line 46
    iget-object v3, p0, LX/IKy;->A03:LX/08a;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v5, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0cd6

    .line 59
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/Ikb;

    .line 65
    invoke-direct {v4, v0, v3, v5}, LX/Ikb;-><init>(Landroid/view/View;LX/08a;LX/0Fv;)V

    .line 68
    return-object v4

    .line 69
    :cond_45
    iget-object v6, p0, LX/IKy;->A04:LX/0Fv;

    .line 71
    iget-object v5, p0, LX/IKy;->A03:LX/08a;

    .line 73
    iget-object v3, p0, LX/IKy;->A0A:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0e0cd7

    .line 83
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/IkY;

    .line 89
    invoke-direct {v4, v0, v5, v6, v3}, LX/IkY;-><init>(Landroid/view/View;LX/08a;LX/0Fv;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 92
    return-object v4

    .line 93
    :cond_5d
    iget-object v3, p0, LX/IKy;->A08:LX/IYh;

    .line 95
    iget-object v8, p0, LX/IKy;->A06:LX/Jho;

    .line 97
    iget-object v6, p0, LX/IKy;->A02:LX/Jfc;

    .line 99
    iget-object v11, p0, LX/IKy;->A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 101
    iget-object v12, p0, LX/IKy;->A0B:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 103
    iget-object v7, p0, LX/IKy;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    iget-object v9, p0, LX/IKy;->A07:LX/JCr;

    .line 107
    invoke-static {v8}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    const/16 v0, 0x8

    .line 113
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0e0cd5

    .line 123
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 130
    :try_start_82
    new-instance v4, LX/Ika;

    .line 132
    invoke-direct/range {v4 .. v12}, LX/Ika;-><init>(Landroid/view/View;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jho;LX/JCr;LX/Kja;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_8b

    .line 135
    invoke-static {}, LX/00U;->A06()V

    .line 138
    return-object v4

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {}, LX/00U;->A06()V

    .line 143
    throw v0

    .line 144
    :cond_90
    iget-object v3, p0, LX/IKy;->A09:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e0cd3

    .line 154
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    new-instance v4, LX/IkV;

    .line 160
    invoke-direct {v4, v0, v3}, LX/IkV;-><init>(Landroid/view/View;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 163
    return-object v4
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IKy;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCs;

    .line 8
    iget v0, v0, LX/JCs;->A00:I

    .line 10
    return v0
.end method
