.class public final LX/CCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/CHI;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/CHI;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    iget-object v0, p0, LX/CHI;->A06:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p3, v1

    .line 16
    if-ltz v0, :cond_20

    .line 18
    cmp-long v0, p3, v1

    .line 20
    if-nez v0, :cond_29

    .line 22
    if-eqz p1, :cond_29

    .line 24
    if-eqz p2, :cond_29

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_29

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "PollAddOptionConflictResolver/resolveDuplicateConflict missing timestamp"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    goto :goto_20

    .line 41
    :cond_29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CHI;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_33

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/CHI;

    .line 24
    invoke-virtual {v2}, LX/CHI;->A05()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, v2, LX/CHI;->A06:Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_b

    .line 34
    :cond_22
    iget-object v1, v2, LX/CHI;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, v2, LX/CHI;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 48
    move-object v5, v3

    .line 49
    :cond_31
    check-cast v5, LX/CHI;

    .line 51
    :cond_33
    return-object v5
.end method

.method public final A02(Ljava/util/List;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_c
    if-ge v3, p2, :cond_32

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 27
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/CHI;->A05()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    iget-object v0, v1, LX/CHI;->A06:Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_15

    .line 41
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    if-gez v3, :cond_15

    .line 45
    invoke-static {}, LX/01j;->A0D()V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    return v4
.end method
