.class public abstract LX/7UN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A04(J)I

    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    sget-object v0, LX/5wD;->A00:LX/5wD;

    .line 20
    :goto_14
    iget-object v0, v0, LX/7Qa;->A01:LX/0VG;

    .line 22
    iget v0, v0, LX/0VE;->A01:I

    .line 24
    return v0

    .line 25
    :cond_19
    if-nez v1, :cond_1e

    .line 27
    sget-object v0, LX/5wF;->A00:LX/5wF;

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    sget-object v0, LX/5wE;->A00:LX/5wE;

    .line 32
    goto :goto_14
.end method

.method public static final A01(J)I
    .registers 4

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p0, p1}, LX/7Qa;->A03(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p0, p1}, LX/7Qa;->A01(J)I

    .line 12
    move-result p0

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    if-eq v0, p0, :cond_1d

    .line 17
    const v0, 0x7fffffff

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    if-ne p0, v0, :cond_1d

    .line 24
    invoke-static {}, LX/5UM;->A01()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static final A02(J)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A04(J)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 15
    move-result v2

    .line 16
    const/high16 v1, 0x40000000  # 2.0f

    .line 18
    if-eq v3, v2, :cond_20

    .line 20
    const v0, 0x7fffffff

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    if-ne v2, v0, :cond_20

    .line 27
    invoke-static {}, LX/5UM;->A01()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static final A03(JJJ)Z
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-eqz v0, :cond_ae

    .line 5
    invoke-static {p0, p1}, LX/7XD;->A05(J)Z

    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 19
    move-result v2

    .line 20
    const/16 v0, 0x20

    .line 22
    shr-long v0, p4, v0

    .line 24
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v0, :cond_20

    .line 31
    :cond_1f
    const/4 v5, 0x0

    .line 32
    :cond_20
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A04(J)I

    .line 39
    move-result v1

    .line 40
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A04(J)I

    .line 47
    move-result v4

    .line 48
    if-gt v1, v4, :cond_45

    .line 50
    invoke-static {p2, p3}, LX/7R2;->A02(J)LX/7Qa;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2, p3}, LX/7Qa;->A02(J)I

    .line 57
    move-result v1

    .line 58
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ge v1, v0, :cond_46

    .line 69
    :cond_45
    const/4 v3, 0x0

    .line 70
    :cond_46
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 77
    move-result v2

    .line 78
    const/16 v0, 0x20

    .line 80
    shr-long v0, p4, v0

    .line 82
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 85
    move-result v1

    .line 86
    if-gt v4, v1, :cond_5b

    .line 88
    const/4 v0, 0x1

    .line 89
    if-le v1, v2, :cond_5c

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :cond_5c
    if-nez v5, :cond_62

    .line 94
    if-eqz v3, :cond_b1

    .line 96
    if-eqz v0, :cond_b1

    .line 98
    :cond_62
    const/4 v6, 0x1

    .line 99
    :goto_63
    invoke-static {p0, p1}, LX/7XD;->A04(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_74

    .line 105
    invoke-static {p0, p1}, LX/7R2;->A00(J)I

    .line 108
    move-result v1

    .line 109
    invoke-static {p4, p5}, LX/5UM;->A07(J)I

    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v1, v0, :cond_75

    .line 116
    :cond_74
    const/4 v5, 0x0

    .line 117
    :cond_75
    long-to-int v0, p2

    .line 118
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p2, p3}, LX/7Qa;->A03(J)I

    .line 125
    move-result v1

    .line 126
    long-to-int v0, p0

    .line 127
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p0, p1}, LX/7Qa;->A03(J)I

    .line 134
    move-result v4

    .line 135
    if-gt v1, v4, :cond_94

    .line 137
    invoke-virtual {v3, p2, p3}, LX/7Qa;->A01(J)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2, p0, p1}, LX/7Qa;->A01(J)I

    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x1

    .line 146
    if-ge v1, v0, :cond_95

    .line 148
    :cond_94
    const/4 v3, 0x0

    .line 149
    :cond_95
    invoke-virtual {v2, p0, p1}, LX/7Qa;->A01(J)I

    .line 152
    move-result v2

    .line 153
    invoke-static {p4, p5}, LX/5UM;->A07(J)I

    .line 156
    move-result v1

    .line 157
    if-gt v4, v1, :cond_a2

    .line 159
    const/4 v0, 0x1

    .line 160
    if-le v1, v2, :cond_a3

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    :cond_a3
    if-nez v5, :cond_a9

    .line 165
    if-eqz v3, :cond_af

    .line 167
    if-eqz v0, :cond_af

    .line 169
    :cond_a9
    const/4 v0, 0x1

    .line 170
    :goto_aa
    if-eqz v6, :cond_b3

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    :cond_ae
    return v8

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_aa

    .line 177
    :cond_b1
    const/4 v6, 0x0

    .line 178
    goto :goto_63

    .line 179
    :cond_b3
    return v7
.end method
