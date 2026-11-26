.class public abstract LX/0Ci;
.super LX/0Ch;
.source ""


# direct methods
.method public static final A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_44

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p1, :cond_43

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_37

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    if-eq v0, v2, :cond_24

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    mul-int/2addr v1, p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    if-eq v2, p1, :cond_3c

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1c

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    new-array v0, p1, [C

    .line 43
    :cond_2b
    aput-char v1, v0, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    if-lt v2, p1, :cond_2b

    .line 49
    new-instance v1, Ljava/lang/String;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    :cond_43
    return-object v1

    .line 68
    :cond_44
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, p1, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1f

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {p0, p2, v1, v0}, LX/0Cj;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_1f
    return-object p0
.end method

.method public static final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {p0, p1, v2, p3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 16
    move-result v5

    .line 17
    if-ltz v5, :cond_48

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    move v3, v4

    .line 24
    if-ge v4, v1, :cond_1b

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    sub-int v1, v2, v4

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_49

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    :cond_2d
    invoke-virtual {v0, p0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int v6, v5, v4

    .line 53
    if-ge v5, v2, :cond_3e

    .line 55
    add-int/2addr v5, v3

    .line 56
    invoke-static {p0, p1, v5, p3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 59
    move-result v5

    .line 60
    if-gtz v5, :cond_2d

    .line 62
    :cond_3e
    invoke-virtual {v0, p0, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    :cond_48
    return-object p0

    .line 73
    :cond_49
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 75
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 78
    throw v0
.end method

.method public static final A0F([B)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    return-object v0
.end method

.method public static final A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 6

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    if-eqz p1, :cond_d

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    if-eq p0, p1, :cond_33

    .line 15
    if-eqz p0, :cond_31

    .line 17
    if-eqz p1, :cond_31

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_31

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    if-ge v2, v3, :cond_33

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_31

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public static final A0H(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-nez p2, :cond_11

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr v2, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A0I(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 0
    if-nez p0, :cond_7

    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_6
    return p0

    .line 7
    :cond_7
    if-nez p2, :cond_e

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final A0J(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object p0, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move v2, p2

    .line 11
    if-nez p2, :cond_12

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    move p1, v3

    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0K(Ljava/lang/String;)[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
