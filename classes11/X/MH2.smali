.class public abstract LX/MH2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_20

    .line 12
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x22

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    const/16 v0, 0x3a

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    if-nez v2, :cond_1d

    .line 26
    return v3

    .line 27
    :cond_1b
    xor-int/lit8 v2, v2, 0x1

    .line 29
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public static final A01(Ljava/lang/CharSequence;I)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-ltz p1, :cond_3b

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    if-ge v2, p1, :cond_10

    .line 7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x3b

    .line 13
    if-ne v1, v0, :cond_30

    .line 15
    move p1, v2

    .line 16
    :cond_10
    sub-int/2addr p1, v5

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_3b

    .line 20
    const-string v4, "PHOTO"

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_39

    .line 29
    add-int v0, v5, v2

    .line 31
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_3b

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    const/16 v0, 0x2e

    .line 50
    if-ne v1, v0, :cond_36

    .line 52
    add-int/lit8 v5, v2, 0x1

    .line 54
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v6
.end method

.method public static final A02(Ljava/lang/CharSequence;II)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x4000

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez p1, :cond_d

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-le v0, v2, :cond_18

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    if-gt p1, v2, :cond_c

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-le v0, p2, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    return v3
.end method
