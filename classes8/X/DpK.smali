.class public abstract LX/DpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RQL;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v2, v0, :cond_d

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v2, v0, :cond_d

    .line 12
    return v3

    .line 13
    :cond_d
    return v1
.end method
