.class public abstract LX/UJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;[LX/0tZ;)LX/0tZ;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p0, :cond_26

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    int-to-long v4, v0

    .line 12
    array-length v7, p1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_e
    if-ge v6, v7, :cond_26

    .line 16
    aget-object v3, p1, v6

    .line 18
    invoke-interface {v3}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v4

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-object v3

    .line 35
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    return-object v8
.end method
