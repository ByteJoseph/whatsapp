.class public abstract LX/6Nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_23

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_23

    .line 21
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    return v3
.end method
