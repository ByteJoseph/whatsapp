.class public abstract LX/RcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Qxr;
    .registers 8

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/QyC;

    .line 20
    iget-object v0, v1, LX/QyC;->A00:LX/RYd;

    .line 22
    check-cast v0, LX/R18;

    .line 24
    iget-object v3, v0, LX/R18;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    sget-object v0, LX/RRy;->A02:LX/RRy;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/QxS;

    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/QxS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_8

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_26

    .line 50
    :cond_32
    new-instance v0, LX/Qxr;

    .line 52
    invoke-direct {v0, p0, v5}, LX/Qxr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    return-object v0
.end method
