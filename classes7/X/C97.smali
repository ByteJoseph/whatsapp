.class public abstract LX/C97;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/C7Q;

    .line 24
    iget-object v4, v3, LX/C7Q;->A05:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-static {v4, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    iget-object v5, v3, LX/C7Q;->A02:Ljava/lang/String;

    .line 38
    iget-object v7, v3, LX/C7Q;->A04:Ljava/lang/String;

    .line 40
    iget v8, v3, LX/C7Q;->A00:I

    .line 42
    iget-wide v9, v3, LX/C7Q;->A01:J

    .line 44
    new-instance v3, LX/C7Q;

    .line 46
    invoke-direct/range {v3 .. v10}, LX/C7Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    :cond_31
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_c

    .line 53
    :cond_35
    return-object v2
.end method

.method public static final A01(LX/By2;LX/Ct7;Ljava/util/List;LX/024;LX/0W3;)LX/0eU;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-static {p0, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v4, p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v5, 0x0

    .line 16
    const/16 p0, 0xe

    .line 18
    new-instance v0, LX/8Fg;

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v0, p4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
