.class public abstract LX/GtT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)J
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    move-object v2, v5

    .line 19
    check-cast v2, LX/Gog;

    .line 21
    iget v1, v2, LX/Gog;->A00:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_8

    .line 26
    iget-wide v3, v2, LX/Gog;->A01:J

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-lez v0, :cond_8

    .line 34
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gog;

    .line 56
    iget-wide v0, v0, LX/Gog;->A01:J

    .line 58
    add-long/2addr v2, v0

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    return-wide v2
.end method

.method public static final A01(Ljava/util/List;)J
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/Gog;

    .line 17
    iget v1, v0, LX/Gog;->A00:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_4

    .line 22
    :goto_16
    check-cast v2, LX/Gog;

    .line 24
    if-eqz v2, :cond_25

    .line 26
    iget-wide v2, v2, LX/Gog;->A01:J

    .line 28
    :goto_1c
    invoke-static {p0}, LX/GtT;->A00(Ljava/util/List;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_25
    const-wide/16 v2, 0x0

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_16
.end method
