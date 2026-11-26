.class public abstract LX/9Md;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9yH;LX/ApS;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_8

    .line 3
    invoke-interface {p1}, LX/ApS;->BFD()Z

    .line 6
    move-result v0

    .line 7
    return v0

    .line 8
    :cond_8
    if-eqz p0, :cond_22

    .line 10
    invoke-virtual {p0}, LX/9yH;->A01()LX/0JU;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Aob;

    .line 20
    invoke-interface {v0}, LX/Aob;->getItems()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Aht;

    .line 51
    instance-of v0, v1, LX/A7p;

    .line 53
    if-eqz v0, :cond_27

    .line 55
    check-cast v1, LX/A7p;

    .line 57
    iget-object v0, v1, LX/A7p;->A00:LX/ApS;

    .line 59
    invoke-interface {v0}, LX/ApS;->BFD()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_27

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method
