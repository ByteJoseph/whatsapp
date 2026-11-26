.class public abstract LX/2Ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/util/List;)I
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static A01()Landroid/content/Intent;
    .registers 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A02()Landroid/os/Bundle;
    .registers 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A03(LX/00q;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A04(LX/00q;)Landroid/view/ViewGroup;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    return-object p0
.end method

.method public static A05()LX/0N4;
    .registers 1

    .line 0
    new-instance v0, LX/0N4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A06()LX/07g;
    .registers 1

    .line 0
    new-instance v0, LX/07g;

    .line 2
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A07()LX/05i;
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A08(Landroid/content/Context;I)LX/0tm;
    .registers 3

    .line 0
    new-instance v0, LX/0tm;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 5
    return-object v0
.end method

.method public static A09(LX/00y;)LX/3bs;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bs;

    .line 6
    return-object p0
.end method

.method public static A0A(LX/00y;)LX/2D9;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2D9;

    .line 6
    return-object p0
.end method

.method public static A0B(LX/00y;)LX/1IF;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1IF;

    .line 6
    return-object p0
.end method

.method public static A0C(LX/00y;)LX/0gs;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0gs;

    .line 6
    return-object p0
.end method

.method public static A0D(LX/00y;)LX/10s;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/10s;

    .line 6
    return-object p0
.end method

.method public static A0E(LX/00y;)LX/0b7;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0b7;

    .line 6
    return-object p0
.end method

.method public static A0F(LX/00y;)LX/2Cr;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Cr;

    .line 6
    return-object p0
.end method

.method public static A0G(LX/00y;)LX/2Ds;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ds;

    .line 6
    return-object p0
.end method

.method public static A0H(LX/00y;)LX/Ktf;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ktf;

    .line 6
    return-object p0
.end method

.method public static A0I(Lcom/google/common/base/Optional;)LX/Kth;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Kth;

    .line 6
    return-object p0
.end method

.method public static A0J(LX/00y;)LX/2DI;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2DI;

    .line 6
    return-object p0
.end method

.method public static A0K(LX/00y;)LX/2D0;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2D0;

    .line 6
    return-object p0
.end method

.method public static A0L(Lcom/whatsapp/Conversation;)LX/2D0;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2D0;

    .line 6
    return-object p0
.end method

.method public static A0M(LX/00y;)LX/2Co;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Co;

    .line 6
    return-object p0
.end method

.method public static A0N(LX/00y;)LX/3cu;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3cu;

    .line 6
    return-object p0
.end method

.method public static A0O(LX/00y;)LX/8dT;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8dT;

    .line 6
    return-object p0
.end method

.method public static A0P(LX/00y;)LX/1Ok;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ok;

    .line 6
    return-object p0
.end method

.method public static A0Q(LX/00y;)LX/3bp;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bp;

    .line 6
    return-object p0
.end method

.method public static A0R(LX/00y;)LX/3bu;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bu;

    .line 6
    return-object p0
.end method

.method public static A0S(LX/00w;)LX/3bu;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bu;

    .line 6
    return-object p0
.end method

.method public static A0T(LX/00y;)LX/2Dr;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Dr;

    .line 6
    return-object p0
.end method

.method public static A0U(LX/00y;)LX/2DF;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2DF;

    .line 6
    return-object p0
.end method

.method public static A0V(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08a;

    .line 6
    return-object p0
.end method

.method public static A0W(LX/00y;)LX/00E;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    return-object p0
.end method

.method public static A0X(LX/00y;)LX/0j7;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0j7;

    .line 6
    return-object p0
.end method

.method public static A0Y()LX/1YK;
    .registers 1

    .line 0
    new-instance v0, LX/1YK;

    .line 2
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0Z(LX/00y;)LX/0GG;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0GG;

    .line 6
    return-object p0
.end method

.method public static A0a(LX/00y;)LX/0Fv;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fv;

    .line 6
    return-object p0
.end method

.method public static A0b(LX/00y;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0DP;

    .line 6
    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)LX/0DP;
    .registers 2

    .line 0
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-virtual {v0, p0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0d(LX/00q;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0DP;

    .line 6
    return-object p0
.end method

.method public static A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const-class v0, LX/1aw;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;
    .registers 2

    .line 0
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 2
    invoke-static {p0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-static {p0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0h(LX/00y;)LX/09I;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09I;

    .line 6
    return-object p0
.end method

.method public static A0i(LX/00y;)LX/07p;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07p;

    .line 6
    return-object p0
.end method

.method public static A0j(LX/00y;)LX/09V;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09V;

    .line 6
    return-object p0
.end method

.method public static A0k(LX/00y;)LX/08b;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08b;

    .line 6
    return-object p0
.end method

.method public static A0l(IZ)LX/00g;
    .registers 3

    .line 0
    new-instance v0, LX/00g;

    .line 2
    invoke-direct {v0, p0, p1, p1}, LX/00g;-><init>(IZZ)V

    .line 5
    return-object v0
.end method

.method public static A0m(IZZ)LX/00g;
    .registers 4

    .line 0
    new-instance v0, LX/00g;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/00g;-><init>(IZZ)V

    .line 5
    return-object v0
.end method

.method public static A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1e8;->A02:LX/1e4;

    .line 6
    return-object p0
.end method

.method public static A0o(Ljava/util/Iterator;)LX/1AZ;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    return-object p0
.end method

.method public static A0p(I)LX/012;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/012;

    .line 3
    invoke-direct {v0, p0, p0, p0, v1}, LX/012;-><init>(IIIZ)V

    .line 6
    return-object v0
.end method

.method public static A0q(Lcom/google/common/base/Optional;)LX/3Hs;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Hs;

    .line 6
    return-object p0
.end method

.method public static A0r(Lcom/google/common/base/Optional;)LX/3bq;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bq;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/00y;)LX/0KG;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0KG;

    .line 6
    return-object p0
.end method

.method public static A0t(Landroid/view/View;)LX/15j;
    .registers 2

    .line 0
    new-instance v0, LX/15j;

    .line 2
    invoke-direct {v0, p0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 5
    return-object v0
.end method

.method public static A0u(LX/00y;)LX/3br;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3br;

    .line 6
    return-object p0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0w(I)Ljava/lang/Long;
    .registers 2

    .line 0
    int-to-long v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    return-object p0
.end method

.method public static A0z()Ljava/lang/Object;
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A10(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0
.end method

.method public static A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A13(LX/00q;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A14(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A15(I)Ljava/util/ArrayList;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A16(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    return-object v0
.end method

.method public static A17()Ljava/util/HashMap;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A18()Ljava/util/HashSet;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A19()Ljava/util/LinkedHashSet;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1B(LX/00q;)Ljava/util/Map;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 6
    return-object p0
.end method

.method public static A1C(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1E(LX/00q;)Ljava/util/Set;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 6
    return-object p0
.end method

.method public static A1F()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A1G()LX/29H;
    .registers 1

    .line 0
    new-instance v0, LX/29H;

    .line 2
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A1H(Ljava/lang/Throwable;)LX/0Df;
    .registers 2

    .line 0
    new-instance v0, LX/0Df;

    .line 2
    invoke-direct {v0, p0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 5
    return-object v0
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;
    .registers 3

    .line 0
    check-cast p0, LX/0ds;

    .line 2
    invoke-virtual {p2, p1, p0}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1J(Ljava/lang/Object;I)LX/3Yc;
    .registers 3

    .line 0
    new-instance v0, LX/3Yc;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1K(Ljava/lang/Object;I)LX/3Y5;
    .registers 3

    .line 0
    new-instance v0, LX/3Y5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Y5;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1L()LX/1iO;
    .registers 1

    .line 0
    new-instance v0, LX/1iO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1N(LX/0VK;LX/0JR;)LX/0Mr;
    .registers 3

    .line 0
    new-instance v0, LX/0Mr;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 5
    return-object v0
.end method

.method public static A1O(Ljava/lang/Object;)LX/0JW;
    .registers 2

    .line 0
    new-instance v0, LX/0JW;

    .line 2
    invoke-direct {v0, p0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A1P(Landroid/content/Context;Landroid/widget/TextView;II)V
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    return-void
.end method

.method public static A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    return-void
.end method

.method public static A1R(Landroid/view/View;)V
    .registers 2

    .line 0
    const-string v0, "Button"

    .line 2
    invoke-static {p0, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A1S(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A1T(Ljava/lang/Object;)V
    .registers 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A1U(LX/020;LX/0AZ;LX/0W3;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p0, p1, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 5
    return-void
.end method

.method public static A1V(LX/0AZ;LX/0W3;)V
    .registers 4

    .line 0
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1, p0, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 7
    return-void
.end method

.method public static A1W(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x7574

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1X(LX/00E;I)Z
    .registers 3

    .line 0
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/00E;->A18(LX/00G;I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    invoke-static {p0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/Integer;

    .line 3
    aput-object p0, v0, v1

    .line 5
    aput-object p1, v0, p3

    .line 7
    return-object v0
.end method
