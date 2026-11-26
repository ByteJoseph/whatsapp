.class public abstract LX/2np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_22

    .line 9
    aget-object v2, v5, v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_20

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-eqz p0, :cond_1d

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    return-object v2

    .line 29
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    const/4 v1, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    return-object v0
.end method
