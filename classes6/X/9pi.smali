.class public abstract LX/9pi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p0, :cond_43

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_43

    .line 11
    invoke-static {p1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-static {v6, v0, v1}, LX/0VH;->A00(III)I

    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_43

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    add-int/lit8 v2, v3, 0x1

    .line 30
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_3e

    .line 46
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3e

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    if-eq v3, v4, :cond_43

    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 66
    goto :goto_1c

    .line 67
    :cond_43
    return-object v7
.end method

.method public static final A01(Ljava/lang/String;[BZ)[B
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_d

    .line 7
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array p1, v0, [B

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_20

    .line 19
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    const-string v0, ""

    .line 34
    :cond_22
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v2

    .line 38
    if-eqz p2, :cond_34

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_34
    invoke-static {v2, p0}, LX/9pi;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2b

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    add-int/lit8 v0, v1, 0x2

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_2b
.end method
