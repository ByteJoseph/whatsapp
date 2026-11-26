.class public abstract LX/2Ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(LX/0Xf;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Xf;->A06(LX/0Xf;)V

    .line 3
    iget-object p0, p0, LX/0Xf;->A04:LX/0Xi;

    .line 5
    invoke-virtual {p0}, LX/0Xi;->A03()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A02(LX/00q;)I
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return v0
.end method

.method public static A03(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K8a;

    .line 8
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static A04(Ljava/lang/Number;)J
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0
.end method

.method public static A05(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x3c

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public static A06(LX/05b;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/187;

    .line 8
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A07(LX/00q;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A08(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static A09(LX/00w;)Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static A0A(LX/00y;)Lcom/google/common/collect/ImmutableSet;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0j6;

    .line 6
    iget-object p0, p0, LX/0j6;->A05:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    .line 14
    return-object p0
.end method

.method public static A0B(LX/1AZ;)LX/2ke;
    .registers 1

    .line 0
    invoke-static {p0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    iget-object p0, p0, LX/1fE;->A02:LX/31S;

    .line 8
    iget-object p0, p0, LX/31S;->A00:LX/2ke;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A0C(LX/00y;)LX/Kst;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0X2;

    .line 6
    iget-object p0, p0, LX/0X2;->A0U:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Kst;

    .line 14
    return-object p0
.end method

.method public static A0D(LX/05b;)LX/08a;
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
    invoke-static {p0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0E(LX/05b;LX/0DP;)LX/0xl;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0b7;

    .line 8
    invoke-virtual {p0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0F(LX/05b;LX/0DP;)LX/0xl;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0b7;

    .line 8
    invoke-virtual {p0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0G(LX/05b;)LX/0Dh;
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
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0H(I)LX/00z;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00z;

    .line 10
    invoke-direct {v0, p0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 13
    return-object v0
.end method

.method public static A0I(I)LX/00z;
    .registers 3

    .line 0
    invoke-static {p0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/00z;

    .line 7
    invoke-direct {v0, p0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 10
    return-object v0
.end method

.method public static A0J(LX/05b;)LX/0V7;
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
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0K(LX/05b;LX/0DP;Z)LX/1dJ;
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gB;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0L(LX/0qH;LX/05b;)LX/0rK;
    .registers 3

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qj;

    .line 8
    check-cast v0, LX/0qk;

    .line 10
    invoke-virtual {v0, p0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0M(LX/00y;)LX/0WP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0X2;

    .line 6
    iget-object p0, p0, LX/0X2;->A09:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0WP;

    .line 14
    return-object p0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/0J4;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/0J4;

    .line 11
    return-object p0
.end method

.method public static A0O(LX/Kti;I)LX/15j;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/Kti;->A04(I)Landroid/view/ViewStub;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_c

    .line 6
    new-instance p0, LX/15j;

    .line 8
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 11
    return-object p0

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static A0P()LX/15h;
    .registers 1

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0Q(LX/0py;)Ljava/lang/Enum;
    .registers 3

    .line 0
    const v1, 0x2ecd9c52

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v1}, LX/0py;->BFB(I)LX/0py;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, LX/2l2;->A06:LX/2l2;

    .line 13
    const v0, -0x37ba6dbc

    .line 16
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0R(Ljava/util/Iterator;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1PS;

    .line 6
    iget-wide v1, v0, LX/1PS;->A0A:J

    .line 8
    new-instance v0, Ljava/lang/Long;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Long;-><init>(J)V

    .line 13
    return-object v0
.end method

.method public static A0S()Ljava/lang/Object;
    .registers 1

    .line 0
    const/16 v0, 0x1f4e

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0T(LX/00y;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0X2;

    .line 6
    iget-object p0, p0, LX/0X2;->A07:LX/00y;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-object v0
.end method

.method public static A0V(LX/0AZ;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, p0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0W(Landroid/content/res/Resources;III)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0X(LX/0py;I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1}, LX/0py;->BFB(I)LX/0py;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, -0x34ebac60  # -9720736.0f

    .line 11
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0Y(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AsQ;

    .line 8
    invoke-virtual {p0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Z(LX/05b;LX/0xl;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0XU;

    .line 8
    invoke-virtual {p0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Ah;

    .line 6
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput-object p0, p1, v1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%02x"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, ")"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    return-object v0
.end method

.method public static A0g(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v0, ","

    .line 6
    aput-object v0, v1, v2

    .line 8
    invoke-static {p0, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;
    .registers 3

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    check-cast p1, LX/0ds;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0, p1}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0i(LX/0ds;I)LX/0hA;
    .registers 3

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/0hA;

    .line 8
    invoke-direct {v0, p1, p0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 11
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 14
    return-object v0
.end method

.method public static A0j(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const v1, 0x7f0409f2

    .line 3
    const v0, 0x7f060022

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 13
    return-void
.end method

.method public static A0k(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 4

    .line 0
    invoke-static {}, LX/9yu;->A02()LX/8iG;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    return-void
.end method

.method public static A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V
    .registers 5

    .line 0
    invoke-static {p0, p3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/5VR;

    .line 6
    invoke-direct {v0, p0, p2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public static A0m(Landroid/content/Context;LX/7cQ;)V
    .registers 4

    .line 0
    const v1, 0x7f0407cc

    .line 3
    const v0, 0x7f0606e4

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, LX/7cQ;->A06(I)V

    .line 13
    return-void
.end method

.method public static A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    return-void
.end method

.method public static A0o(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    :cond_b
    return-void
.end method

.method public static A0p(Landroid/view/View;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    return-void
.end method

.method public static A0q(Landroid/widget/TextView;FI)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    return-void
.end method

.method public static A0r(Landroid/widget/TextView;LX/00y;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0BC;

    .line 6
    new-instance v0, LX/5c8;

    .line 8
    invoke-direct {v0, p0, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 11
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 14
    return-void
.end method

.method public static A0s(Landroid/widget/TextView;LX/05b;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08a;

    .line 8
    new-instance v0, LX/FTq;

    .line 10
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    return-void
.end method

.method public static A0t(LX/0Iu;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public static A0u(LX/MLY;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 5
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 14
    return-void
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "ENTRY_POINT"

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public static A0w(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static A0x(LX/0Jh;LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 11
    return-void
.end method

.method public static A0y(LX/0Ib;LX/0AZ;LX/0JP;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/1Tj;

    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 6
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 17
    return-void
.end method

.method public static A0z(LX/00y;Lcom/google/common/collect/ImmutableSet;Ljava/util/ArrayList;I)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0j6;

    .line 6
    invoke-virtual {p0, p1, p2}, LX/0j6;->A03(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0BC;

    .line 6
    new-instance v0, LX/5c8;

    .line 8
    invoke-direct {v0, p1, p0}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 14
    return-void
.end method

.method public static A11(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1fU;

    .line 8
    iget-object p0, p0, LX/1fU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    return-void
.end method

.method public static A12(LX/05b;LX/0Fh;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    invoke-interface {p0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 11
    return-void
.end method

.method public static A13(LX/2KV;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2KV;->A0D:LX/07g;

    .line 2
    invoke-static {p0}, LX/2KV;->A0E(LX/2KV;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static A14(LX/0DP;LX/0n2;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/0n2;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1R4;

    .line 8
    invoke-virtual {v0, p0}, LX/1R4;->A0O(LX/0DP;)V

    .line 11
    return-void
.end method

.method public static A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_b

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 3

    .line 0
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5c8;

    .line 8
    invoke-direct {v0, p0, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 14
    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A18(Ljava/lang/String;I)V
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
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .registers 5

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1D(Ljava/lang/ref/Reference;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p0, :cond_d

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1PS;

    .line 6
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1PS;

    .line 6
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 8
    new-instance v0, Ljava/lang/Long;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3bf;

    .line 6
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1M(Ljava/util/Iterator;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0VK;

    .line 6
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 13
    return-void
.end method

.method public static A1N(LX/00q;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    return-void
.end method

.method public static A1O(LX/00q;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static A1P(LX/00q;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public static A1Q(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 8
    invoke-virtual {p0}, LX/1NS;->A04()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1R(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 8
    invoke-virtual {p0}, LX/1NS;->A03()Z

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
    check-cast p0, LX/07q;

    .line 8
    invoke-virtual {p0}, LX/07q;->A0U()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/05b;)Z
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
    invoke-interface {p0}, LX/09I;->Bk7()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1U(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0vI;

    .line 8
    invoke-static {p0}, LX/0vI;->A02(LX/0vI;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1V(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07q;

    .line 8
    invoke-virtual {p0}, LX/07q;->A0Z()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1cs;

    .line 8
    invoke-virtual {p0, p1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(LX/3Ad;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Ad;->A04:LX/3bO;

    .line 2
    if-eqz p0, :cond_9

    .line 4
    invoke-interface {p0}, LX/3bO;->Bi1()Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static A1Y(LX/00E;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_8
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x3406

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/386;

    .line 6
    iget-object p0, p0, LX/386;->A03:Ljava/lang/String;

    .line 8
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1b(J)[Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array p0, v0, [Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p0, v0

    .line 10
    return-object p0
.end method
