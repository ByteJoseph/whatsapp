.class public abstract LX/9OU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;I)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_11

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-eqz p2, :cond_10

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, p2, :cond_10

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-le p2, v1, :cond_7c

    .line 49
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v0, v3, :cond_69

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    add-int/lit8 v5, p2, -0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3f
    if-ge v4, v5, :cond_bc

    .line 65
    int-to-float v6, v4

    .line 66
    mul-float/2addr v6, v0

    .line 67
    float-to-int v8, v6

    .line 68
    float-to-double v1, v6

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v7, v1

    .line 74
    int-to-float v1, v8

    .line 75
    sub-float/2addr v6, v1

    .line 76
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 83
    move-result v2

    .line 84
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v1, v2

    .line 93
    mul-float/2addr v1, v6

    .line 94
    add-float/2addr v2, v1

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_3f

    .line 105
    :cond_69
    invoke-static {p2, p0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    const/high16 v0, 0x3f800000  # 1.0f

    .line 112
    mul-float/2addr v1, v0

    .line 113
    invoke-static {v3, p0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    const/high16 v0, 0x3f800000  # 1.0f

    .line 121
    add-float/2addr v1, v0

    .line 122
    div-float/2addr v0, v1

    .line 123
    goto :goto_3c

    .line 124
    :cond_7c
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 127
    int-to-float v6, p2

    .line 128
    const/high16 v5, 0x3f800000  # 1.0f

    .line 130
    mul-float/2addr v6, v5

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v6, v0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b3

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 157
    move-result v0

    .line 158
    add-float/2addr v2, v0

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    add-float/2addr v1, v6

    .line 162
    cmpl-float v0, v1, v5

    .line 164
    if-ltz v0, :cond_90

    .line 166
    int-to-float v0, v3

    .line 167
    div-float/2addr v2, v0

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sub-float/2addr v1, v5

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_90

    .line 179
    :cond_b3
    if-lez v3, :cond_10

    .line 181
    int-to-float v0, v3

    .line 182
    div-float/2addr v2, v0

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_c7

    .line 188
    :cond_bc
    const/4 v0, 0x2

    .line 189
    if-lt p2, v0, :cond_10

    .line 191
    invoke-static {v3, p0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 194
    move-result v0

    .line 195
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method
