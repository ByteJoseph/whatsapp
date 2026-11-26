.class public abstract LX/Ov8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(C)Z
    .registers 3

    .line 0
    const/16 v0, 0x72

    .line 2
    if-eq v0, p0, :cond_19

    .line 4
    const/16 v0, 0x63

    .line 6
    if-eq v0, p0, :cond_19

    .line 8
    const/16 v0, 0x73

    .line 10
    if-eq v0, p0, :cond_19

    .line 12
    const/16 v0, 0x65

    .line 14
    if-eq v0, p0, :cond_19

    .line 16
    const/16 v0, 0x70

    .line 18
    if-eq v0, p0, :cond_19

    .line 20
    const/16 v1, 0x66

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v1, p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public static A01(LX/Nyk;C)Z
    .registers 8

    .line 0
    invoke-static {}, LX/O0s;->values()[LX/O0s;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_18

    .line 9
    aget-object v1, v5, v2

    .line 11
    iget-char v0, v1, LX/O0s;->mSymbol:C

    .line 13
    if-ne v0, p1, :cond_15

    .line 15
    iget-object v0, v1, LX/O0s;->mCrashType:LX/Nyk;

    .line 17
    if-ne v0, p0, :cond_18

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_18
    return v3
.end method
