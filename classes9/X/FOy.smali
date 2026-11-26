.class public abstract LX/FOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/05b;)F
    .registers 6

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Kvx;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    iget v0, v3, LX/Kvx;->A00:I

    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A01(I)I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    :cond_4
    return v0
.end method

.method public static A02(Landroid/net/Uri;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(Ljava/lang/String;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A04(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static A05(Ljava/lang/Number;J)J
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public static A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .registers 2

    .line 0
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    return-object v0
.end method

.method public static A07(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/LinearLayout;

    .line 6
    return-object p0
.end method

.method public static A08()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x6b2

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A09()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x6b3

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x6b6

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x6d8

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x6ec

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0D()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x76f

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0E()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x772

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0F()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x773

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x975

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0H()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xe5a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xeda

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1197

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x19da

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1b9e

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const v0, 0x20032

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const v0, 0x200e4

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const v0, 0x20274

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const v0, 0x20436

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x60

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x76d

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x4106

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const v0, 0x18187

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const v0, 0x241de

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V(LX/00Y;I)LX/05b;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0W(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0g6;

    .line 6
    invoke-static {p0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0X(Ljava/lang/String;)LX/0DP;
    .registers 2

    .line 0
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-static {p0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y(LX/00y;)LX/08s;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/08s;

    .line 6
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;)LX/00z;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00z;

    .line 3
    invoke-direct {v0, p0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 6
    return-object v0
.end method

.method public static A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    return-object p0
.end method

.method public static A0b(LX/0DP;LX/1dJ;)LX/C3T;
    .registers 3

    .line 0
    new-instance v0, LX/C3T;

    .line 2
    invoke-direct {v0, p0, p1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 5
    return-object v0
.end method

.method public static A0c()LX/0dz;
    .registers 1

    .line 0
    const/16 v0, 0x10e3

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dz;

    .line 8
    return-object v0
.end method

.method public static A0d(LX/00y;)LX/0LJ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0LJ;

    .line 6
    return-object p0
.end method

.method public static A0e(LX/05b;)LX/0LJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0LJ;

    .line 8
    return-object p0
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;
    .registers 3

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;
    .registers 3

    .line 0
    new-instance v0, LX/0WX;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 5
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;
    .registers 4

    .line 0
    new-instance v0, LX/0WX;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 5
    return-object v0
.end method

.method public static A0i(LX/00y;)LX/1CK;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1CK;

    .line 6
    return-object p0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/H0t;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H0t;

    .line 6
    return-object p0
.end method

.method public static A0k(LX/00y;)LX/GhR;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GhR;

    .line 6
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;)LX/HE9;
    .registers 1

    .line 0
    check-cast p0, LX/1fx;

    .line 2
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0m(Ljava/util/List;I)LX/I6Y;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I6Y;

    .line 6
    return-object p0
.end method

.method public static A0n(LX/05b;)LX/0VB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0VB;

    .line 8
    return-object p0
.end method

.method public static A0o()LX/1Zu;
    .registers 1

    .line 0
    const/16 v0, 0x4106

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zu;

    .line 8
    return-object v0
.end method

.method public static A0p(IZ)LX/Gzi;
    .registers 3

    .line 0
    new-instance v0, LX/Gzi;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Gzi;-><init>(IZ)V

    .line 5
    return-object v0
.end method

.method public static A0q(LX/00y;)LX/FUP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FUP;

    .line 6
    return-object p0
.end method

.method public static A0r(LX/00y;)LX/19J;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/14q;

    .line 6
    invoke-virtual {p0}, LX/14q;->A03()LX/19J;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/19J;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14q;

    .line 8
    invoke-virtual {p0}, LX/14q;->A03()LX/19J;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0t(Ljava/util/Iterator;)LX/HC5;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HC5;

    .line 6
    return-object p0
.end method

.method public static A0u(LX/05b;)LX/GyO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GyO;

    .line 8
    return-object p0
.end method

.method public static A0v(LX/00y;)LX/14z;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/14z;

    .line 6
    return-object p0
.end method

.method public static A0w()LX/14S;
    .registers 1

    .line 0
    const/16 v0, 0x76f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    return-object v0
.end method

.method public static A0x(Ljava/lang/CharSequence;)LX/7zk;
    .registers 2

    .line 0
    new-instance v0, LX/7zk;

    .line 2
    invoke-direct {v0, p0}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    return-object v0
.end method

.method public static A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fgx;

    .line 6
    return-object p0
.end method

.method public static A0z(Landroid/content/Context;)LX/3br;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-interface {p0}, LX/0sT;->getInlineVideoPlaybackHandler()LX/3br;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    new-instance p0, LX/3Pq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object p0
.end method

.method public static A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 6
    return-object p0
.end method

.method public static A11(LX/HEA;)LX/HDd;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/HDd;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    move-object p0, v2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    return-object v0
.end method

.method public static A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;
    .registers 2

    .line 0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A13()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A14()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A15()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A16()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x27

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A17(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    const-string v2, "Invalid number of children \'"

    .line 2
    const-string v0, "\'. Received "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " children but the minimum value specified in the spec is "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-object v1
.end method

.method public static A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;
    .registers 6

    .line 0
    const-string v3, "Invalid number of children \'"

    .line 2
    const-string v2, "\'. Received "

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " children but the maximum value specified in the spec is "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-object v1
.end method

.method public static A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2
    iget-object p0, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1D(Landroid/net/Uri;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;I)LX/Hvg;
    .registers 3

    .line 0
    new-instance v0, LX/Hvg;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hvg;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1G(Ljava/lang/Object;I)LX/Hvn;
    .registers 3

    .line 0
    new-instance v0, LX/Hvn;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1H(Landroid/content/Context;Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1I(Landroid/view/ViewGroup;LX/FTW;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1J(LX/1Xk;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "promo_id"

    .line 2
    invoke-interface {p0, v0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1L(LX/0WX;)V
    .registers 2

    .line 0
    const-string v0, "iq"

    .line 2
    invoke-static {p0, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    aput-object p0, p2, v0

    .line 3
    const/4 v0, 0x6

    .line 4
    aput-object p1, p2, v0

    .line 6
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0x9

    .line 2
    aput-object p0, p2, v0

    .line 4
    const/16 v0, 0xa

    .line 6
    aput-object p1, p2, v0

    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const-string v0, "currency"

    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1R(LX/1w0;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1w0;->get()Ljava/lang/Object;

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

.method public static A1S(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0LJ;

    .line 6
    const/16 v0, 0xf25

    .line 8
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1T(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x56cd

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1U(LX/1AZ;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1V(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1W(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x200000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1X(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x400000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1Y(LX/1AZ;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Z(LX/1dJ;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 2
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1a(LX/FTE;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/FTE;->A00(LX/FTE;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x6d37

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[LX/0WT;
    .registers 3

    .line 0
    new-array v0, p1, [LX/0WT;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0WT;

    .line 8
    return-object v0
.end method
