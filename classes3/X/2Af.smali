.class public abstract LX/2Af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00q;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/00y;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/08s;

    .line 6
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A02(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WR;

    .line 8
    invoke-virtual {p0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static A04(LX/00y;)Landroid/content/Context;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bu;

    .line 6
    invoke-interface {p0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A05(LX/00y;)Landroid/content/Intent;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bu;

    .line 6
    invoke-interface {p0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A06(LX/00y;)LX/0Ib;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bu;

    .line 6
    invoke-interface {p0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A07(LX/05b;)LX/0Ib;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3bu;

    .line 8
    invoke-interface {p0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A08(LX/00y;I)LX/05b;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00Y;

    .line 6
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/00a;

    .line 12
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A09()LX/JiX;
    .registers 1

    .line 0
    new-instance v0, LX/JVd;

    .line 2
    invoke-direct {v0}, LX/JVd;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/JVd;->A01()V

    .line 8
    invoke-virtual {v0}, LX/JVd;->A00()LX/JiX;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0A(LX/00y;)LX/0cO;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0cM;

    .line 6
    invoke-virtual {p0}, LX/0cM;->A00()LX/0cO;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0B(LX/00y;)LX/MbP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8em;

    .line 6
    invoke-virtual {p0}, LX/8em;->A00()LX/MbP;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0C(LX/2Ds;)LX/Kvi;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2Ds;->A04:LX/3bt;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, LX/3bt;->AeZ()LX/Kvi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0D(LX/00y;)LX/KxE;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ok;

    .line 6
    invoke-interface {p0}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0E(LX/00y;)LX/3bt;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ds;

    .line 6
    iget-object p0, p0, LX/2Ds;->A04:LX/3bt;

    .line 8
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static A0F(LX/05b;)LX/3bt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Ds;

    .line 8
    iget-object p0, p0, LX/2Ds;->A04:LX/3bt;

    .line 10
    return-object p0
.end method

.method public static A0G(LX/00y;)LX/N0L;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/KwI;

    .line 6
    iget-object p0, p0, LX/KwI;->A03:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/N0L;

    .line 14
    return-object p0
.end method

.method public static A0H()LX/08a;
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method public static A0I(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1XA;

    .line 6
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0J(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0LJ;

    .line 6
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0K(LX/00y;)LX/00E;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method

.method public static A0L(LX/05b;)LX/00E;
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
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-object p0
.end method

.method public static A0M()LX/0V0;
    .registers 1

    .line 0
    const/16 v0, 0x3db

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V0;

    .line 8
    return-object v0
.end method

.method public static A0N()LX/0j7;
    .registers 1

    .line 0
    const/16 v0, 0xde4

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j7;

    .line 8
    return-object v0
.end method

.method public static A0O(LX/0GG;LX/0DP;)LX/0ec;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0ec;

    .line 10
    return-object p0
.end method

.method public static A0P()LX/0GG;
    .registers 1

    .line 0
    const/16 v0, 0x414

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    return-object v0
.end method

.method public static A0Q(LX/00y;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0sR;

    .line 6
    invoke-interface {p0}, LX/0sR;->getChatJid()LX/0DP;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0gs;

    .line 6
    iget-object p0, p0, LX/0gs;->A0B:LX/0gu;

    .line 8
    invoke-virtual {p0, p1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0S()LX/09I;
    .registers 1

    .line 0
    const/16 v0, 0xf6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method public static A0T(LX/00x;Ljava/lang/Object;)LX/07p;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07p;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method

.method public static A0U()LX/08s;
    .registers 1

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method public static A0V()LX/08b;
    .registers 1

    .line 0
    const/16 v0, 0x6d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method

.method public static A0W(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ZB;

    .line 8
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0X(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    invoke-virtual {p0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    invoke-virtual {p0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Z()LX/0HB;
    .registers 1

    .line 0
    const/16 v0, 0x437

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    return-object v0
.end method

.method public static A0a(LX/00y;)LX/00a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00Y;

    .line 6
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/00a;

    .line 12
    return-object p0
.end method

.method public static A0b()LX/1QZ;
    .registers 1

    .line 0
    const/16 v0, 0x1d3a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method public static A0c(LX/00y;)LX/2FY;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ds;

    .line 6
    invoke-virtual {p0}, LX/2Ds;->A0J()LX/2FY;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2D0;

    .line 6
    iget-object p0, p0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    invoke-static {p0}, LX/00M;->A03(Landroid/view/View;)V

    .line 11
    return-object p0
.end method

.method public static A0e()LX/0KG;
    .registers 1

    .line 0
    const/16 v0, 0x825

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method public static A0f(LX/00y;)LX/0JC;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bu;

    .line 6
    invoke-interface {p0}, LX/3bu;->Cs7()LX/0JC;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    const-string v0, "No implementation bound to key: %s"

    .line 2
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x9

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0xa

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0xb

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0xc

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0n(Landroid/content/Context;I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0o(LX/00Z;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0p(LX/00q;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0q()Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0r(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0t(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0v(Ljava/lang/String;Z)Ljava/lang/String;
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
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object v0
.end method

.method public static A0x()Ljava/util/Set;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A0y()LX/024;
    .registers 1

    .line 0
    const/16 v0, 0x978

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public static A0z()LX/0W3;
    .registers 1

    .line 0
    const/16 v0, 0x979

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 8
    return-object v0
.end method

.method public static A10(Landroid/app/Activity;Landroid/graphics/Point;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    return-void
.end method

.method public static A11(Lcom/google/common/base/Optional;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p0, p3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 p0, 0x6

    .line 8
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p0, p3, v0

    .line 3
    const/4 v0, 0x5

    .line 4
    aput-object p1, p3, v0

    .line 6
    const/4 v0, 0x6

    .line 7
    aput-object p2, p3, v0

    .line 9
    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p0, p3, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object p1, p3, v0

    .line 7
    aput-object p2, p3, v1

    .line 9
    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    aput-object p0, p3, p4

    .line 2
    const/4 p0, 0x2

    .line 3
    aput-object p1, p3, p0

    .line 5
    const/4 p0, 0x3

    .line 6
    aput-object p2, p3, p0

    .line 8
    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-object p0, p2, v0

    .line 3
    const/4 v0, 0x4

    .line 4
    aput-object p1, p2, v0

    .line 6
    return-void
.end method

.method public static A19(Ljava/lang/String;I)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1K(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ktf;

    .line 6
    invoke-virtual {p0}, LX/Ktf;->A08()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1L(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ktf;

    .line 6
    invoke-virtual {p0}, LX/Ktf;->A0H()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1M(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ktf;

    .line 6
    invoke-virtual {p0}, LX/Ktf;->A0I()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1N(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ktf;

    .line 6
    invoke-virtual {p0}, LX/Ktf;->A0G()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1O(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ktf;

    .line 6
    invoke-virtual {p0}, LX/Ktf;->A0K()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1P(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ktf;

    .line 6
    invoke-virtual {p0}, LX/Ktf;->A0C()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Q(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bm;

    .line 8
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1R(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bh;

    .line 8
    invoke-virtual {p0}, LX/0bh;->A09()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1S(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0OW;

    .line 8
    invoke-virtual {p0}, LX/0OW;->A03()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/05b;LX/0DP;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09I;

    .line 8
    invoke-interface {p0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1U(LX/00E;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x16cf

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1V(LX/00E;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4266

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return v0
.end method

.method public static A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(LX/0JR;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(I)[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    aput-object v1, v0, v2

    .line 10
    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    return-object v1
.end method

.method public static A1b(IJ)[Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    aput-object v1, v0, p0

    .line 9
    return-object v0
.end method
