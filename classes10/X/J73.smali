.class public abstract LX/J73;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
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
    if-ge v2, v0, :cond_1b

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 14
    if-ge v1, v0, :cond_19

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v3
.end method
