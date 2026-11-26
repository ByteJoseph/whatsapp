.class public abstract LX/UKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UkJ;LX/U7e;)LX/8d9;
    .registers 10

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/U7e;->A09:Ljava/lang/Long;

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    cmp-long v0, v5, v1

    .line 16
    if-eqz v0, :cond_51

    .line 18
    iget-object v1, p1, LX/U7e;->A04:LX/1eB;

    .line 20
    instance-of v0, v1, LX/935;

    .line 22
    if-eqz v0, :cond_51

    .line 24
    check-cast v1, LX/937;

    .line 26
    if-eqz v1, :cond_51

    .line 28
    invoke-virtual {v1}, LX/937;->A0d()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_51

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/8d9;

    .line 51
    iget-wide v1, v0, LX/8d9;->A0H:J

    .line 53
    cmp-long v0, v1, v5

    .line 55
    if-nez v0, :cond_26

    .line 57
    :goto_39
    check-cast v3, LX/8d9;

    .line 59
    if-eqz v3, :cond_51

    .line 61
    iget v1, v3, LX/8d9;->A0A:I

    .line 63
    const/4 v0, 0x7

    .line 64
    if-eq v1, v0, :cond_46

    .line 66
    const/16 v0, 0x8

    .line 68
    if-ne v1, v0, :cond_51

    .line 70
    :cond_46
    iget-object v0, p0, LX/UkJ;->A06:LX/00q;

    .line 72
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    return-object v3

    .line 79
    :cond_4f
    move-object v3, v7

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-object v7
.end method
