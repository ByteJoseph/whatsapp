.class public abstract LX/JgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/util/List;)I
    .registers 8

    .line 0
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jff;

    .line 6
    iget v2, v0, LX/Jff;->A04:I

    .line 8
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jff;

    .line 14
    iget v0, v0, LX/Jff;->A04:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-gt p0, v0, :cond_71

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-gt v3, v4, :cond_30

    .line 27
    add-int v2, v3, v4

    .line 29
    ushr-int/2addr v2, v5

    .line 30
    invoke-static {p1, v2}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/Jff;->A05:I

    .line 36
    if-le v0, p0, :cond_29

    .line 38
    add-int/lit8 v4, v2, -0x1

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    iget v0, v1, LX/Jff;->A04:I

    .line 43
    if-gt v0, p0, :cond_33

    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 47
    goto :goto_19

    .line 48
    :cond_30
    add-int/lit8 v0, v3, 0x1

    .line 50
    neg-int v2, v0

    .line 51
    :cond_33
    if-ltz v2, :cond_3c

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_3c

    .line 59
    return v2

    .line 60
    :cond_3c
    const-string v0, "Found paragraph index "

    .line 62
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, " should be in range [0, "

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ").\nDebug info: index="

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", paragraphs=["

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v1, LX/KZZ;->A00:LX/KZZ;

    .line 93
    const-string v0, ", "

    .line 95
    invoke-static {v0, p1, v1}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v0, 0x5d

    .line 104
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "Index "

    .line 115
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, " should be less or equal than last line\'s end "

    .line 121
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public static final A01(ILjava/util/List;)I
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x1

    .line 5
    sub-int/2addr v5, v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-gt v3, v5, :cond_1f

    .line 9
    add-int v2, v3, v5

    .line 11
    ushr-int/2addr v2, v4

    .line 12
    invoke-static {p1, v2}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/Jff;->A03:I

    .line 18
    if-le v0, p0, :cond_17

    .line 20
    add-int/lit8 v5, v2, -0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    iget v0, v1, LX/Jff;->A02:I

    .line 25
    if-gt v0, p0, :cond_1e

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    add-int/lit8 v0, v3, 0x1

    .line 33
    neg-int v0, v0

    .line 34
    return v0
.end method

.method public static final A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/Jlx;->A01(J)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p0}, LX/JgG;->A00(ILjava/util/List;)I

    .line 7
    move-result v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    :goto_c
    if-ge v4, v3, :cond_26

    .line 14
    invoke-static {p0, v4}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 17
    move-result-object v2

    .line 18
    iget v1, v2, LX/Jff;->A05:I

    .line 20
    invoke-static {p2, p3}, LX/Jlx;->A00(J)I

    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_26

    .line 26
    iget v1, v2, LX/Jff;->A05:I

    .line 28
    iget v0, v2, LX/Jff;->A04:I

    .line 30
    if-eq v1, v0, :cond_23

    .line 32
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    return-void
.end method
