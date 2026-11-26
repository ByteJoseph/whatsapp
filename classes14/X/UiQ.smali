.class public abstract LX/UiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_32

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x41

    .line 13
    if-lt v1, v0, :cond_2b

    .line 15
    const/16 v0, 0x5a

    .line 17
    if-gt v1, v0, :cond_2b

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    if-ge v3, v4, :cond_2e

    .line 25
    aget-char v1, v2, v3

    .line 27
    const/16 v0, 0x41

    .line 29
    if-lt v1, v0, :cond_28

    .line 31
    const/16 v0, 0x5a

    .line 33
    if-gt v1, v0, :cond_28

    .line 35
    xor-int/lit8 v0, v1, 0x20

    .line 37
    int-to-char v0, v0

    .line 38
    aput-char v0, v2, v3

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    :cond_32
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_32

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x61

    .line 13
    if-lt v1, v0, :cond_2b

    .line 15
    const/16 v0, 0x7a

    .line 17
    if-gt v1, v0, :cond_2b

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    if-ge v3, v4, :cond_2e

    .line 25
    aget-char v1, v2, v3

    .line 27
    const/16 v0, 0x61

    .line 29
    if-lt v1, v0, :cond_28

    .line 31
    const/16 v0, 0x7a

    .line 33
    if-gt v1, v0, :cond_28

    .line 35
    xor-int/lit8 v0, v1, 0x20

    .line 37
    int-to-char v0, v0

    .line 38
    aput-char v0, v2, v3

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_5

    .line 46
    :cond_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    :cond_32
    return-object p0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p0, p1, :cond_2f

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v6, v0, :cond_2e

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v6, :cond_2f

    .line 17
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2b

    .line 27
    or-int/lit8 v0, v0, 0x20

    .line 29
    add-int/lit8 v0, v0, -0x61

    .line 31
    int-to-char v1, v0

    .line 32
    const/16 v0, 0x1a

    .line 34
    if-ge v1, v0, :cond_2e

    .line 36
    or-int/lit8 v0, v2, 0x20

    .line 38
    add-int/lit8 v0, v0, -0x61

    .line 40
    int-to-char v0, v0

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    return v5
.end method
