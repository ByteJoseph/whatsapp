.class public abstract LX/2Ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A03(Landroid/content/Intent;Ljava/lang/String;)J
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A04(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A05(Landroid/content/Context;)Landroid/content/res/Configuration;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(LX/00y;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ok;

    .line 6
    check-cast p0, Landroid/view/View;

    .line 8
    return-object p0
.end method

.method public static A07(LX/3bu;)LX/0MN;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0MN;

    .line 6
    invoke-direct {v0, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 9
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)LX/0tm;
    .registers 3

    .line 0
    const v1, 0x8338

    .line 3
    new-instance v0, LX/0tm;

    .line 5
    invoke-direct {v0, p0, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 8
    return-object v0
.end method

.method public static A09(Landroid/content/Context;)LX/0tm;
    .registers 3

    .line 0
    const v1, 0x8408

    .line 3
    new-instance v0, LX/0tm;

    .line 5
    invoke-direct {v0, p0, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 8
    return-object v0
.end method

.method public static A0A(Landroid/content/Context;)LX/0tm;
    .registers 3

    .line 0
    const v1, 0x840b

    .line 3
    new-instance v0, LX/0tm;

    .line 5
    invoke-direct {v0, p0, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 8
    return-object v0
.end method

.method public static A0B()LX/0fJ;
    .registers 1

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0C(LX/00y;)LX/2EY;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3cp;

    .line 6
    check-cast p0, LX/2EY;

    .line 8
    return-object p0
.end method

.method public static A0D(LX/05b;)LX/3Km;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Km;

    .line 8
    return-object p0
.end method

.method public static A0E(LX/05b;)LX/0tS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0tS;

    .line 8
    return-object p0
.end method

.method public static A0F(LX/05b;)LX/1cr;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1cr;

    .line 8
    return-object p0
.end method

.method public static A0G(LX/05b;)LX/0b6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0b6;

    .line 8
    return-object p0
.end method

.method public static A0H(LX/05b;)LX/Ktf;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ktf;

    .line 8
    return-object p0
.end method

.method public static A0I(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/3ct;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0J(LX/2D0;)LX/2DJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2D0;->A0p:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2DJ;

    .line 8
    return-object p0
.end method

.method public static A0K(LX/00y;)LX/2D0;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3bn;

    .line 6
    check-cast p0, LX/2D0;

    .line 8
    return-object p0
.end method

.method public static A0L(LX/2D0;)LX/2HS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2D0;->A10:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2HS;

    .line 8
    return-object p0
.end method

.method public static A0M(LX/2D0;)LX/8dT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2D0;->A25:LX/00z;

    .line 2
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8dT;

    .line 8
    return-object p0
.end method

.method public static A0N(LX/2D0;)LX/Kwo;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2D0;->A1N:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kwo;

    .line 8
    return-object p0
.end method

.method public static A0O(LX/05b;)LX/1Ok;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Ok;

    .line 8
    return-object p0
.end method

.method public static A0P(LX/00y;)LX/3bt;
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
    return-object p0
.end method

.method public static A0Q(LX/2Ds;)LX/3bo;
    .registers 1

    .line 0
    invoke-static {p0}, LX/2Ds;->A02(LX/2Ds;)LX/N0Z;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/N0Z;->AnT()LX/3bo;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0R(Landroid/content/Context;)LX/2Dq;
    .registers 2

    .line 0
    const v0, 0x8338

    .line 3
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2Dq;

    .line 9
    return-object v0
.end method

.method public static A0S(Landroid/content/Context;)LX/3bu;
    .registers 2

    .line 0
    const v0, 0x840a

    .line 3
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3bu;

    .line 9
    return-object v0
.end method

.method public static A0T(LX/05b;)LX/3bu;
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
    return-object p0
.end method

.method public static A0U(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method

.method public static A0V(LX/05b;)LX/00E;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    return-object p0
.end method

.method public static A0W(LX/05b;)LX/0V0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    return-object p0
.end method

.method public static A0X(LX/05b;)LX/0j7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0j7;

    .line 8
    return-object p0
.end method

.method public static A0Y()LX/0GG;
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

.method public static A0Z(LX/05b;)LX/0B4;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0B4;

    .line 8
    return-object p0
.end method

.method public static A0a()LX/0Fv;
    .registers 1

    .line 0
    const/16 v0, 0x3ef

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static A0b(LX/05b;)LX/0Fv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Fv;

    .line 8
    return-object p0
.end method

.method public static A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0d(LX/0xl;)LX/0DP;
    .registers 2

    .line 0
    const-class v0, LX/0DP;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DP;

    .line 8
    return-object v0
.end method

.method public static A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    return-object v0
.end method

.method public static A0f()LX/09I;
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

.method public static A0g(LX/05b;)LX/09I;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09I;

    .line 8
    return-object p0
.end method

.method public static A0h(LX/05b;)LX/07p;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07p;

    .line 8
    return-object p0
.end method

.method public static A0i()LX/09V;
    .registers 1

    .line 0
    const/16 v0, 0xfe

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    return-object v0
.end method

.method public static A0j(LX/05b;)LX/09V;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    return-object p0
.end method

.method public static A0k(LX/05b;)LX/0BC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BC;

    .line 8
    return-object p0
.end method

.method public static A0l()LX/08s;
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

.method public static A0m()LX/08b;
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

.method public static A0n(LX/05b;)LX/08b;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08b;

    .line 8
    return-object p0
.end method

.method public static A0o(I)LX/00g;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00g;

    .line 3
    invoke-direct {v0, p0, v1, v1}, LX/00g;-><init>(IZZ)V

    .line 6
    return-object v0
.end method

.method public static A0p(LX/05b;)LX/0WP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WP;

    .line 8
    return-object p0
.end method

.method public static A0q(LX/05b;)LX/0Yv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Yv;

    .line 8
    return-object p0
.end method

.method public static A0r(LX/05b;)LX/1XA;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1XA;

    .line 8
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/38Y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/38Y;

    .line 8
    return-object p0
.end method

.method public static A0t()LX/0KG;
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

.method public static A0u(LX/05b;)LX/0KG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KG;

    .line 8
    return-object p0
.end method

.method public static A0v(LX/3bu;I)LX/15j;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/15j;

    .line 6
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 9
    return-object p0
.end method

.method public static A0w(LX/2D0;)LX/2DP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2D0;->A27:LX/00z;

    .line 2
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2DP;

    .line 8
    return-object p0
.end method

.method public static A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0z(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(Ljava/lang/Number;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A11(Landroid/content/Context;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A12()Ljava/lang/String;
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
    return-object v0
.end method

.method public static A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;
    .registers 6

    .line 0
    new-array v0, p2, [Ljava/lang/Object;

    .line 2
    aput-object p1, v0, p3

    .line 4
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A14(LX/0xl;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object p0, p0, LX/13a;->A0q:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A15(LX/0xl;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object p0, p0, LX/13a;->A0d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A16(LX/0DP;LX/0WP;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/0WP;->A0G(LX/0DP;)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A18(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [LX/4gu;

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A19(Ljava/lang/Object;I)Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A1A(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;
    .registers 5

    .line 0
    aput-object p0, p2, p3

    .line 2
    aput-object p1, p2, p4

    .line 4
    invoke-static {p2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;
    .registers 5

    .line 0
    aput-object p0, p2, p3

    .line 2
    aput-object p1, p2, p4

    .line 4
    invoke-static {p2}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1E()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;I)LX/08V;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A1G(LX/05b;)LX/022;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/022;

    .line 8
    return-object p0
.end method

.method public static A1H()LX/024;
    .registers 1

    .line 0
    const/16 v0, 0x97b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public static A1I()LX/0W3;
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

.method public static A1J(LX/05b;)LX/0W3;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0W3;

    .line 8
    return-object p0
.end method

.method public static A1K(Z)LX/0JW;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0JW;

    .line 6
    invoke-direct {v0, p0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A1L(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ds;

    .line 6
    invoke-virtual {p0}, LX/2Ds;->A0K()V

    .line 9
    return-void
.end method

.method public static A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V
    .registers 5

    .line 0
    new-instance v0, LX/UzL;

    .line 2
    invoke-direct {v0, p3}, LX/UzL;-><init>(I)V

    .line 5
    invoke-interface {p1, p0, v0, p2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1O(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1S(Ljava/lang/Object;LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0JU;

    .line 6
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A1T(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1U(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1V(II)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1W(II)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-lt p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1X(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Kuc;

    .line 6
    invoke-virtual {p0}, LX/Kuc;->A06()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1b(Ljava/util/Set;I)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
