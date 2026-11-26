.class public final LX/0u8;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1dc9

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/16 v0, 0x1e59

    .line 19
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/00z;

    .line 36
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public final A0O(LX/0DP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/3L3;

    .line 9
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public final A0P(LX/0DP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/16 v1, 0xd

    .line 8
    new-instance v0, LX/3L3;

    .line 10
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 16
    return-void
.end method

.method public final A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/3L3;

    .line 9
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public final A0R(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 6
    const/16 v1, 0xb

    .line 8
    new-instance v0, LX/3L3;

    .line 10
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 16
    return-void
.end method

.method public final A0S(Ljava/util/Collection;)V
    .registers 5

    .line 0
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/3L3;

    .line 6
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 12
    return-void
.end method
