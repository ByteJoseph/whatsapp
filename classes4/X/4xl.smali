.class public final LX/4xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc17a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4xl;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4xl;->A01:LX/05b;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    iput-object v0, p0, LX/4xl;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
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
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v0, p0, LX/4xl;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 15
    move-result-wide v5

    .line 16
    iget-object v9, p0, LX/4xl;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    sub-long v7, v5, v3

    .line 30
    const-wide/16 v1, 0x2710

    .line 32
    cmp-long v0, v7, v1

    .line 34
    if-gez v0, :cond_2a

    .line 36
    :cond_24
    const-string v0, "MetaAiTasksChatObserver/onChatRemoved/skipped: duplicate notification"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v9, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-nez v0, :cond_24

    .line 50
    iget-object v0, p0, LX/4xl;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 58
    sget-object v0, LX/Bff;->A03:LX/Bff;

    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A01(LX/Bff;)V

    .line 63
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
