.class public abstract LX/Uc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 5

    .line 0
    if-gtz p0, :cond_5

    .line 2
    const-string v0, "0"

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_b

    .line 8
    const-string v0, "1"

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v3, LX/DWk;->A0R:[I

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    aget v1, v3, v0

    .line 17
    if-ge p0, v1, :cond_1a

    .line 19
    const-string v0, "<"

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    if-lt v0, v2, :cond_f

    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, v3, v0

    .line 33
    const-string v0, ">="

    .line 35
    goto :goto_15
.end method

.method public static final A01(II)Ljava/lang/String;
    .registers 9

    .line 0
    if-gtz p1, :cond_5

    .line 2
    const-string v0, "n/a"

    .line 4
    return-object v0

    .line 5
    :cond_5
    if-gtz p0, :cond_a

    .line 7
    const-string v0, "0%"

    .line 9
    return-object v0

    .line 10
    :cond_a
    if-lt p0, p1, :cond_f

    .line 12
    const-string v0, "100%"

    .line 14
    return-object v0

    .line 15
    :cond_f
    int-to-long v5, p0

    .line 16
    const-wide/16 v0, 0x64

    .line 18
    mul-long/2addr v5, v0

    .line 19
    int-to-long v0, p1

    .line 20
    div-long/2addr v5, v0

    .line 21
    sget-object p1, LX/DWk;->A0S:[I

    .line 23
    const/4 p0, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    aget v3, p1, v4

    .line 27
    int-to-long v1, v3

    .line 28
    cmp-long v0, v5, v1

    .line 30
    if-gez v0, :cond_2d

    .line 32
    const-string v0, "<"

    .line 34
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    if-lt v4, p0, :cond_19

    .line 49
    const-string v0, "<100%"

    .line 51
    return-object v0
.end method
