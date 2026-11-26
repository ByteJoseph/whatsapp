.class public final LX/AvS;
.super LX/1cP;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/1cO;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1cP;-><init>(LX/1cO;)V

    .line 3
    const/16 v0, 0x1b2c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AvS;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A04(LX/38S;)Ljava/lang/Integer;
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A05()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-super {p0}, LX/1cP;->A05()Ljava/util/Map;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/1cR;->A09:LX/1cR;

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/Cl8;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A07(LX/38S;)Ljava/util/Map;
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/1cP;->A07(LX/38S;)Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1cT;->A05:LX/1cT;

    .line 6
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1cT;->A06:LX/1cT;

    .line 12
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A09()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v1, LX/1cS;->A02:Ljava/util/Set;

    .line 2
    sget-object v0, LX/1cT;->A05:LX/1cT;

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0A()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v1, LX/1cS;->A01:Ljava/util/Set;

    .line 2
    sget-object v0, LX/1cR;->A0B:LX/1cR;

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1cR;->A05:LX/1cR;

    .line 10
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
