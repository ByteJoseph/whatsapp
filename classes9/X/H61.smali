.class public abstract LX/H61;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 p0, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static {p1, p3, p2, p0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static/range {v0 .. v5}, LX/H61;->A01(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;IZ)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;IZ)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    invoke-static {p0, p1, p3, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/GKo;->A00:Landroid/graphics/Typeface;

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p0}, LX/GOy;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GKo;->A00:Landroid/graphics/Typeface;

    .line 21
    :cond_15
    return-object v1
.end method

.method public static final A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {v6, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/10x;

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v7, v1, LX/10x;->A05:Ljava/lang/String;

    .line 24
    move/from16 v4, p3

    .line 26
    if-eq v4, v11, :cond_8c

    .line 28
    if-eq v4, v0, :cond_7c

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v9, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 33
    if-eq v4, v0, :cond_59

    .line 35
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 38
    move-result v10

    .line 39
    iget-object v8, v1, LX/10x;->A06:Ljava/lang/String;

    .line 41
    invoke-static/range {v6 .. v11}, LX/H66;->A02(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    invoke-interface {v3, v6, v2}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, v0, v15, v15}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-lez v1, :cond_45

    .line 67
    add-int/lit8 v15, v1, 0x1

    .line 69
    :cond_45
    sub-int v1, v0, v15

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-static {v9}, LX/0HT;->A05(Ljava/math/BigDecimal;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    if-eqz p4, :cond_54

    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    :cond_54
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 92
    move-result v5

    .line 93
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v7}, LX/H66;->A00(Ljava/lang/String;)LX/1A5;

    .line 99
    move-result-object v4

    .line 100
    sget-object v0, LX/10x;->A0D:LX/10u;

    .line 102
    check-cast v0, LX/10w;

    .line 104
    iget-object v1, v0, LX/10w;->A03:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v6, v9, v5, v15}, LX/1A5;->A03(LX/0Fv;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\u00a0"

    .line 119
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_2d

    .line 124
    :cond_7c
    iget-object v12, v1, LX/10x;->A06:Ljava/lang/String;

    .line 126
    iget-object v9, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 128
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 131
    move-result v14

    .line 132
    move-object v10, v6

    .line 133
    move-object v11, v7

    .line 134
    move-object v13, v9

    .line 135
    invoke-static/range {v10 .. v15}, LX/H66;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_2d

    .line 140
    :cond_8c
    iget-object v8, v1, LX/10x;->A06:Ljava/lang/String;

    .line 142
    iget-object v9, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 144
    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    .line 147
    move-result v10

    .line 148
    invoke-static/range {v6 .. v11}, LX/H66;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_2d
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :cond_23
    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    const-string v2, " "

    .line 11
    invoke-static {p0, v2, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x28

    .line 17
    invoke-static {v2, v1, v0}, LX/Hpz;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    return-object p0
.end method
