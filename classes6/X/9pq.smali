.class public abstract LX/9pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0p4;LX/9vr;)Ljava/util/List;
    .registers 4

    .line 0
    if-eqz p0, :cond_2b

    .line 2
    invoke-static {p0, p1}, LX/9pq;->A01(LX/0p4;LX/9vr;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2b

    .line 9
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/A4N;

    .line 32
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    return-object p1

    .line 43
    :cond_2b
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 45
    return-object v0
.end method

.method public static final A01(LX/0p4;LX/9vr;)Z
    .registers 5

    .line 0
    iget v1, p1, LX/9vr;->A0G:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, LX/9vr;->A01()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "user_created"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v2, :cond_1c

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-interface {p0}, LX/0p4;->Bis()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method
