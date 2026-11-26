.class public abstract LX/5Vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    if-lez p2, :cond_18

    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xa

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    :cond_17
    return v7

    .line 24
    :cond_18
    if-nez p2, :cond_17

    .line 26
    :cond_1a
    move v6, p2

    .line 27
    :goto_1b
    add-int/lit8 v1, v6, 0x1

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_2f

    .line 35
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    move v6, v1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_3e

    .line 53
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x2e

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v5, 0x0

    .line 63
    :cond_3f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x2

    .line 68
    sub-int/2addr v0, v4

    .line 69
    const/16 v1, 0x20

    .line 71
    if-ge v6, v0, :cond_52

    .line 73
    add-int/lit8 v0, v6, 0x2

    .line 75
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v0, v1, :cond_53

    .line 82
    :cond_52
    const/4 v3, 0x0

    .line 83
    :cond_53
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x3

    .line 89
    if-ge v6, v0, :cond_66

    .line 91
    add-int/lit8 v0, v6, 0x3

    .line 93
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v2

    .line 97
    const/16 v0, 0x20

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v2, v0, :cond_67

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    :cond_67
    sub-int/2addr v6, p2

    .line 104
    add-int/lit8 v0, v6, 0x1

    .line 106
    if-gt v0, v4, :cond_17

    .line 108
    if-nez v1, :cond_17

    .line 110
    if-eqz v5, :cond_17

    .line 112
    if-eqz v3, :cond_17

    .line 114
    return v0
.end method

.method public static A01(Ljava/lang/CharSequence;LX/08V;I)LX/70f;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ah;->A08(LX/08V;)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/2Ah;->A09(LX/08V;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_28

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_28

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq v2, v0, :cond_2b

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_2b

    .line 21
    if-lez p2, :cond_23

    .line 23
    add-int/lit8 v0, p2, -0x1

    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xa

    .line 31
    if-eq v1, v0, :cond_25

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    if-nez p2, :cond_21

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2e

    .line 40
    :cond_28
    sub-int/2addr p2, v1

    .line 41
    move v2, v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2b
    sub-int/2addr p2, v2

    .line 44
    div-int/lit8 v1, v2, 0x4

    .line 46
    :goto_2e
    new-instance v0, LX/70f;

    .line 48
    invoke-direct {v0, p2, v2, v1}, LX/70f;-><init>(III)V

    .line 51
    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Gp;
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v2, 0x23

    .line 7
    if-ne v0, v2, :cond_7a

    .line 9
    const/16 v4, 0xa

    .line 11
    const/4 v6, 0x0

    .line 12
    if-lez p2, :cond_2c

    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    if-eq v0, v4, :cond_2e

    .line 22
    :cond_16
    const/4 v5, 0x0

    .line 23
    :goto_17
    const/4 v3, 0x1

    .line 24
    if-eqz p3, :cond_34

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    add-int v0, p2, v3

    .line 33
    if-le v1, v0, :cond_30

    .line 35
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_30

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    if-nez p2, :cond_16

    .line 46
    :cond_2e
    const/4 v5, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    const/4 v0, 0x4

    .line 49
    if-le v3, v0, :cond_34

    .line 51
    return-object v7

    .line 52
    :cond_34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v3

    .line 57
    if-ge p2, v0, :cond_46

    .line 59
    add-int v0, p2, v3

    .line 61
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x20

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    :cond_47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v0, v3, 0x1

    .line 77
    sub-int/2addr v1, v0

    .line 78
    if-ge p2, v1, :cond_58

    .line 80
    add-int/2addr p2, v0

    .line 81
    invoke-static {p0, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v4, :cond_58

    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_58
    if-eqz v5, :cond_7a

    .line 90
    if-eqz v2, :cond_7a

    .line 92
    if-eqz v6, :cond_7a

    .line 94
    sget-object v0, LX/6Gp;->A00:LX/06C;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_78

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/6Gp;

    .line 113
    iget v0, v0, LX/6Gp;->prefixLength:I

    .line 115
    if-ne v0, v3, :cond_64

    .line 117
    :goto_75
    check-cast v1, LX/6Gp;

    .line 119
    return-object v1

    .line 120
    :cond_78
    const/4 v1, 0x0

    .line 121
    goto :goto_75

    .line 122
    :cond_7a
    return-object v7
.end method

.method public static A03(Ljava/lang/CharSequence;Ljava/lang/Character;I)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2a

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_d

    .line 9
    const/16 v0, 0x2d

    .line 11
    if-ne v1, v0, :cond_37

    .line 13
    :cond_d
    const/4 v4, 0x1

    .line 14
    if-lez p2, :cond_33

    .line 16
    add-int/lit8 v0, p2, -0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq v1, v0, :cond_35

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :goto_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v4

    .line 32
    if-ge p2, v0, :cond_2d

    .line 34
    add-int/lit8 v0, p2, 0x1

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x20

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    if-eqz v3, :cond_37

    .line 48
    if-eqz v0, :cond_37

    .line 50
    return v4

    .line 51
    :cond_33
    if-nez p2, :cond_1a

    .line 53
    :cond_35
    const/4 v3, 0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    return v5
.end method

.method public static A04(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)Z
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3e

    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne v1, v0, :cond_50

    .line 9
    const/16 v5, 0xa

    .line 11
    const/4 v6, 0x1

    .line 12
    if-lez p2, :cond_4c

    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    if-eq v0, v5, :cond_4e

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    :goto_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v6

    .line 28
    if-ge p2, v0, :cond_29

    .line 30
    add-int/lit8 v0, p2, 0x1

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x20

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    :cond_29
    const/4 v3, 0x0

    .line 42
    :cond_2a
    add-int/lit8 v1, p2, 0x2

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_49

    .line 50
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v2, v5, :cond_3e

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3e
    :goto_3e
    if-eqz v4, :cond_50

    .line 64
    if-eqz v3, :cond_50

    .line 66
    if-eqz v1, :cond_48

    .line 68
    if-eqz p3, :cond_50

    .line 70
    if-eqz v0, :cond_50

    .line 72
    :cond_48
    return v6

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    if-nez p2, :cond_16

    .line 78
    :cond_4e
    const/4 v4, 0x1

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    return v7
.end method
