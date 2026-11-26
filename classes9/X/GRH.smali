.class public abstract LX/GRH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlI;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v4, p0, LX/FlI;->bitField1_:I

    .line 3
    and-int/lit8 v0, v4, 0x10

    .line 5
    if-nez v0, :cond_ee

    .line 7
    and-int/lit16 v0, v4, 0x1000

    .line 9
    if-nez v0, :cond_ee

    .line 11
    and-int/lit16 v0, v4, 0x80

    .line 13
    const/16 v1, 0x43

    .line 15
    if-nez v0, :cond_18

    .line 17
    const/high16 v0, 0x40000

    .line 19
    and-int/2addr v0, v4

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/16 v1, 0x4f

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/FlI;->A06()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const/16 v1, 0x4a

    .line 33
    return v1

    .line 34
    :cond_22
    iget v1, p0, LX/FlI;->bitField1_:I

    .line 36
    const/high16 v0, 0x400000

    .line 38
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const/16 v1, 0x50

    .line 46
    return v1

    .line 47
    :cond_2f
    iget v2, p0, LX/FlI;->bitField3_:I

    .line 49
    and-int/lit16 v0, v2, 0x800

    .line 51
    const/16 v1, 0x2727

    .line 53
    if-nez v0, :cond_18

    .line 55
    const/high16 v0, 0x2000000

    .line 57
    and-int/2addr v0, v4

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const/16 v1, 0x51

    .line 62
    return v1

    .line 63
    :cond_3f
    iget v1, p0, LX/FlI;->bitField1_:I

    .line 65
    const/high16 v0, 0x1000000

    .line 67
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    const/16 v1, 0x52

    .line 75
    return v1

    .line 76
    :cond_4c
    iget v1, p0, LX/FlI;->bitField1_:I

    .line 78
    const/high16 v0, 0x8000000

    .line 80
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x54

    .line 86
    if-nez v0, :cond_18

    .line 88
    and-int/lit16 v0, v2, 0x4000

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const/16 v1, 0x2729

    .line 94
    return v1

    .line 95
    :cond_5f
    iget v1, p0, LX/FlI;->bitField3_:I

    .line 97
    const/high16 v0, 0x20000

    .line 99
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const/16 v1, 0x272a

    .line 107
    return v1

    .line 108
    :cond_6c
    iget v3, p0, LX/FlI;->bitField2_:I

    .line 110
    and-int/lit8 v0, v3, 0x8

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const/16 v1, 0x2712

    .line 116
    return v1

    .line 117
    :cond_75
    iget v1, p0, LX/FlI;->bitField1_:I

    .line 119
    const/high16 v0, 0x10000000

    .line 121
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x53

    .line 127
    if-nez v0, :cond_18

    .line 129
    const/high16 v0, 0x20000000

    .line 131
    and-int/2addr v4, v0

    .line 132
    if-eqz v4, :cond_89

    .line 134
    const/16 v1, 0x55

    .line 136
    return v1

    .line 137
    :cond_89
    invoke-virtual {p0}, LX/FlI;->A0B()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    const/16 v1, 0xc

    .line 145
    return v1

    .line 146
    :cond_92
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 148
    and-int/lit16 v0, v0, 0x100

    .line 150
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    const/16 v1, 0x2717

    .line 158
    return v1

    .line 159
    :cond_9f
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 161
    const/high16 v0, 0x20000

    .line 163
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    const/16 v1, 0x2718

    .line 171
    return v1

    .line 172
    :cond_ac
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 174
    const/high16 v0, 0x40000

    .line 176
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    const/16 v1, 0x2715

    .line 184
    return v1

    .line 185
    :cond_b9
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 187
    const/high16 v0, 0x100000

    .line 189
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 192
    move-result v0

    .line 193
    const/16 v1, 0x2719

    .line 195
    if-nez v0, :cond_18

    .line 197
    const/high16 v0, 0x2000000

    .line 199
    and-int/2addr v3, v0

    .line 200
    if-eqz v3, :cond_cd

    .line 202
    const/16 v1, 0x271d

    .line 204
    return v1

    .line 205
    :cond_cd
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 207
    const/high16 v0, 0x8000000

    .line 209
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 212
    move-result v0

    .line 213
    const/16 v1, 0x271e

    .line 215
    if-nez v0, :cond_18

    .line 217
    and-int/lit8 v0, v2, 0x4

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    const/16 v1, 0x2723

    .line 223
    return v1

    .line 224
    :cond_e0
    iget v1, p0, LX/FlI;->bitField2_:I

    .line 226
    const/high16 v0, 0x40000000  # 2.0f

    .line 228
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    const/16 v1, 0x2726

    .line 236
    return v1

    .line 237
    :cond_ed
    return v5

    .line 238
    :cond_ee
    const/16 v1, 0x38

    .line 240
    return v1
.end method
