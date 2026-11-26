.class public abstract LX/1ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/util/LinkedHashSet;
    .registers 4

    .line 0
    const-class v0, LX/1ef;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/1ef;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v0, v0, LX/1ef;->A00:Ljava/util/List;

    .line 14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/CSw;

    .line 35
    if-eqz v0, :cond_17

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    const/4 p0, 0x0

    .line 42
    :cond_2a
    return-object p0
.end method

.method public static final A01(LX/1AZ;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/1ef;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/1ef;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, v0, LX/1ef;->A00:Ljava/util/List;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/1AZ;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/1ef;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/1ef;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, v0, LX/1ef;->A00:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/1ee;->A03(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/Ew7;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    return-object v3
.end method

.method public static final A04(LX/1AZ;Ljava/util/List;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    const-class v0, LX/1ef;

    .line 10
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1ef;

    .line 16
    invoke-direct {v0, p1}, LX/1ef;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 22
    iget-wide v2, p0, LX/1AZ;->A0o:J

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    or-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, LX/1AZ;->A0o:J

    .line 29
    return-void

    .line 30
    :cond_1e
    const-class v0, LX/1ef;

    .line 32
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 40
    return-void
.end method

.method public static final A05(LX/1AZ;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public static final A06(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/1ee;->A05(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {p0}, LX/1ee;->A07(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final A07(LX/1AZ;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/1ee;->A00(LX/1AZ;)Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method
