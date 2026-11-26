.class public abstract LX/0El;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01B;LX/01B;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    invoke-virtual {p0}, LX/01B;->size()I

    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, LX/01B;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v5, v0, :cond_2f

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v5, :cond_30

    .line 17
    invoke-virtual {p0, v3}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v3}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v1, :cond_2a

    .line 31
    if-nez v0, :cond_2f

    .line 33
    invoke-virtual {p1, v2}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    :goto_25
    if-eqz v0, :cond_2f

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    return v4

    .line 48
    :cond_30
    return v6
.end method
