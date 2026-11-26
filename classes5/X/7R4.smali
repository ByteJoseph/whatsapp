.class public abstract LX/7R4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIJ)J
    .registers 10

    .line 0
    invoke-static {p3, p4}, LX/7XD;->A03(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    invoke-static {p3, p4}, LX/7R2;->A02(J)LX/7Qa;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3, p4}, LX/7Qa;->A04(J)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p3, p4}, LX/7R2;->A02(J)LX/7Qa;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p4}, LX/7Qa;->A02(J)I

    .line 21
    move-result v0

    .line 22
    if-gt p1, v0, :cond_6c

    .line 24
    if-gt v1, p1, :cond_6c

    .line 26
    invoke-static {p3, p4}, LX/7R2;->A02(J)LX/7Qa;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3, p4}, LX/7Qa;->A04(J)I

    .line 33
    move-result v3

    .line 34
    long-to-int v0, p3

    .line 35
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3, p4}, LX/7Qa;->A03(J)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, p3, p4}, LX/7Qa;->A01(J)I

    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 49
    invoke-virtual {v0, v3, p1, v2, v1}, LX/7LO;->A00(IIII)J

    .line 52
    move-result-wide v1

    .line 53
    :goto_35
    invoke-static {p3, p4}, LX/7XD;->A02(J)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_67

    .line 59
    long-to-int v0, p3

    .line 60
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p3, p4}, LX/7Qa;->A03(J)I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, p3, p4}, LX/7Qa;->A01(J)I

    .line 71
    move-result v0

    .line 72
    if-gt p2, v0, :cond_67

    .line 74
    if-gt v3, p2, :cond_67

    .line 76
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A04(J)I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 87
    move-result v3

    .line 88
    long-to-int v0, v1

    .line 89
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A03(J)I

    .line 96
    move-result v1

    .line 97
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 99
    invoke-virtual {v0, v4, v3, v1, p2}, LX/7LO;->A00(IIII)J

    .line 102
    move-result-wide v1

    .line 103
    :cond_67
    invoke-static {p0, v1, v2}, LX/7R4;->A01(FJ)J

    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_6c
    move-wide v1, p3

    .line 109
    goto :goto_35
.end method

.method public static final A01(FJ)J
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 3
    if-lez v0, :cond_ca

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_ca

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_ca

    .line 17
    invoke-static {p1, p2}, LX/7XD;->A03(J)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_33

    .line 23
    invoke-static {p1, p2}, LX/7XD;->A02(J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_33

    .line 29
    invoke-static {p1, p2}, LX/7R2;->A02(J)LX/7Qa;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, LX/7Qa;->A04(J)I

    .line 36
    move-result v1

    .line 37
    long-to-int v0, p1

    .line 38
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, LX/7Qa;->A03(J)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_33
    invoke-static {p1, p2}, LX/7R2;->A02(J)LX/7Qa;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, LX/7Qa;->A02(J)I

    .line 58
    move-result v7

    .line 59
    int-to-float v0, v7

    .line 60
    div-float/2addr v0, p0

    .line 61
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 64
    move-result v3

    .line 65
    long-to-int v0, p1

    .line 66
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, p1, p2}, LX/7Qa;->A01(J)I

    .line 73
    move-result v2

    .line 74
    int-to-float v0, v2

    .line 75
    mul-float/2addr v0, p0

    .line 76
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 79
    move-result v4

    .line 80
    invoke-static {p1, p2}, LX/7XD;->A05(J)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c0

    .line 86
    if-eqz v1, :cond_a7

    .line 88
    invoke-static {p1, p2}, LX/7XD;->A04(J)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a7

    .line 94
    invoke-static {p1, p2}, LX/7XD;->A02(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a7

    .line 100
    if-le v3, v2, :cond_be

    .line 102
    :cond_66
    move v3, v2

    .line 103
    :cond_67
    :goto_67
    const v5, 0x7fffffff

    .line 106
    if-ne v4, v5, :cond_92

    .line 108
    const v4, 0x7fffffff

    .line 111
    :goto_6f
    if-eq v3, v5, :cond_85

    .line 113
    invoke-virtual {v6, p1, p2}, LX/7Qa;->A03(J)I

    .line 116
    move-result v1

    .line 117
    if-ne v1, v2, :cond_8a

    .line 119
    sget-object v0, LX/5wD;->A00:LX/5wD;

    .line 121
    :goto_79
    iget-object v0, v0, LX/7Qa;->A01:LX/0VG;

    .line 123
    iget v0, v0, LX/0VE;->A01:I

    .line 125
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v1, v0}, LX/0Hp;->A03(III)I

    .line 132
    move-result v5

    .line 133
    :cond_85
    invoke-static {v4, v5}, LX/6js;->A00(II)J

    .line 136
    move-result-wide v0

    .line 137
    return-wide v0

    .line 138
    :cond_8a
    if-nez v1, :cond_8f

    .line 140
    sget-object v0, LX/5wF;->A00:LX/5wF;

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    sget-object v0, LX/5wE;->A00:LX/5wE;

    .line 145
    goto :goto_79

    .line 146
    :cond_92
    invoke-static {p1, p2}, LX/7R2;->A02(J)LX/7Qa;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1, p2}, LX/7Qa;->A04(J)I

    .line 153
    move-result v1

    .line 154
    invoke-static {p1, p2}, LX/7UN;->A00(J)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v4, v1, v0}, LX/0Hp;->A03(III)I

    .line 165
    move-result v4

    .line 166
    goto :goto_6f

    .line 167
    :cond_a7
    invoke-static {p1, p2}, LX/7XD;->A04(J)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b3

    .line 173
    move v3, v2

    .line 174
    if-eqz v1, :cond_67

    .line 176
    if-gt v4, v7, :cond_be

    .line 178
    goto :goto_67

    .line 179
    :cond_b3
    if-nez v1, :cond_be

    .line 181
    invoke-static {p1, p2}, LX/7XD;->A02(J)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_66

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_67

    .line 190
    :cond_be
    move v4, v7

    .line 191
    goto :goto_67

    .line 192
    :cond_c0
    move v4, v7

    .line 193
    invoke-static {p1, p2}, LX/7XD;->A02(J)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_67

    .line 199
    if-gt v3, v2, :cond_66

    .line 201
    goto :goto_67

    .line 202
    :cond_ca
    sget-wide v0, LX/7O3;->A01:J

    .line 204
    return-wide v0
.end method

.method public static final A02(JII)J
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/7XD;->A03(J)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    invoke-static {p0, p1}, LX/7XD;->A02(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_32

    .line 12
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A04(J)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    long-to-int v0, p0

    .line 25
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A03(J)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    invoke-static {p0, p1}, LX/7R2;->A02(J)LX/7Qa;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A02(J)I

    .line 49
    move-result p2

    .line 50
    :cond_32
    invoke-static {p0, p1}, LX/7XD;->A02(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-static {p0, p1}, LX/7R2;->A00(J)I

    .line 59
    move-result p3

    .line 60
    :cond_3c
    invoke-static {p2, p3}, LX/6js;->A00(II)J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method
