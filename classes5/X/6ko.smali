.class public abstract LX/6ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_25

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x78

    .line 14
    if-eq v1, v0, :cond_20

    .line 16
    const/16 v0, 0x9

    .line 18
    if-lt v1, v0, :cond_20

    .line 20
    const/16 v0, 0xd

    .line 22
    if-le v1, v0, :cond_22

    .line 24
    const/16 v0, 0x20

    .line 26
    if-lt v1, v0, :cond_20

    .line 28
    const/16 v0, 0x7e

    .line 30
    if-le v1, v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_25
    return v3
.end method
