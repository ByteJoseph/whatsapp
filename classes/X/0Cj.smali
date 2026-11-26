.class public abstract LX/0Cj;
.super LX/0Ci;
.source ""


# direct methods
.method public static final A0L(Ljava/lang/CharSequence;CI)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_23

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [C

    .line 8
    aput-char p1, v2, v3

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    if-le p2, v0, :cond_13

    .line 18
    move p2, v0

    .line 19
    :cond_13
    :goto_13
    const/4 v0, -0x1

    .line 20
    if-ge v0, p2, :cond_22

    .line 22
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    aget-char v0, v2, v3

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    return p2

    .line 31
    :cond_1f
    add-int/lit8 p2, p2, -0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final A0M(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p3, :cond_11

    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [C

    .line 20
    aput-char p1, v0, v1

    .line 22
    invoke-static {p0, v0, p2, p3}, LX/0Cj;->A0Q(Ljava/lang/CharSequence;[CIZ)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 16

    .line 0
    move v2, p3

    .line 1
    move v3, p2

    .line 2
    if-nez p5, :cond_6e

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge p2, v0, :cond_8

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-le p3, v0, :cond_f

    .line 14
    move v2, v0

    .line 15
    :cond_f
    new-instance v1, LX/0VG;

    .line 17
    invoke-direct {v1, v3, v2}, LX/0VG;-><init>(II)V

    .line 20
    :goto_14
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    move-object v9, p1

    .line 23
    move v4, p4

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    instance-of v0, p1, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    iget v7, v1, LX/0VE;->A00:I

    .line 32
    iget v2, v1, LX/0VE;->A01:I

    .line 34
    iget v1, v1, LX/0VE;->A02:I

    .line 36
    if-lez v1, :cond_2a

    .line 38
    if-le v7, v2, :cond_2e

    .line 40
    :cond_28
    :goto_28
    const/4 v0, -0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    if-gez v1, :cond_28

    .line 44
    if-gt v2, v7, :cond_28

    .line 46
    :cond_2e
    :goto_2e
    move-object v3, v9

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    if-nez p4, :cond_4a

    .line 63
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 66
    move-result v0

    .line 67
    :goto_43
    if-eqz v0, :cond_46

    .line 69
    return v7

    .line 70
    :cond_46
    if-eq v7, v2, :cond_28

    .line 72
    add-int/2addr v7, v1

    .line 73
    goto :goto_2e

    .line 74
    :cond_4a
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_43

    .line 79
    :cond_4f
    iget p2, v1, LX/0VE;->A00:I

    .line 81
    iget v2, v1, LX/0VE;->A01:I

    .line 83
    iget v1, v1, LX/0VE;->A02:I

    .line 85
    if-lez v1, :cond_5a

    .line 87
    if-le p2, v2, :cond_5e

    .line 89
    goto :goto_28

    .line 90
    :cond_5a
    if-gez v1, :cond_28

    .line 92
    if-gt v2, p2, :cond_28

    .line 94
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 95
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p3

    .line 99
    invoke-static/range {v9 .. v14}, LX/0Cj;->A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    return p2

    .line 106
    :cond_6a
    if-eq p2, v2, :cond_28

    .line 108
    add-int/2addr p2, v1

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    if-le p2, v0, :cond_77

    .line 118
    move v3, v0

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    if-ge p3, v0, :cond_7b

    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_7b
    const/4 v0, -0x1

    .line 124
    new-instance v1, LX/0VE;

    .line 126
    invoke-direct {v1, v3, v2, v0}, LX/0VE;-><init>(III)V

    .line 129
    goto :goto_14
.end method

.method public static final A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 p0, 0x1

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    move v3, p2

    .line 10
    if-nez v0, :cond_12

    .line 12
    move v5, v4

    .line 13
    invoke-static/range {v1 .. v6}, LX/0Cj;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {v1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    if-nez p3, :cond_19

    .line 14
    instance-of v0, v1, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/0Cj;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final A0Q(Ljava/lang/CharSequence;[CIZ)I
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p3, :cond_17

    .line 6
    array-length v0, p1

    .line 7
    if-ne v0, v1, :cond_17

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-char v0, p1, v0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    if-ge p2, v0, :cond_1b

    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 33
    if-gt p2, v4, :cond_3c

    .line 35
    :goto_23
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    array-length v2, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v2, :cond_37

    .line 43
    aget-char v0, p1, v1

    .line 45
    invoke-static {v0, v3, p3}, LX/Kd2;->A03(CCZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return p2

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    if-eq p2, v4, :cond_3c

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method public static final A0R(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "true"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "false"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-gt v2, v3, :cond_28

    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_12

    .line 17
    move v0, v2

    .line 18
    :cond_12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_23

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    if-eqz v0, :cond_28

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    add-int/lit8 v0, v3, 0x1

    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    if-ltz v2, :cond_23

    .line 12
    :goto_c
    add-int/lit8 v1, v2, -0x1

    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 26
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-ltz v1, :cond_23

    .line 33
    move v2, v1

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    const-string v0, ""

    .line 37
    return-object v0
.end method

.method public static final A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_21

    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public static final A0V(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lt p2, p1, :cond_25

    .line 3
    if-ne p2, p1, :cond_e

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    sub-int v0, p2, p1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v1, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p0, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    return-object v1

    .line 37
    :cond_25
    const-string v0, "End index ("

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ") is less than start index ("

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")."

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public static final A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, LX/0Cj;->A0y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-object p1
.end method

.method public static final A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p0}, LX/0Cj;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-object p1
.end method

.method public static final A0Y(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_15

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    sub-int/2addr p1, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gt v0, p1, :cond_10

    .line 33
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    if-eq v0, p1, :cond_10

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_21
.end method

.method public static final A0Z(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0x30

    .line 6
    if-ltz p1, :cond_2c

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_17

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    sub-int/2addr p1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gt v0, p1, :cond_28

    .line 32
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    if-eq v0, p1, :cond_28

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_20

    .line 40
    :cond_28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    const-string v0, "Desired length "

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " is less than zero."

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public static final A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p2, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return-object p1

    .line 16
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public static final A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v0, v2, -0x1

    .line 14
    invoke-static {p0, p2, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return-object p1

    .line 22
    :cond_16
    add-int/lit8 v0, v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public static final A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p2, v2, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return-object p1

    .line 16
    :cond_10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static final A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p0, p2, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return-object p1

    .line 22
    :cond_16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public static final A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return-object p2

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v0, v2, -0x1

    .line 14
    invoke-static {p0, p1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return-object p2

    .line 22
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public static final A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return-object p2

    .line 16
    :cond_10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static final A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-static {p0, p1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return-object p2

    .line 18
    :cond_12
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static final varargs A0i(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v3

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-gt v2, v3, :cond_28

    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_12

    .line 17
    move v0, v2

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LX/08y;->A0l([CC)Z

    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_23

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    if-eqz v0, :cond_28

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    add-int/lit8 v0, v3, 0x1

    .line 42
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final varargs A0j(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    if-ltz v2, :cond_27

    .line 12
    :goto_c
    add-int/lit8 v1, v2, -0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/08y;->A0l([CC)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 26
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    if-ltz v1, :cond_27

    .line 37
    move v2, v1

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    const-string v0, ""

    .line 41
    goto :goto_1e
.end method

.method public static final varargs A0k(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_21

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/08y;->A0l([CC)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    const-string v0, ""

    .line 35
    goto :goto_19
.end method

.method public static final A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-lt p3, p2, :cond_1d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p0, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p0, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    const-string v0, "End index ("

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ") is less than start index ("

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ")."

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static final A0m(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/86S;

    .line 7
    invoke-direct {v0, p0, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A0n(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    move-result v1

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eq v1, v5, :cond_48

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_48

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v0, 0xa

    .line 15
    if-lez p2, :cond_13

    .line 17
    const/4 v4, 0x1

    .line 18
    move v0, p2

    .line 19
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :cond_18
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    if-eqz v4, :cond_32

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, p2, -0x1

    .line 48
    if-eq v1, v0, :cond_38

    .line 50
    :cond_32
    invoke-static {p0, p1, v2, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 53
    move-result v1

    .line 54
    if-ne v1, v5, :cond_18

    .line 56
    :cond_38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method public static final A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    aget-char v0, p1, v2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p2}, LX/0Cj;->A0n(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/16 v1, 0x1e

    .line 21
    new-instance v0, LX/3Su;

    .line 23
    invoke-direct {v0, p1, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v2, LX/86T;

    .line 28
    invoke-direct {v2, p0, v0, p2}, LX/86T;-><init>(Ljava/lang/CharSequence;LX/0AZ;I)V

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v1, LX/3Q0;

    .line 34
    invoke-direct {v1, v2, v0}, LX/3Q0;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0xa

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v1}, LX/3Q0;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0VE;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget v1, v2, LX/0VE;->A00:I

    .line 66
    iget v0, v2, LX/0VE;->A01:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_30

    .line 82
    :cond_52
    return-object v4
.end method

.method public static final A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    aget-object v1, p1, v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_11

    .line 12
    invoke-static {p0, v1, p2}, LX/0Cj;->A0n(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/Ab3;

    .line 27
    invoke-direct {v0, v2, v1}, LX/Ab3;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v2, LX/86T;

    .line 32
    invoke-direct {v2, p0, v0, p2}, LX/86T;-><init>(Ljava/lang/CharSequence;LX/0AZ;I)V

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v1, LX/3Q0;

    .line 38
    invoke-direct {v1, v2, v0}, LX/3Q0;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0xa

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, LX/3Q0;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0VE;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget v1, v2, LX/0VE;->A00:I

    .line 70
    iget v0, v2, LX/0VE;->A01:I

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    return-object v4
.end method

.method public static final A0q(Ljava/lang/CharSequence;[C)LX/0Cr;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x1e

    .line 6
    new-instance v0, LX/3Su;

    .line 8
    invoke-direct {v0, p1, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v2, LX/86T;

    .line 13
    invoke-direct {v2, p0, v0, v3}, LX/86T;-><init>(Ljava/lang/CharSequence;LX/0AZ;I)V

    .line 16
    const/4 v1, 0x6

    .line 17
    new-instance v0, LX/84w;

    .line 19
    invoke-direct {v0, p0, v1}, LX/84w;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public static final A0s(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_19

    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static final A0t(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static final A0u(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_18

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public static final A0v(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_12

    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public static final A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p0, p1, v5}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    if-eq p0, p1, :cond_3c

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p0, :cond_3b

    .line 23
    if-eqz p1, :cond_3b

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_3b

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v3, :cond_3c

    .line 42
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0, v5}, LX/Kd2;->A03(CCZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    return v4

    .line 60
    :cond_3c
    return v5
.end method

.method public static final A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p0

    .line 2
    const/4 v4, 0x0

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v4}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v3, v0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p0

    .line 33
    move p1, v4

    .line 34
    invoke-static/range {v1 .. v6}, LX/0Cj;->A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static final A0y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    move v4, v3

    .line 25
    move p1, v3

    .line 26
    invoke-static/range {v1 .. v6}, LX/0Cj;->A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p3, :cond_2d

    .line 3
    if-ltz p2, :cond_2d

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p2, v0, :cond_2d

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p4

    .line 17
    if-gt p3, v0, :cond_2d

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, p4, :cond_2b

    .line 22
    add-int v0, p2, v2

    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    add-int v0, p3, v2

    .line 30
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0, p5}, LX/Kd2;->A03(CCZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v3
.end method

.method public static final A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v2, p0

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move p0, p2

    .line 8
    if-nez p3, :cond_21

    .line 10
    instance-of v0, v2, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    instance-of v0, v3, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v2, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p2

    .line 37
    invoke-static/range {v2 .. v7}, LX/0Cj;->A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    move p1, p2

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {p0, v3, v4, p2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    move-result v0

    .line 21
    :goto_15
    if-ltz v0, :cond_22

    .line 23
    return v1

    .line 24
    :cond_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p0

    .line 28
    move p2, v4

    .line 29
    invoke-static/range {v2 .. v7}, LX/0Cj;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    move-result v0

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    return v4
.end method
