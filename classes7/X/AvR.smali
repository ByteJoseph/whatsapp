.class public final LX/AvR;
.super LX/1xy;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/AvR;->A00:LX/05b;

    .line 11
    const/16 v0, 0x185a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AvR;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1d36

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AvR;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A04(LX/38S;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1cP;->A02:LX/1cO;

    .line 2
    invoke-virtual {v0}, LX/1cO;->A04()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/AvR;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/176;

    .line 22
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    return-object v0
.end method

.method public A05()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-super {p0}, LX/1cP;->A05()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1cR;->A07:LX/1cR;

    .line 6
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/1cR;->A04:LX/1cR;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/Cl8;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .registers 4

    .line 0
    sget-object v2, LX/Beb;->A02:LX/Beb;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/Cl8;

    .line 5
    invoke-direct {v0, p0, v1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A08()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public A0A()Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v1, LX/1cS;->A01:Ljava/util/Set;

    .line 2
    sget-object v0, LX/1cR;->A06:LX/1cR;

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1cR;->A09:LX/1cR;

    .line 10
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1cR;->A0C:LX/1cR;

    .line 16
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1cR;->A0A:LX/1cR;

    .line 22
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1cR;->A07:LX/1cR;

    .line 28
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
