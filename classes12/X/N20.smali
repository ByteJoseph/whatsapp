.class public abstract LX/N20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)I
    .registers 3

    .line 0
    and-int/lit16 p0, p0, 0x1fff

    .line 2
    shl-int/2addr p0, p1

    .line 3
    or-int/2addr p2, p0

    .line 4
    return p2
.end method

.method public static A01(Ljava/lang/Object;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result p0

    .line 4
    xor-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A02([BII[B)I
    .registers 8

    .line 0
    const/16 v3, 0x3d

    .line 2
    add-int/lit8 v2, p1, 0x1

    .line 4
    shr-int/lit8 v0, p2, 0x6

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    aget-byte v0, p0, v0

    .line 10
    aput-byte v0, p3, p1

    .line 12
    add-int/lit8 v1, p1, 0x2

    .line 14
    and-int/lit8 v0, p2, 0x3f

    .line 16
    aget-byte v0, p0, v0

    .line 18
    aput-byte v0, p3, v2

    .line 20
    add-int/lit8 v0, p1, 0x3

    .line 22
    aput-byte v3, p3, v1

    .line 24
    return v0
.end method

.method public static A03([BII[BI)I
    .registers 8

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 4
    or-int/2addr p2, v0

    .line 5
    add-int/lit8 v1, p4, 0x1

    .line 7
    shr-int/lit8 v0, p2, 0xc

    .line 9
    and-int/lit8 v0, v0, 0x3f

    .line 11
    aget-byte v0, p0, v0

    .line 13
    aput-byte v0, p3, p4

    .line 15
    add-int/lit8 v2, p4, 0x2

    .line 17
    shr-int/lit8 v0, p2, 0x6

    .line 19
    and-int/lit8 v0, v0, 0x3f

    .line 21
    aget-byte v0, p0, v0

    .line 23
    aput-byte v0, p3, v1

    .line 25
    add-int/lit8 v1, p4, 0x3

    .line 27
    and-int/lit8 v0, p2, 0x3f

    .line 29
    aget-byte v0, p0, v0

    .line 31
    aput-byte v0, p3, v2

    .line 33
    return v1
.end method

.method public static A04(J)J
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static A05(LX/0JC;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A06(Ljava/util/AbstractCollection;)J
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A07(Ljava/io/Reader;)Landroid/util/JsonReader;
    .registers 2

    .line 0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 5
    return-object v0
.end method

.method public static A08()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x3e2

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
    const/16 v0, 0x520

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
    const/16 v0, 0x521

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
    const/16 v0, 0x1909

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C(LX/Tun;)LX/Ute;
    .registers 2

    .line 0
    new-instance v0, LX/Ute;

    .line 2
    invoke-direct {v0, p0}, LX/Ute;-><init>(LX/Tun;)V

    .line 5
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)LX/U9y;
    .registers 2

    .line 0
    new-instance v0, LX/U9y;

    .line 2
    invoke-direct {v0, p0}, LX/U9y;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0E(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)LX/Utc;
    .registers 4

    .line 0
    new-instance v0, LX/Utc;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Utc;-><init>(LX/QZQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;
    .registers 2

    .line 0
    check-cast p0, LX/P75;

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0G(LX/00y;)LX/PBl;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PBl;

    .line 6
    return-object p0
.end method

.method public static A0H(LX/00y;)LX/Pqo;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Pqo;

    .line 6
    return-object p0
.end method

.method public static A0I(LX/00q;)LX/PCw;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PCw;

    .line 6
    return-object p0
.end method

.method public static A0J(Ljava/util/Iterator;)LX/OuF;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/OuF;

    .line 6
    return-object p0
.end method

.method public static A0K(LX/00y;)LX/1Ir;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ir;

    .line 6
    return-object p0
.end method

.method public static A0L(LX/00y;)LX/P8W;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/P8W;

    .line 6
    return-object p0
.end method

.method public static A0M(LX/00x;)LX/NkR;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/NkR;

    .line 6
    return-object p0
.end method

.method public static A0N(LX/00x;)LX/NkU;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/NkU;

    .line 6
    return-object p0
.end method

.method public static A0O(LX/0Iz;)LX/0Fv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0P(LX/00y;)LX/0ER;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ER;

    .line 6
    return-object p0
.end method

.method public static A0Q(LX/00y;)LX/0Gc;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Gc;

    .line 6
    return-object p0
.end method

.method public static A0R(LX/00y;)LX/0KR;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0KR;

    .line 6
    return-object p0
.end method

.method public static A0S(Ljava/lang/String;)LX/0L1;
    .registers 2

    .line 0
    new-instance v0, LX/0L1;

    .line 2
    invoke-direct {v0, p0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0T(I)LX/00z;
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

.method public static A0U()LX/0WT;
    .registers 3

    .line 0
    const-string/jumbo v2, "type"

    .line 3
    const-string v1, "get"

    .line 5
    new-instance v0, LX/0WT;

    .line 7
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0V()LX/0WT;
    .registers 3

    .line 0
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 2
    const-string/jumbo v1, "to"

    .line 5
    new-instance v0, LX/0WT;

    .line 7
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0W(LX/0WX;)LX/0WX;
    .registers 2

    .line 0
    const-string v0, "account"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;
    .registers 4

    .line 0
    aget-object v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y(LX/00y;)LX/0HB;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0HB;

    .line 6
    return-object p0
.end method

.method public static A0Z(LX/Nws;)LX/OgU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Nws;->A0c:LX/OgU;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0a()LX/N35;
    .registers 1

    .line 0
    const/16 v0, 0x1aed

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N35;

    .line 8
    return-object v0
.end method

.method public static A0b(LX/00y;)LX/PCN;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PCN;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/00y;)LX/PsZ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PsZ;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/00q;)LX/N8O;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/N8O;

    .line 6
    return-object p0
.end method

.method public static A0e(LX/00q;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    return-object p0
.end method

.method public static A0f(LX/15j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    return-object p0
.end method

.method public static A0g(LX/00y;)LX/7XN;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7XN;

    .line 6
    return-object p0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .registers 3

    .line 0
    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0j()Ljava/lang/IllegalArgumentException;
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0k()Ljava/lang/IllegalStateException;
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0l(LX/00y;I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0m(LX/Uay;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/UlT;->A06:LX/UlT;

    .line 2
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0n(LX/Uay;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 2
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0o(LX/Uay;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/UlT;->A08:LX/UlT;

    .line 2
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0p(LX/Uay;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 2
    invoke-virtual {v0, p0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0q(LX/1Ix;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;
    .registers 5

    .line 0
    new-array v0, p3, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0, p2, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0s([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 0
    aget-object p0, p0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object p0
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-object v0
.end method

.method public static A0u(LX/0Iz;J)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-static {p0, p1, p2}, LX/AwG;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0v(Ljava/util/AbstractList;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A0w(LX/00w;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A0x(I)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .registers 5

    .line 0
    aput-object p1, p3, p4

    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/reflect/Method;

    .line 6
    return-object p0
.end method

.method public static A10()Ljava/security/MessageDigest;
    .registers 1

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/PDV;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public static A12()Ljavax/crypto/Cipher;
    .registers 1

    .line 0
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static A14(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0hE;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0hE;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method

.method public static A15(Ljava/util/AbstractList;I)LX/N5K;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/N5K;

    .line 6
    return-object p0
.end method

.method public static A16()V
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    return-void
.end method

.method public static A17()V
    .registers 1

    .line 0
    const-string v0, "callback"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A18()V
    .registers 1

    .line 0
    const-string v0, "executor"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A19()V
    .registers 1

    .line 0
    const-string v0, "registerProfileViewModel"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1A(J[BII)V
    .registers 6

    .line 0
    shr-long/2addr p0, p3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p2, p4

    .line 5
    return-void
.end method

.method public static A1B(LX/Nis;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nis;->A0b:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A1C(LX/0WX;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 3
    aput-object p1, v0, v1

    .line 5
    invoke-static {p0, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static A1D(Ljava/lang/Appendable;[CI)V
    .registers 4

    .line 0
    aget-char v0, p1, p2

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    return-void
.end method

.method public static A1E(Ljava/lang/Object;)V
    .registers 2

    .line 0
    const-string v0, "Did you call SessionManager.init()?"

    .line 2
    invoke-static {p0, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static A1F(Ljava/lang/String;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static A1G(Ljava/lang/String;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    const-string v0, ": "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method

.method public static A1J([B)V
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1K([Ljava/lang/Object;IJ)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p1

    .line 6
    return-void
.end method

.method public static A1L()Z
    .registers 1

    .line 0
    sget-object v0, LX/P1r;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1M(Landroid/os/CancellationSignal;)Z
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1N(LX/0WX;LX/FPh;)Z
    .registers 3

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1O(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .registers 4

    .line 0
    aget-object v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Q(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string/jumbo v0, "sms"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1R(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "flash"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1S(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string/jumbo v0, "voice"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1T(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string/jumbo v0, "wa_old"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1U(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "email_otp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 5

    .line 0
    new-instance v1, LX/0WT;

    .line 2
    invoke-direct {v1, p0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p2, v0

    .line 8
    return v0
.end method

.method public static A1W(I)[LX/0WT;
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v3, v0, [LX/0WT;

    .line 4
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 6
    const-string/jumbo v1, "to"

    .line 9
    new-instance v0, LX/0WT;

    .line 11
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    aput-object v0, v3, p0

    .line 16
    const-string/jumbo v2, "xmlns"

    .line 19
    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    .line 22
    new-instance v0, LX/0WT;

    .line 24
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    aput-object v0, v3, v4

    .line 29
    return-object v3
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/Class;

    .line 3
    aput-object p0, v0, v1

    .line 5
    aput-object p1, v0, p3

    .line 7
    return-object v0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static A1a(I)[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 3
    const-string v0, "error"

    .line 5
    aput-object v0, v1, v2

    .line 7
    return-object v1
.end method

.method public static A1b(II)[Ljava/lang/String;
    .registers 3

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "to"

    .line 5
    aput-object v0, p0, p1

    .line 7
    return-object p0
.end method
