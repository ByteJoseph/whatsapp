.class public final LX/CDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0BY;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, LX/CDt;->A01:LX/0BY;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CDt;->A00:LX/08a;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CDt;->A02:Ljava/util/Map;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/CDt;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "fetch_and_validate_vname"

    .line 2
    if-eqz p0, :cond_e

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CDt;->A02:Ljava/util/Map;

    .line 2
    invoke-static {p1}, LX/CDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Ba;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    if-nez p1, :cond_14

    .line 16
    invoke-virtual {v1, p2}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0, p2}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CDt;->A02:Ljava/util/Map;

    .line 2
    invoke-static {p1}, LX/CDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Ba;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    if-nez p1, :cond_14

    .line 16
    invoke-virtual {v1, p2}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0, p2}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/CDt;->A02:Ljava/util/Map;

    .line 2
    invoke-static {p1}, LX/CDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Ba;

    .line 12
    if-eqz v2, :cond_17

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz p2, :cond_12

    .line 17
    const/4 v1, 0x2

    .line 18
    :cond_12
    if-nez p1, :cond_18

    .line 20
    invoke-virtual {v2, v1}, LX/0Ba;->A0H(S)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0Ba;->A08(IS)V

    .line 31
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v5, "fetch_and_validate_vname"

    .line 2
    iget-object v4, p0, LX/CDt;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Ba;

    .line 10
    if-nez v2, :cond_2a

    .line 12
    iget-object v3, p0, LX/CDt;->A01:LX/0BY;

    .line 14
    const v0, 0x239209fd

    .line 17
    new-instance v2, LX/0BZ;

    .line 19
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 22
    iget-object v1, p0, LX/CDt;->A00:LX/08a;

    .line 24
    const/16 v0, 0x1f71

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 35
    :cond_23
    invoke-virtual {v3, v2, v5}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    const-wide/16 v0, -0x1

    .line 44
    invoke-virtual {v2, v0, v1, p1}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 47
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/CDt;->A02:Ljava/util/Map;

    .line 3
    invoke-static {p2}, LX/CDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Ba;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-virtual {v1, p1, p3, v2}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p1, v0, p3, v2}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 28
    return-void
.end method
