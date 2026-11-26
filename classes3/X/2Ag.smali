.class public abstract LX/2Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)I
    .registers 3

    .line 0
    const/16 v0, 0x4d5

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const/16 v0, 0x4cf

    .line 6
    :cond_6
    add-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static A01(Ljava/lang/Object;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/Map;)I
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A03(Ljava/lang/String;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method

.method public static A04(Ljava/lang/String;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A05(Z)I
    .registers 2

    .line 0
    const/16 v0, 0x4d5

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/16 v0, 0x4cf

    .line 6
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    return v0
.end method

.method public static A06(J)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A08(Landroid/view/View;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A09(LX/00q;)Landroid/widget/CompoundButton;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/CompoundButton;

    .line 6
    return-object p0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/ImageView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    return-object p0
.end method

.method public static A0B(LX/00q;)Landroid/widget/ImageView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    return-object p0
.end method

.method public static A0C(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    return-object p0
.end method

.method public static A0D(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    return-object p0
.end method

.method public static A0E(LX/00q;)Landroid/widget/TextView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    return-object p0
.end method

.method public static A0F(LX/0Ir;)LX/0Jz;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;)LX/1No;
    .registers 1

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;
    .registers 5

    .line 0
    new-instance v0, LX/1LT;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 5
    return-object v0
.end method

.method public static A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-object p0
.end method

.method public static A0J(LX/05b;I)LX/05b;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00a;

    .line 14
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A0K(LX/00q;)LX/0p4;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0p4;

    .line 6
    return-object p0
.end method

.method public static A0L(LX/00y;)LX/1UE;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1UE;

    .line 6
    return-object p0
.end method

.method public static A0M(LX/00y;)LX/2v7;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/N0Y;

    .line 6
    const/16 p0, 0x22c

    .line 8
    invoke-interface {v0}, LX/N0Y;->Aia()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2v7;

    .line 22
    return-object v0
.end method

.method public static A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 6
    return-object p0
.end method

.method public static A0O(LX/00q;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 6
    return-object p0
.end method

.method public static A0P(Ljava/lang/Object;)LX/0X7;
    .registers 1

    .line 0
    check-cast p0, LX/MgE;

    .line 2
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0Q(LX/00y;)LX/0X2;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0X2;

    .line 6
    return-object p0
.end method

.method public static A0R(LX/00y;)LX/0XU;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0XU;

    .line 6
    return-object p0
.end method

.method public static A0S(LX/05b;)LX/KxN;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KxO;

    .line 8
    iget-object p0, p0, LX/KxO;->A04:LX/00q;

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/KxN;

    .line 16
    return-object p0
.end method

.method public static A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 6
    return-object p0
.end method

.method public static A0U(LX/00q;)LX/2KM;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2KM;

    .line 6
    return-object p0
.end method

.method public static A0V(LX/00y;)LX/A1K;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A1K;

    .line 6
    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/0xl;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0xl;

    .line 6
    return-object p0
.end method

.method public static A0X(LX/0xl;)LX/13a;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A06()LX/13i;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13i;->A00:LX/13a;

    .line 6
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;)LX/0yW;
    .registers 2

    .line 0
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 2
    invoke-virtual {v0, p0}, LX/0yX;->A02(Ljava/lang/String;)LX/0yW;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0DP;

    .line 6
    return-object p0
.end method

.method public static A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-virtual {v0, p0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/00q;)LX/1aw;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1aw;

    .line 6
    return-object p0
.end method

.method public static A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    return-object p0
.end method

.method public static A0e([Ljava/util/Set;I)LX/00z;
    .registers 4

    .line 0
    invoke-static {p1}, LX/05X;->A02(I)Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 7
    invoke-static {p0}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00z;

    .line 14
    invoke-direct {v0, p0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    return-object v0
.end method

.method public static A0f(LX/0dc;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0g(LX/00y;)LX/1NO;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1NO;

    .line 6
    return-object p0
.end method

.method public static A0h(Ljava/util/Iterator;)LX/1PS;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1PS;

    .line 6
    return-object p0
.end method

.method public static A0i(LX/0JU;)LX/39c;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/39c;

    .line 6
    return-object p0
.end method

.method public static A0j(LX/00q;)LX/2KU;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2KU;

    .line 6
    return-object p0
.end method

.method public static A0k(LX/00q;)LX/15j;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/15j;

    .line 6
    return-object p0
.end method

.method public static A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    return-object p0
.end method

.method public static A0m(Z)Ljava/lang/Boolean;
    .registers 1

    .line 0
    xor-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0n(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/Integer;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 5
    return-object v0
.end method

.method public static A0p(J)Ljava/lang/Long;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/Long;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 5
    return-object v0
.end method

.method public static A0q(LX/1PS;)Ljava/lang/Long;
    .registers 2

    .line 0
    iget-wide v0, p0, LX/1PS;->A05:J

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0s(LX/05b;I)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00a;

    .line 14
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static A0t(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0u(LX/00q;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0w(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A0x(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A0y(LX/00q;)Ljava/util/AbstractMap;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/AbstractMap;

    .line 6
    return-object p0
.end method

.method public static A0z(I)Ljava/util/LinkedHashMap;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public static A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A12(Ljava/util/Map$Entry;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public static A13()LX/TAe;
    .registers 1

    .line 0
    new-instance v0, LX/TAe;

    .line 2
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A14(Ljava/util/Iterator;)LX/08V;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08V;

    .line 6
    return-object p0
.end method

.method public static A15(Ljava/lang/Class;)LX/0Ah;
    .registers 2

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    return-object v0
.end method

.method public static A16(Ljava/lang/Object;I)LX/3Y4;
    .registers 3

    .line 0
    new-instance v0, LX/3Y4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A17()LX/0Os;
    .registers 1

    .line 0
    new-instance v0, LX/0Os;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A18(LX/00q;)LX/0JP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JP;

    .line 6
    return-object p0
.end method

.method public static A19()Lorg/json/JSONObject;
    .registers 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A1A()V
    .registers 1

    .line 0
    const-string v0, "adapter"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1B()V
    .registers 1

    .line 0
    const-string v0, "delegate"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1C()V
    .registers 1

    .line 0
    const-string v0, "viewModel"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public static A1E(Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    return-void
.end method

.method public static A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .registers 4

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void
.end method

.method public static A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    return-void
.end method

.method public static A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public static A1J(LX/05b;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0b6;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0, v2}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 19
    return-void
.end method

.method public static A1K(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
.end method

.method public static A1L(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .registers 2

    .line 0
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .registers 2

    .line 0
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p4, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p4, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aput-object p2, p4, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    aput-object p3, p4, v0

    .line 12
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1S(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1W(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    iget-object p0, v0, LX/1WT;->A09:LX/08a;

    .line 10
    sget-object v0, LX/2G8;->A02:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A1X(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    iget-object p0, v0, LX/1WT;->A09:LX/08a;

    .line 10
    sget-object v0, LX/2G8;->A05:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A1Y(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    const/16 v0, 0x7571

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1Z(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    const/16 v0, 0x7574

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1a(Ljava/util/List;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    aput-object p0, v0, v1

    .line 5
    aput-object p1, v0, p3

    .line 7
    return-object v0
.end method
