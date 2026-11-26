.class public abstract LX/9pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/94o;)Ljava/util/Set;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/94m;

    .line 6
    iget-object v0, p0, LX/94m;->A0A:Ljava/util/Set;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/94l;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    sget-object v0, LX/94e;->A00:LX/94e;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/94n;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast p0, LX/94n;

    .line 26
    iget-object v0, p0, LX/94n;->A0B:Ljava/util/Set;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static final A01(LX/94o;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    check-cast p0, LX/94m;

    .line 6
    iget-object v0, p0, LX/94m;->A0B:Ljava/util/Set;

    .line 8
    invoke-static {v0}, LX/9yf;->A03(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_59

    .line 14
    iget-object v1, p0, LX/94m;->A0A:Ljava/util/Set;

    .line 16
    :goto_10
    const/4 p0, 0x0

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_57

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    instance-of v0, v1, LX/94d;

    .line 42
    if-nez v0, :cond_59

    .line 44
    sget-object v0, LX/94e;->A00:LX/94e;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1b

    .line 52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    instance-of v0, p0, LX/94l;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    check-cast p0, LX/94l;

    .line 63
    iget-object v0, p0, LX/94l;->A0A:Ljava/util/Set;

    .line 65
    invoke-static {v0}, LX/9yf;->A03(Ljava/util/Collection;)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/94n;

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    check-cast p0, LX/94n;

    .line 76
    iget-object v0, p0, LX/94n;->A0C:Ljava/util/Set;

    .line 78
    invoke-static {v0}, LX/9yf;->A03(Ljava/util/Collection;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    iget-object v1, p0, LX/94n;->A0B:Ljava/util/Set;

    .line 86
    goto :goto_10

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
