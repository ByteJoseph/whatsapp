.class public abstract LX/7Gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(C)Z
    .registers 3

    .line 0
    const/16 v0, 0x61

    .line 2
    const/16 v1, 0x7b

    .line 4
    if-le v0, p0, :cond_14

    .line 6
    const/16 v0, 0x41

    .line 8
    const/16 v1, 0x5b

    .line 10
    if-le v0, p0, :cond_14

    .line 12
    const/16 v0, 0x30

    .line 14
    const/16 v1, 0x3a

    .line 16
    if-le v0, p0, :cond_14

    .line 18
    :goto_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    if-lt p0, v1, :cond_13

    .line 23
    goto :goto_12
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x80

    .line 7
    if-gt v1, v0, :cond_35

    .line 9
    const-string v0, "custom."

    .line 11
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_35

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1d
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, LX/7Gy;->A00(C)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 39
    const-string v0, "_.-"

    .line 41
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    if-lt v2, v3, :cond_1d

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v5
.end method
