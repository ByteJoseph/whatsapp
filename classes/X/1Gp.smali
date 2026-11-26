.class public abstract LX/1Gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .registers 12

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LX/Tag;

    .line 22
    iget-wide v0, v0, LX/Tag;->A01:J

    .line 24
    sub-long v3, p2, v0

    .line 26
    const-wide/16 v1, 0x7530

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gtz v0, :cond_9

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v2, :cond_38

    .line 48
    sget-object v0, LX/UBF;->A03:LX/UBF;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    return-object v5
.end method

.method public static final A01(LX/0Ir;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method
