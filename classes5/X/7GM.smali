.class public abstract LX/7GM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;
    .registers 6

    .line 0
    if-ne p0, p1, :cond_c

    .line 2
    invoke-static {p1, p3}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    :cond_c
    if-ne p0, p1, :cond_17

    .line 14
    iget v1, p1, LX/7jK;->A04:I

    .line 16
    iget-object v0, p1, LX/7jK;->A09:LX/7Qj;

    .line 18
    new-instance p0, LX/7jK;

    .line 20
    invoke-direct {p0, p1, p1, v0, v1}, LX/7jK;-><init>(LX/7jK;LX/7jK;LX/7Qj;I)V

    .line 23
    :cond_17
    invoke-static {p0, p2, p3}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    return-object p0
.end method

.method public static final A01(LX/7jK;Ljava/util/List;IZ)LX/7jK;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_16

    .line 9
    invoke-static {p1, p2, p3}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_16

    .line 15
    iget v1, v4, LX/7jK;->A04:I

    .line 17
    iget v0, p0, LX/7jK;->A04:I

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return-object v4

    .line 22
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_2d

    .line 29
    invoke-static {p1, v2, p3}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2a

    .line 35
    iget v1, v4, LX/7jK;->A04:I

    .line 37
    iget v0, p0, LX/7jK;->A04:I

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    return-object v4

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2d
    return-object v5
.end method
