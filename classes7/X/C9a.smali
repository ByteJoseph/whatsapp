.class public abstract LX/C9a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v6

    .line 4
    if-nez v6, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v6, v5, :cond_16

    .line 13
    invoke-static {p1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v4, 0x2

    .line 23
    if-ne v6, v4, :cond_32

    .line 25
    if-eqz p2, :cond_26

    .line 27
    invoke-static {p0, p1}, LX/C9a;->A01(LX/0Fv;Ljava/util/List;)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xed

    .line 33
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const v1, 0x7f122853

    .line 41
    invoke-static {p0, p1}, LX/C9a;->A01(LX/0Fv;Ljava/util/List;)[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    if-eqz p2, :cond_6e

    .line 52
    invoke-static {p0, p1}, LX/C9a;->A01(LX/0Fv;Ljava/util/List;)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xec

    .line 58
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    :goto_3f
    invoke-static {v5, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_5a

    .line 69
    invoke-static {p1, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xeb

    .line 83
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    sub-int/2addr v6, v5

    .line 91
    invoke-static {p1, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xea

    .line 105
    invoke-virtual {p0, v0, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const v1, 0x7f122833

    .line 113
    const v3, 0x7f122833

    .line 116
    invoke-static {p0, p1}, LX/C9a;->A01(LX/0Fv;Ljava/util/List;)[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x2

    .line 125
    :goto_7d
    invoke-static {v5, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_96

    .line 131
    invoke-static {p1, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v3, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_7d

    .line 150
    :cond_96
    sub-int/2addr v6, v5

    .line 151
    invoke-static {p1, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v3, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static A01(LX/0Fv;Ljava/util/List;)[Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    aput-object v2, v0, v5

    .line 27
    aput-object v1, v0, v4

    .line 29
    return-object v0
.end method
