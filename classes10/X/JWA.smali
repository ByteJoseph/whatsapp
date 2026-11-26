.class public abstract LX/JWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KmB;)LX/Jfq;
    .registers 16

    .line 0
    invoke-static {p0}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 3
    move-result-object v10

    .line 4
    invoke-interface {v10}, LX/KmB;->BJJ()J

    .line 7
    move-result-wide v1

    .line 8
    const/16 v14, 0x20

    .line 10
    shr-long v3, v1, v14

    .line 12
    long-to-int v0, v3

    .line 13
    int-to-float v4, v0

    .line 14
    const-wide v6, 0xffffffffL

    .line 19
    and-long/2addr v1, v6

    .line 20
    long-to-int v0, v1

    .line 21
    int-to-float v11, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v10, p0, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 26
    move-result-object v8

    .line 27
    iget v3, v8, LX/Jfq;->A01:F

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v0, v3, v5

    .line 32
    if-gez v0, :cond_23

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_23
    cmpl-float v0, v3, v4

    .line 37
    if-lez v0, :cond_28

    .line 39
    move v3, v4

    .line 40
    :cond_28
    iget v2, v8, LX/Jfq;->A03:F

    .line 42
    cmpg-float v0, v2, v5

    .line 44
    if-gez v0, :cond_2f

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2f
    cmpl-float v0, v2, v11

    .line 49
    if-lez v0, :cond_34

    .line 51
    move v2, v11

    .line 52
    :cond_34
    iget v1, v8, LX/Jfq;->A02:F

    .line 54
    cmpg-float v0, v1, v5

    .line 56
    if-gez v0, :cond_3b

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3b
    cmpl-float v0, v1, v4

    .line 61
    if-gtz v0, :cond_40

    .line 63
    move v4, v1

    .line 64
    :cond_40
    iget v1, v8, LX/Jfq;->A00:F

    .line 66
    cmpg-float v0, v1, v5

    .line 68
    if-ltz v0, :cond_47

    .line 70
    move v5, v1

    .line 71
    :cond_47
    cmpl-float v0, v5, v11

    .line 73
    if-gtz v0, :cond_4c

    .line 75
    move v11, v5

    .line 76
    :cond_4c
    cmpg-float v0, v3, v4

    .line 78
    if-eqz v0, :cond_d3

    .line 80
    cmpg-float v0, v2, v11

    .line 82
    if-eqz v0, :cond_d3

    .line 84
    invoke-static {v3}, LX/I74;->A06(F)J

    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v2}, LX/I74;->A06(F)J

    .line 91
    move-result-wide v0

    .line 92
    shl-long/2addr v12, v14

    .line 93
    and-long/2addr v0, v6

    .line 94
    or-long v2, v12, v0

    .line 96
    invoke-interface {v10, v2, v3}, LX/KmB;->BsE(J)J

    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v4}, LX/I74;->A06(F)J

    .line 103
    move-result-wide v2

    .line 104
    shl-long/2addr v2, v14

    .line 105
    or-long/2addr v0, v2

    .line 106
    invoke-interface {v10, v0, v1}, LX/KmB;->BsE(J)J

    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v11}, LX/I74;->A06(F)J

    .line 113
    move-result-wide v0

    .line 114
    and-long/2addr v0, v6

    .line 115
    or-long/2addr v2, v0

    .line 116
    invoke-interface {v10, v2, v3}, LX/KmB;->BsE(J)J

    .line 119
    move-result-wide v2

    .line 120
    or-long/2addr v0, v12

    .line 121
    invoke-interface {v10, v0, v1}, LX/KmB;->BsE(J)J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v8, v9}, LX/CyR;->A00(J)F

    .line 128
    move-result v13

    .line 129
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 132
    move-result v14

    .line 133
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 136
    move-result p0

    .line 137
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 140
    move-result v12

    .line 141
    invoke-static {p0, v12}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v10

    .line 145
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    move-result v10

    .line 149
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v11

    .line 153
    invoke-static {p0, v12}, Ljava/lang/Math;->max(FF)F

    .line 156
    move-result v10

    .line 157
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v10

    .line 161
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v10

    .line 165
    invoke-static {v8, v9, v6, v7}, LX/I75;->A00(JJ)F

    .line 168
    move-result v8

    .line 169
    invoke-static {v4, v5, v6, v7}, LX/I75;->A00(JJ)F

    .line 172
    move-result v5

    .line 173
    invoke-static {v0, v1, v6, v7}, LX/I75;->A00(JJ)F

    .line 176
    move-result v4

    .line 177
    invoke-static {v6, v7, v2, v3}, LX/I75;->A00(JJ)F

    .line 180
    move-result v2

    .line 181
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result v0

    .line 185
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 188
    move-result v0

    .line 189
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result v1

    .line 193
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 196
    move-result v0

    .line 197
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result v0

    .line 201
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v0

    .line 205
    new-instance v2, LX/Jfq;

    .line 207
    invoke-direct {v2, v11, v1, v10, v0}, LX/Jfq;-><init>(FFFF)V

    .line 210
    return-object v2

    .line 211
    :cond_d3
    sget-object v2, LX/Jfq;->A04:LX/Jfq;

    .line 213
    return-object v2
.end method

.method public static final A01(LX/KmB;)LX/KmB;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/KmB;->B7M()LX/KmB;

    .line 3
    move-result-object v0

    .line 4
    :goto_4
    move-object v2, p0

    .line 5
    move-object p0, v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/KmB;->B7M()LX/KmB;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_4

    .line 13
    :cond_d
    instance-of v0, v2, LX/IGo;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/IGo;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    iget-object v0, v1, LX/IGo;->A08:LX/IGo;

    .line 24
    :goto_18
    move-object v2, v1

    .line 25
    move-object v1, v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    return-object v2
.end method
