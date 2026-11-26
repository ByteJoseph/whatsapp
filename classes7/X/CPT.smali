.class public final LX/CPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0WP;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPT;->A02:LX/0WP;

    .line 9
    const/16 v0, 0x46b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CPT;->A01:LX/05b;

    .line 17
    const v0, 0x184d5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CPT;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CPT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)J
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/CPT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v8}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_42

    .line 16
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v6, -0x1

    .line 22
    if-eqz v1, :cond_47

    .line 24
    iget-object v0, p0, LX/CPT;->A00:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/CBt;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 29
    move-result-wide v1

    .line 30
    :goto_1e
    iget-object v5, p0, LX/CPT;->A02:LX/0WP;

    .line 32
    invoke-virtual {v5, v1, v2}, LX/0WP;->A0B(J)J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v0, v3, v6

    .line 38
    if-nez v0, :cond_37

    .line 40
    iget-object v0, p0, LX/CPT;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2ya;

    .line 48
    invoke-virtual {v0, v1, v2}, LX/2ya;->A00(J)J

    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, LX/0WP;->A0Q(JJ)V

    .line 55
    :cond_37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_47
    const-wide/16 v1, -0x1

    .line 73
    goto :goto_1e
.end method

.method public synthetic C5B(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5E(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5Q(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A00(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5Z(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A01(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public C5c(LX/0DP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CPT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
