.class public abstract LX/J01;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jny;Ljava/lang/Integer;I)Ljava/util/List;
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Jny;->A0H:Z

    .line 2
    if-nez v0, :cond_74

    .line 4
    iget-object v4, p0, LX/Jny;->A0I:[I

    .line 6
    array-length v0, v4

    .line 7
    div-int/lit8 v1, v0, 0x5

    .line 9
    iget v0, p0, LX/Jny;->A04:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_74

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_6b

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v3

    .line 24
    :cond_18
    :goto_18
    invoke-static {p0, p2}, LX/Jny;->A02(LX/Jny;I)I

    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v1, v0, 0x5

    .line 30
    iget-object v5, p0, LX/Jny;->A0I:[I

    .line 32
    array-length v0, v5

    .line 33
    if-ge v1, v0, :cond_67

    .line 35
    aget v4, v5, v1

    .line 37
    :goto_25
    if-ltz p2, :cond_76

    .line 39
    invoke-static {p0, p2}, LX/Jny;->A02(LX/Jny;I)I

    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    aget v1, v5, v0

    .line 49
    const/high16 v0, 0x20000000

    .line 51
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_64

    .line 54
    invoke-virtual {p0, p2}, LX/Jny;->A0K(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-virtual {p0, p2}, LX/Jny;->A0R(I)V

    .line 61
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/JQ1;

    .line 72
    invoke-direct {v0, v4, v1}, LX/JQ1;-><init>(ILjava/lang/Integer;)V

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    invoke-virtual {p0, p2}, LX/Jny;->A0J(I)LX/Iz8;

    .line 81
    if-ltz v3, :cond_76

    .line 83
    :cond_53
    iget-object v5, p0, LX/Jny;->A0I:[I

    .line 85
    invoke-static {p0, v5, v3}, LX/Jny;->A05(LX/Jny;[II)I

    .line 88
    move-result v1

    .line 89
    :goto_59
    invoke-static {p0, v3}, LX/Jny;->A02(LX/Jny;I)I

    .line 92
    move-result v0

    .line 93
    mul-int/lit8 v0, v0, 0x5

    .line 95
    aget v4, v5, v0

    .line 97
    move p2, v3

    .line 98
    move v3, v1

    .line 99
    goto :goto_25

    .line 100
    :cond_64
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 102
    goto :goto_3a

    .line 103
    :cond_67
    if-gez v3, :cond_53

    .line 105
    move v1, v3

    .line 106
    goto :goto_59

    .line 107
    :cond_6b
    iget v3, p0, LX/Jny;->A08:I

    .line 109
    if-gez v3, :cond_18

    .line 111
    invoke-static {p0, v4, p2}, LX/Jny;->A05(LX/Jny;[II)I

    .line 114
    move-result v3

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 118
    :cond_76
    return-object v2
.end method
