.class public final LX/3HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rm;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19d0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3HP;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3HP;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/2tv;

    .line 12
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, v5, LX/2tv;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_27

    .line 33
    const-string v0, "BusinessAutomatedGreetingMessageStore/ensureAccountJidUsage: failed to translate PhoneUserJid to AccountUserJid"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    :cond_26
    move-object v1, p1

    .line 39
    :cond_27
    iget-object v0, v5, LX/2tv;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v6

    .line 53
    const-wide/16 v1, -0x1

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-nez v0, :cond_47

    .line 59
    const-string v0, "rowId == -1"

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, "BusinessAutomatedGreetingMessageStore/getRowIdFor failed to get chat row id"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_47
    const-wide/16 v1, 0x0

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-lez v0, :cond_64

    .line 77
    if-eqz v6, :cond_64

    .line 79
    const-string v0, "message_shown:"

    .line 81
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_64

    .line 87
    iget-object v0, v5, LX/2tv;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0dd;

    .line 95
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1, v0, v2}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    :cond_64
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
