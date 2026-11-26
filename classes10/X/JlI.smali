.class public final LX/JlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0BY;

.field public final A03:LX/14q;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/JlI;->A02:LX/0BY;

    .line 13
    const/16 v0, 0x6b3

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14q;

    .line 21
    iput-object v0, p0, LX/JlI;->A03:LX/14q;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object v0, p0, LX/JlI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JlI;->A00:Ljava/util/Map;

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JlI;->A01:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static final A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;
    .registers 4

    .line 0
    iget-object p0, p0, LX/JlI;->A01:Ljava/util/Map;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    :cond_c
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ba;

    .line 18
    return-object v0
.end method

.method public static final A01(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;I)LX/0Ba;
    .registers 8

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    :cond_a
    iget-object v3, p0, LX/JlI;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ba;

    .line 18
    if-nez v0, :cond_29

    .line 20
    new-instance v2, LX/0BZ;

    .line 22
    invoke-direct {v2, p3}, LX/0BZ;-><init>(I)V

    .line 25
    iget-object v0, p0, LX/JlI;->A02:LX/0BY;

    .line 27
    invoke-virtual {v0, v2, p2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 34
    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    return-object v0
.end method

.method public static final A02(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/JlI;->A03:LX/14q;

    .line 2
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_19

    .line 8
    if-eqz p1, :cond_12

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    :cond_12
    const-string v1, "country"

    .line 20
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p2, v1, p1, v0}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A03(ILjava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/JlI;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p2, p1}, LX/JlI;->A01(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;I)LX/0Ba;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p3}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 17
    invoke-static {p0, v1, p2}, LX/JlI;->A02(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    return v2
.end method

.method public final A04(ISLjava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p3}, LX/JlI;->A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_28

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, v0, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/JlI;->A00:Ljava/util/Map;

    .line 20
    invoke-static {v2, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v3, p1, v0}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-virtual {v3, p1, p2}, LX/0Ba;->A08(IS)V

    .line 35
    iget-object v0, p0, LX/JlI;->A01:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void
.end method

.method public final A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v3, p5

    .line 1
    invoke-static {p3, p5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v4, 0x3

    .line 5
    new-instance v1, LX/KHl;

    .line 7
    move-wide v5, p1

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v1 .. v6}, LX/KHl;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 12
    iget-object v0, p0, LX/JlI;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v1, v0}, LX/KHl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/JlI;->A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_25

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/JlI;->A00:Ljava/util/Map;

    .line 20
    invoke-static {v3, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-string v0, "PaymentsPerfTrackerManager.markerFlowPoint used the same qpl flow point twice: "

    .line 34
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v4, p3, v1}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 41
    :cond_29
    invoke-virtual {v4, p3, p1}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 44
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/KHp;

    .line 6
    invoke-direct {v1, p3, p2, p4, v0}, LX/KHp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, LX/JlI;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v1, v0}, LX/KHp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void
.end method
