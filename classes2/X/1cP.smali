.class public LX/1cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1cO;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/1cO;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1cP;->A02:LX/1cO;

    .line 5
    const/16 v0, 0x1b2c

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1cP;->A00:LX/05b;

    .line 13
    const/16 v0, 0x1854

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1cP;->A01:LX/05b;

    .line 21
    const/16 v1, 0x24

    .line 23
    new-instance v0, LX/28p;

    .line 25
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1cP;->A03:LX/00q;

    .line 34
    const/16 v1, 0x25

    .line 36
    new-instance v0, LX/28p;

    .line 38
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1cP;->A04:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public A00()LX/4Ll;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A01(LX/38S;)LX/1cW;
    .registers 5

    .line 0
    sget-object v2, LX/1cT;->A00:LX/06C;

    .line 2
    invoke-virtual {p0}, LX/1cP;->A09()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, LX/1cP;->A07(LX/38S;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, v1}, LX/1cU;->A00(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)LX/1cW;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A02()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BFr;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public A04(LX/38S;)Ljava/lang/Integer;
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A05()Ljava/util/Map;
    .registers 4

    .line 0
    sget-object v2, LX/1cR;->A07:LX/1cR;

    .line 2
    const/16 v0, 0x26

    .line 4
    new-instance v1, LX/28p;

    .line 6
    invoke-direct {v1, p0, v0}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, LX/08V;

    .line 11
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1xy;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v2, LX/Beb;->A03:LX/Beb;

    .line 11
    const/16 v0, 0x9

    .line 13
    new-instance v1, LX/3SG;

    .line 15
    invoke-direct {v1, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/08V;

    .line 20
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A07(LX/38S;)Ljava/util/Map;
    .registers 7

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v4, LX/3SG;

    .line 3
    invoke-direct {v4, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v3, v0, [LX/08V;

    .line 9
    sget-object v2, LX/1cT;->A07:LX/1cT;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-instance v0, LX/3SG;

    .line 15
    invoke-direct {v0, v4, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, LX/08V;

    .line 20
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 26
    sget-object v0, LX/1cT;->A05:LX/1cT;

    .line 28
    new-instance v1, LX/08V;

    .line 30
    invoke-direct {v1, v0, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 36
    sget-object v0, LX/1cT;->A06:LX/1cT;

    .line 38
    new-instance v1, LX/08V;

    .line 40
    invoke-direct {v1, v0, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v3, v0

    .line 46
    sget-object v0, LX/1cT;->A03:LX/1cT;

    .line 48
    new-instance v1, LX/08V;

    .line 50
    invoke-direct {v1, v0, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 56
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public A08()Ljava/util/Set;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1xy;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    sget-object v0, LX/Beb;->A03:LX/Beb;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 16
    return-object v0
.end method

.method public A09()Ljava/util/Set;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1xy;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1xy;

    .line 7
    instance-of v0, v0, LX/BFr;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    sget-object v1, LX/1cS;->A00:Ljava/util/Set;

    .line 13
    sget-object v0, LX/1cT;->A02:LX/1cT;

    .line 15
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1cT;->A08:LX/1cT;

    .line 21
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/1cS;->A00:Ljava/util/Set;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/1cS;->A02:Ljava/util/Set;

    .line 31
    return-object v0
.end method

.method public A0A()Ljava/util/Set;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BFr;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    sget-object v1, LX/1cS;->A01:Ljava/util/Set;

    .line 6
    sget-object v0, LX/1cR;->A03:LX/1cR;

    .line 8
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1cR;->A0C:LX/1cR;

    .line 14
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1cR;->A0A:LX/1cR;

    .line 20
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/1cS;->A01:Ljava/util/Set;

    .line 27
    return-object v0
.end method

.method public A0B()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0C(LX/38S;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p1, LX/38S;->A05:Ljava/lang/Boolean;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 13
    iget-object v0, p1, LX/38S;->A02:LX/1bG;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    iget-object v0, p1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-static {v0}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    invoke-virtual {p0, p2}, LX/1cP;->A0D(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget-object v0, p0, LX/1cP;->A01:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Hb;

    .line 41
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v2

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public A0D(Lkotlin/jvm/functions/Function0;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
