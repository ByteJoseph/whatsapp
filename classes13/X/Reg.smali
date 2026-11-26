.class public abstract LX/Reg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;[Landroid/util/Range;I)Landroid/util/Range;
    .registers 13

    .line 0
    array-length v7, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v4, v5

    .line 3
    const/high16 v6, -0x80000000

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v7, :cond_6f

    .line 8
    aget-object v9, p1, v3

    .line 10
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-gt v2, v0, :cond_6a

    .line 29
    sub-int/2addr v0, v2

    .line 30
    neg-int v8, v0

    .line 31
    :goto_1f
    invoke-static {v1, p2}, LX/5UL;->A07(II)I

    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    add-int/2addr v8, v0

    .line 37
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "FpsSelector check fps ["

    .line 47
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "], score: "

    .line 59
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    if-le v8, v6, :cond_46

    .line 64
    move-object v5, v9

    .line 65
    move-object v4, v9

    .line 66
    move v6, v8

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_6

    .line 70
    :cond_46
    if-ne v8, v6, :cond_43

    .line 72
    invoke-static {v9}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    if-eqz v5, :cond_68

    .line 87
    invoke-static {v5}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    :goto_64
    if-le v2, v1, :cond_43

    .line 102
    move-object v5, v9

    .line 103
    goto :goto_43

    .line 104
    :cond_68
    const/4 v1, -0x1

    .line 105
    goto :goto_64

    .line 106
    :cond_6a
    sub-int/2addr v2, v0

    .line 107
    neg-int v0, v2

    .line 108
    mul-int/lit8 v8, v0, 0x4

    .line 110
    goto :goto_1f

    .line 111
    :cond_6f
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7c

    .line 117
    invoke-static {p0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    return-object v5

    .line 124
    :cond_7c
    return-object v4
.end method
