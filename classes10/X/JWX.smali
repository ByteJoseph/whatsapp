.class public abstract LX/JWX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-le v0, v4, :cond_43

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_42

    .line 14
    const-string v0, "_"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v2

    .line 30
    array-length v1, v2

    .line 31
    :goto_1f
    if-ge v3, v1, :cond_43

    .line 33
    aget-char v0, v2, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v2

    .line 52
    array-length v1, v2

    .line 53
    :goto_35
    if-ge v3, v1, :cond_43

    .line 55
    aget-char v0, v2, v3

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    return v4

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-lt v0, v4, :cond_43

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_42

    .line 14
    const-string v0, "_"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v2

    .line 30
    array-length v1, v2

    .line 31
    :goto_1f
    if-ge v3, v1, :cond_43

    .line 33
    aget-char v0, v2, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v2

    .line 52
    array-length v1, v2

    .line 53
    :goto_35
    if-ge v3, v1, :cond_43

    .line 55
    aget-char v0, v2, v3

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    return v4

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method
