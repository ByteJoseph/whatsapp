.class public final LX/3AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3AC;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3AC;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3AC;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3AC;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3AC;->A00:LX/05b;

    .line 33
    const/16 v0, 0xe09

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3AC;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3AC;->A02:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/3AC;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3AC;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Xf;->A0M()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return p0

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    if-gez p0, :cond_1a

    .line 42
    invoke-static {}, LX/01j;->A0D()V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static final A01(LX/2I3;LX/3AC;)J
    .registers 4

    .line 0
    iget-object v0, p1, LX/3AC;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1fX;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x15

    .line 23
    new-instance v0, LX/3Sq;

    .line 25
    invoke-direct {v0, p1, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0
.end method

.method public static final A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 9

    .line 0
    new-instance v1, LX/2Yi;

    .line 2
    invoke-direct {v1}, LX/2Yi;-><init>()V

    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Yi;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p2, v1, LX/2Yi;->A03:Ljava/lang/Long;

    .line 13
    iput-object p1, v1, LX/2Yi;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p3, v1, LX/2Yi;->A05:Ljava/lang/Long;

    .line 17
    iput-object p4, v1, LX/2Yi;->A04:Ljava/lang/Long;

    .line 19
    iput-object p5, v1, LX/2Yi;->A02:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, LX/3AC;->A06:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3AC;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v7, 0x1c

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A04(I)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3AC;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move v7, p1

    .line 16
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A05(ILjava/lang/Integer;)V
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3AC;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move v7, p1

    .line 13
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public final A06(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/3AC;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/3AC;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, LX/3R2;

    .line 15
    invoke-direct {v1, p0, p1, v0, p2}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    const-string v0, "BroadcastAnalyticsManager"

    .line 20
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3AC;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x8

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3AC;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x12

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3AC;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x11

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A0A()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3AC;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3c9b

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x34e1

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
