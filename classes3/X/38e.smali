.class public abstract LX/38e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_12

    .line 34
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v1}, LX/0b7;->A0M(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    return-object v4
.end method

.method public static final A01(LX/1fW;LX/1fX;)Ljava/util/Set;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p1, LX/1fX;->A00:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    invoke-virtual {p1}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, LX/1fW;->A05(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/2vg;LX/1fX;LX/0iu;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, LX/1fX;->A07()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-gt v1, v0, :cond_1e

    .line 13
    iget-object v0, p1, LX/1fX;->A08:LX/0qn;

    .line 15
    invoke-virtual {p2, v0, v5}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-wide v3, v0, LX/1AZ;->A0F:J

    .line 23
    iget-wide v1, p0, LX/2vg;->A03:J

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-ltz v0, :cond_1e

    .line 29
    return v5

    .line 30
    :cond_1e
    return v6
.end method
