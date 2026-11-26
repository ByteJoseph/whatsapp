.class public final LX/2Gp;
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
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Gp;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/4Ll;
    .registers 2

    .line 0
    sget-object v0, LX/4Ll;->A02:LX/4Ll;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A04(LX/38S;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p1, LX/38S;->A04:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object v0
.end method

.method public A07(LX/38S;)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1cP;->A07(LX/38S;)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1cT;->A09:LX/1cT;

    .line 6
    const/16 v0, 0x19

    .line 8
    invoke-static {p0, p1, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A08()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 2
    sget-object v0, LX/Beb;->A04:LX/Beb;

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0B()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1cP;->A02:LX/1cO;

    .line 2
    invoke-virtual {v0}, LX/1cO;->A06()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0D(Lkotlin/jvm/functions/Function0;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
