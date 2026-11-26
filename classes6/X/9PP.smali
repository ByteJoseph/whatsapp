.class public abstract LX/9PP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9JI;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const-string v0, "star"

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "heart"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "circle"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "square"

    .line 32
    return-object v0
.end method
