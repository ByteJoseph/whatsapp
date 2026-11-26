.class public abstract LX/Uap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01([D[[DI)LX/Uap;
    .registers 22

    .line 0
    move-object/from16 v12, p0

    .line 2
    array-length v4, v12

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v11, p1

    .line 7
    if-eq v4, v5, :cond_de

    .line 9
    move/from16 v1, p2

    .line 11
    if-eqz p2, :cond_25

    .line 13
    if-eq v1, v0, :cond_de

    .line 15
    new-instance v10, LX/TfO;

    .line 17
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 23
    array-length v1, v0

    .line 24
    iput-object v12, v10, LX/TfO;->A00:[D

    .line 26
    iput-object v11, v10, LX/TfO;->A01:[[D

    .line 28
    const/4 v0, 0x2

    .line 29
    if-le v1, v0, :cond_ec

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    if-ge v0, v4, :cond_ec

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_20

    .line 37
    :cond_25
    new-instance v10, LX/TfQ;

    .line 39
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v0, p1, v3

    .line 45
    array-length v9, v0

    .line 46
    add-int/lit8 v8, v4, -0x1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v0, v2, [I

    .line 51
    aput v9, v0, v5

    .line 53
    aput v8, v0, v3

    .line 55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, [[D

    .line 63
    new-array v0, v2, [I

    .line 65
    aput v9, v0, v5

    .line 67
    aput v4, v0, v3

    .line 69
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, [[D

    .line 75
    :goto_4b
    const/4 v5, 0x0

    .line 76
    if-ge v3, v9, :cond_8a

    .line 78
    :goto_4e
    if-ge v5, v8, :cond_7d

    .line 80
    add-int/lit8 v17, v5, 0x1

    .line 82
    aget-wide v13, p0, v17

    .line 84
    aget-wide v0, p0, v5

    .line 86
    sub-double/2addr v13, v0

    .line 87
    aget-object v2, v7, v5

    .line 89
    aget-object v0, p1, v17

    .line 91
    aget-wide v15, v0, v3

    .line 93
    aget-object v0, p1, v5

    .line 95
    aget-wide v0, v0, v3

    .line 97
    sub-double/2addr v15, v0

    .line 98
    div-double/2addr v15, v13

    .line 99
    aput-wide v15, v2, v3

    .line 101
    if-nez v5, :cond_6e

    .line 103
    aget-object v0, v6, v5

    .line 105
    aput-wide v15, v0, v3

    .line 107
    :goto_6b
    move/from16 v5, v17

    .line 109
    goto :goto_4e

    .line 110
    :cond_6e
    aget-object v2, v6, v5

    .line 112
    add-int/lit8 v0, v5, -0x1

    .line 114
    aget-object v0, v7, v0

    .line 116
    aget-wide v13, v0, v3

    .line 118
    add-double/2addr v13, v15

    .line 119
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 121
    mul-double/2addr v13, v0

    .line 122
    aput-wide v13, v2, v3

    .line 124
    goto :goto_6b

    .line 125
    :cond_7d
    aget-object v2, v6, v8

    .line 127
    add-int/lit8 v0, v4, -0x2

    .line 129
    aget-object v0, v7, v0

    .line 131
    aget-wide v0, v0, v3

    .line 133
    aput-wide v0, v2, v3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_4b

    .line 138
    :cond_8a
    :goto_8a
    if-ge v5, v8, :cond_d7

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_8d
    if-ge v4, v9, :cond_d4

    .line 143
    aget-object v0, v7, v5

    .line 145
    aget-wide v13, v0, v4

    .line 147
    const-wide/16 v2, 0x0

    .line 149
    cmpl-double v1, v13, v2

    .line 151
    aget-object v0, v6, v5

    .line 153
    if-nez v1, :cond_a6

    .line 155
    aput-wide v2, v0, v4

    .line 157
    add-int/lit8 v0, v5, 0x1

    .line 159
    aget-object v0, v6, v0

    .line 161
    aput-wide v2, v0, v4

    .line 163
    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_8d

    .line 166
    :cond_a6
    aget-wide v2, v0, v4

    .line 168
    div-double/2addr v2, v13

    .line 169
    add-int/lit8 p2, v5, 0x1

    .line 171
    aget-object v0, v6, p2

    .line 173
    aget-wide v0, v0, v4

    .line 175
    div-double/2addr v0, v13

    .line 176
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    move-result-wide p0

    .line 180
    const-wide/high16 v14, 0x4022000000000000L  # 9.0

    .line 182
    cmpl-double v13, p0, v14

    .line 184
    if-lez v13, :cond_a3

    .line 186
    const-wide/high16 v17, 0x4008000000000000L  # 3.0

    .line 188
    div-double v17, v17, p0

    .line 190
    aget-object v16, v6, v5

    .line 192
    mul-double v2, v2, v17

    .line 194
    aget-object v15, v7, v5

    .line 196
    aget-wide v13, v15, v4

    .line 198
    mul-double/2addr v2, v13

    .line 199
    aput-wide v2, v16, v4

    .line 201
    aget-object v2, v6, p2

    .line 203
    mul-double v17, v17, v0

    .line 205
    aget-wide v0, v15, v4

    .line 207
    mul-double v17, v17, v0

    .line 209
    aput-wide v17, v2, v4

    .line 211
    goto :goto_a3

    .line 212
    :cond_d4
    add-int/lit8 v5, v5, 0x1

    .line 214
    goto :goto_8a

    .line 215
    :cond_d7
    iput-object v12, v10, LX/TfQ;->A00:[D

    .line 217
    iput-object v11, v10, LX/TfQ;->A02:[[D

    .line 219
    iput-object v6, v10, LX/TfQ;->A01:[[D

    .line 221
    return-object v10

    .line 222
    :cond_de
    const/4 v0, 0x0

    .line 223
    aget-wide v1, p0, v0

    .line 225
    aget-object v0, p1, v0

    .line 227
    new-instance v10, LX/TfN;

    .line 229
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-wide v1, v10, LX/TfN;->A00:D

    .line 234
    iput-object v0, v10, LX/TfN;->A01:[D

    .line 236
    :cond_ec
    return-object v10
.end method


# virtual methods
.method public A02(D)D
    .registers 25

    .line 0
    move-wide/from16 v12, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    instance-of v0, v4, LX/TfQ;

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    check-cast v4, LX/TfQ;

    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object v8, v4, LX/TfQ;->A00:[D

    .line 13
    array-length v5, v8

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-wide v1, v8, v9

    .line 17
    cmpg-double v0, p1, v1

    .line 19
    if-lez v0, :cond_53

    .line 21
    add-int/lit8 v7, v5, -0x1

    .line 23
    aget-wide v1, v8, v7

    .line 25
    cmpl-double v0, p1, v1

    .line 27
    if-ltz v0, :cond_24

    .line 29
    iget-object v0, v4, LX/TfQ;->A02:[[D

    .line 31
    aget-object v0, v0, v7

    .line 33
    :goto_21
    aget-wide v0, v0, v9

    .line 35
    return-wide v0

    .line 36
    :cond_24
    :goto_24
    if-ge v3, v7, :cond_58

    .line 38
    aget-wide v5, v8, v3

    .line 40
    cmpl-double v0, p1, v5

    .line 42
    if-eqz v0, :cond_53

    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 46
    aget-wide v10, v8, v2

    .line 48
    cmpg-double v0, p1, v10

    .line 50
    if-gez v0, :cond_51

    .line 52
    sub-double/2addr v10, v5

    .line 53
    sub-double v12, p1, v5

    .line 55
    div-double/2addr v12, v10

    .line 56
    iget-object v1, v4, LX/TfQ;->A02:[[D

    .line 58
    aget-object v0, v1, v3

    .line 60
    aget-wide v14, v0, v9

    .line 62
    aget-object v0, v1, v2

    .line 64
    aget-wide v16, v0, v9

    .line 66
    iget-object v1, v4, LX/TfQ;->A01:[[D

    .line 68
    aget-object v0, v1, v3

    .line 70
    aget-wide v18, v0, v9

    .line 72
    aget-object v0, v1, v2

    .line 74
    aget-wide v20, v0, v9

    .line 76
    invoke-static/range {v10 .. v21}, LX/TfQ;->A00(DDDDDD)D

    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_51
    move v3, v2

    .line 82
    goto :goto_24

    .line 83
    :cond_53
    iget-object v0, v4, LX/TfQ;->A02:[[D

    .line 85
    aget-object v0, v0, v3

    .line 87
    goto :goto_21

    .line 88
    :cond_58
    const-wide/16 v0, 0x0

    .line 90
    return-wide v0

    .line 91
    :cond_5b
    instance-of v0, v4, LX/TfO;

    .line 93
    if-eqz v0, :cond_aa

    .line 95
    check-cast v4, LX/TfO;

    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v9, v4, LX/TfO;->A00:[D

    .line 100
    array-length v3, v9

    .line 101
    const/4 v8, 0x0

    .line 102
    aget-wide v1, v9, v10

    .line 104
    cmpg-double v0, p1, v1

    .line 106
    if-lez v0, :cond_a2

    .line 108
    add-int/lit8 v7, v3, -0x1

    .line 110
    aget-wide v1, v9, v7

    .line 112
    cmpl-double v0, p1, v1

    .line 114
    if-ltz v0, :cond_7b

    .line 116
    iget-object v0, v4, LX/TfO;->A01:[[D

    .line 118
    aget-object v0, v0, v7

    .line 120
    :goto_78
    aget-wide v4, v0, v10

    .line 122
    return-wide v4

    .line 123
    :cond_7b
    :goto_7b
    if-ge v8, v7, :cond_a7

    .line 125
    aget-wide v5, v9, v8

    .line 127
    cmpl-double v0, p1, v5

    .line 129
    if-eqz v0, :cond_a2

    .line 131
    add-int/lit8 v3, v8, 0x1

    .line 133
    aget-wide v1, v9, v3

    .line 135
    cmpg-double v0, p1, v1

    .line 137
    if-gez v0, :cond_a0

    .line 139
    sub-double/2addr v1, v5

    .line 140
    sub-double v12, p1, v5

    .line 142
    div-double/2addr v12, v1

    .line 143
    iget-object v1, v4, LX/TfO;->A01:[[D

    .line 145
    aget-object v0, v1, v8

    .line 147
    aget-wide v4, v0, v10

    .line 149
    aget-object v0, v1, v3

    .line 151
    aget-wide v2, v0, v10

    .line 153
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 155
    sub-double/2addr v0, v12

    .line 156
    mul-double/2addr v4, v0

    .line 157
    mul-double/2addr v2, v12

    .line 158
    add-double/2addr v4, v2

    .line 159
    return-wide v4

    .line 160
    :cond_a0
    move v8, v3

    .line 161
    goto :goto_7b

    .line 162
    :cond_a2
    iget-object v0, v4, LX/TfO;->A01:[[D

    .line 164
    aget-object v0, v0, v8

    .line 166
    goto :goto_78

    .line 167
    :cond_a7
    const-wide/16 v4, 0x0

    .line 169
    return-wide v4

    .line 170
    :cond_aa
    instance-of v0, v4, LX/TfN;

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    check-cast v4, LX/TfN;

    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, v4, LX/TfN;->A01:[D

    .line 179
    aget-wide v0, v0, v1

    .line 181
    return-wide v0

    .line 182
    :cond_b6
    check-cast v4, LX/TfP;

    .line 184
    iget-object v4, v4, LX/TfP;->A00:[LX/UXC;

    .line 186
    const/4 v3, 0x0

    .line 187
    aget-object v0, v4, v3

    .line 189
    iget-wide v1, v0, LX/UXC;->A07:D

    .line 191
    cmpg-double v0, p1, v1

    .line 193
    if-ltz v0, :cond_ce

    .line 195
    array-length v0, v4

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 198
    aget-object v0, v4, v0

    .line 200
    iget-wide v1, v0, LX/UXC;->A08:D

    .line 202
    cmpl-double v0, p1, v1

    .line 204
    if-lez v0, :cond_cf

    .line 206
    :cond_ce
    move-wide v12, v1

    .line 207
    :cond_cf
    :goto_cf
    array-length v0, v4

    .line 208
    if-ge v3, v0, :cond_fb

    .line 210
    aget-object v6, v4, v3

    .line 212
    iget-wide v1, v6, LX/UXC;->A08:D

    .line 214
    cmpg-double v0, v12, v1

    .line 216
    if-gtz v0, :cond_ec

    .line 218
    iget-boolean v0, v6, LX/UXC;->A0F:Z

    .line 220
    if-eqz v0, :cond_ef

    .line 222
    iget-wide v0, v6, LX/UXC;->A07:D

    .line 224
    sub-double/2addr v12, v0

    .line 225
    iget-wide v0, v6, LX/UXC;->A06:D

    .line 227
    mul-double/2addr v12, v0

    .line 228
    iget-wide v4, v6, LX/UXC;->A0B:D

    .line 230
    iget-wide v0, v6, LX/UXC;->A0C:D

    .line 232
    sub-double/2addr v0, v4

    .line 233
    mul-double/2addr v12, v0

    .line 234
    add-double/2addr v4, v12

    .line 235
    return-wide v4

    .line 236
    :cond_ec
    add-int/lit8 v3, v3, 0x1

    .line 238
    goto :goto_cf

    .line 239
    :cond_ef
    invoke-virtual {v6, v12, v13}, LX/UXC;->A00(D)V

    .line 242
    iget-wide v4, v6, LX/UXC;->A04:D

    .line 244
    iget-wide v2, v6, LX/UXC;->A02:D

    .line 246
    iget-wide v0, v6, LX/UXC;->A0A:D

    .line 248
    mul-double/2addr v2, v0

    .line 249
    add-double/2addr v4, v2

    .line 250
    return-wide v4

    .line 251
    :cond_fb
    const-wide/high16 v4, 0x7ff8000000000000L  # Double.NaN

    .line 253
    return-wide v4
.end method

.method public A03([DD)V
    .registers 27

    .line 0
    move-wide/from16 v13, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    instance-of v0, v2, LX/TfQ;

    .line 6
    move-object/from16 v3, p1

    .line 8
    if-eqz v0, :cond_7a

    .line 10
    check-cast v2, LX/TfQ;

    .line 12
    iget-object v9, v2, LX/TfQ;->A00:[D

    .line 14
    array-length v10, v9

    .line 15
    iget-object v4, v2, LX/TfQ;->A02:[[D

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v8, v4, v1

    .line 20
    array-length v5, v8

    .line 21
    aget-wide v6, v9, v1

    .line 23
    cmpg-double v0, p2, v6

    .line 25
    if-gtz v0, :cond_25

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v5, :cond_f3

    .line 30
    aget-wide v0, v8, v2

    .line 32
    aput-wide v0, p1, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    add-int/lit8 v8, v10, -0x1

    .line 39
    aget-wide v6, v9, v8

    .line 41
    cmpl-double v0, p2, v6

    .line 43
    if-gez v0, :cond_6f

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2e
    if-ge v0, v8, :cond_f3

    .line 48
    aget-wide v10, v9, v0

    .line 50
    cmpl-double v6, p2, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v6, :cond_64

    .line 55
    :cond_37
    add-int/lit8 v10, v0, 0x1

    .line 57
    aget-wide v11, v9, v10

    .line 59
    cmpg-double v6, p2, v11

    .line 61
    if-gez v6, :cond_62

    .line 63
    aget-wide v6, v9, v0

    .line 65
    sub-double/2addr v11, v6

    .line 66
    sub-double v13, p2, v6

    .line 68
    div-double/2addr v13, v11

    .line 69
    :goto_45
    if-ge v1, v5, :cond_f3

    .line 71
    aget-object v6, v4, v0

    .line 73
    aget-wide v15, v6, v1

    .line 75
    aget-object v6, v4, v10

    .line 77
    aget-wide v17, v6, v1

    .line 79
    iget-object v6, v2, LX/TfQ;->A01:[[D

    .line 81
    aget-object v7, v6, v0

    .line 83
    aget-wide v19, v7, v1

    .line 85
    aget-object v6, v6, v10

    .line 87
    aget-wide v21, v6, v1

    .line 89
    invoke-static/range {v11 .. v22}, LX/TfQ;->A00(DDDDDD)D

    .line 92
    move-result-wide v6

    .line 93
    aput-wide v6, p1, v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_45

    .line 98
    :cond_62
    move v0, v10

    .line 99
    goto :goto_2e

    .line 100
    :cond_64
    :goto_64
    if-ge v10, v5, :cond_37

    .line 102
    aget-object v6, v4, v0

    .line 104
    aget-wide v6, v6, v10

    .line 106
    aput-wide v6, p1, v10

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_64

    .line 111
    :cond_6f
    :goto_6f
    if-ge v1, v5, :cond_f3

    .line 113
    aget-object v0, v4, v8

    .line 115
    aget-wide v6, v0, v1

    .line 117
    aput-wide v6, p1, v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_6f

    .line 122
    :cond_7a
    instance-of v0, v2, LX/TfO;

    .line 124
    if-eqz v0, :cond_e6

    .line 126
    check-cast v2, LX/TfO;

    .line 128
    iget-object v6, v2, LX/TfO;->A00:[D

    .line 130
    array-length v5, v6

    .line 131
    iget-object v10, v2, LX/TfO;->A01:[[D

    .line 133
    const/4 v9, 0x0

    .line 134
    aget-object v4, v10, v9

    .line 136
    array-length v8, v4

    .line 137
    aget-wide v1, v6, v9

    .line 139
    cmpg-double v0, p2, v1

    .line 141
    if-gtz v0, :cond_99

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_90
    if-ge v2, v8, :cond_f3

    .line 146
    aget-wide v0, v4, v2

    .line 148
    aput-wide v0, p1, v2

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_90

    .line 153
    :cond_99
    add-int/lit8 v7, v5, -0x1

    .line 155
    aget-wide v1, v6, v7

    .line 157
    cmpl-double v0, p2, v1

    .line 159
    if-gez v0, :cond_db

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_a2
    if-ge v2, v7, :cond_f3

    .line 164
    aget-wide v4, v6, v2

    .line 166
    cmpl-double v0, p2, v4

    .line 168
    if-nez v0, :cond_b6

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_ab
    if-ge v4, v8, :cond_b6

    .line 173
    aget-object v0, v10, v2

    .line 175
    aget-wide v0, v0, v4

    .line 177
    aput-wide v0, p1, v4

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_ab

    .line 182
    :cond_b6
    add-int/lit8 v11, v2, 0x1

    .line 184
    aget-wide v4, v6, v11

    .line 186
    cmpg-double v0, p2, v4

    .line 188
    if-gez v0, :cond_d9

    .line 190
    aget-wide v0, v6, v2

    .line 192
    sub-double/2addr v4, v0

    .line 193
    sub-double v13, p2, v0

    .line 195
    div-double/2addr v13, v4

    .line 196
    :goto_c4
    if-ge v9, v8, :cond_f3

    .line 198
    aget-object v0, v10, v2

    .line 200
    aget-wide v6, v0, v9

    .line 202
    aget-object v0, v10, v11

    .line 204
    aget-wide v4, v0, v9

    .line 206
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 208
    sub-double/2addr v0, v13

    .line 209
    mul-double/2addr v6, v0

    .line 210
    mul-double/2addr v4, v13

    .line 211
    add-double/2addr v6, v4

    .line 212
    aput-wide v6, p1, v9

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 216
    goto :goto_c4

    .line 217
    :cond_d9
    move v2, v11

    .line 218
    goto :goto_a2

    .line 219
    :cond_db
    :goto_db
    if-ge v9, v8, :cond_f3

    .line 221
    aget-object v0, v10, v7

    .line 223
    aget-wide v0, v0, v9

    .line 225
    aput-wide v0, p1, v9

    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 229
    goto :goto_db

    .line 230
    :cond_e6
    instance-of v0, v2, LX/TfN;

    .line 232
    if-eqz v0, :cond_f4

    .line 234
    check-cast v2, LX/TfN;

    .line 236
    iget-object v2, v2, LX/TfN;->A01:[D

    .line 238
    const/4 v1, 0x0

    .line 239
    array-length v0, v2

    .line 240
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_f3
    return-void

    .line 244
    :cond_f4
    check-cast v2, LX/TfP;

    .line 246
    iget-object v7, v2, LX/TfP;->A00:[LX/UXC;

    .line 248
    const/4 v9, 0x0

    .line 249
    aget-object v0, v7, v9

    .line 251
    iget-wide v1, v0, LX/UXC;->A07:D

    .line 253
    cmpg-double v0, p2, v1

    .line 255
    if-gez v0, :cond_102

    .line 257
    move-wide v13, v1

    .line 258
    :cond_102
    array-length v6, v7

    .line 259
    const/4 v8, 0x1

    .line 260
    sub-int v0, v6, v8

    .line 262
    aget-object v0, v7, v0

    .line 264
    iget-wide v1, v0, LX/UXC;->A08:D

    .line 266
    cmpl-double v0, v13, v1

    .line 268
    if-lez v0, :cond_10f

    .line 270
    move-wide v13, v1

    .line 271
    :cond_10f
    const/4 v1, 0x0

    .line 272
    :goto_110
    if-ge v1, v6, :cond_f3

    .line 274
    aget-object v2, v7, v1

    .line 276
    iget-wide v4, v2, LX/UXC;->A08:D

    .line 278
    cmpg-double v0, v13, v4

    .line 280
    if-gtz v0, :cond_14e

    .line 282
    iget-boolean v0, v2, LX/UXC;->A0F:Z

    .line 284
    if-eqz v0, :cond_138

    .line 286
    iget-wide v0, v2, LX/UXC;->A07:D

    .line 288
    sub-double/2addr v13, v0

    .line 289
    iget-wide v0, v2, LX/UXC;->A06:D

    .line 291
    mul-double/2addr v13, v0

    .line 292
    iget-wide v6, v2, LX/UXC;->A0B:D

    .line 294
    iget-wide v4, v2, LX/UXC;->A0C:D

    .line 296
    sub-double/2addr v4, v6

    .line 297
    mul-double v0, v13, v4

    .line 299
    add-double/2addr v6, v0

    .line 300
    aput-wide v6, p1, v9

    .line 302
    iget-wide v6, v2, LX/UXC;->A0D:D

    .line 304
    iget-wide v0, v2, LX/UXC;->A0E:D

    .line 306
    sub-double/2addr v0, v6

    .line 307
    mul-double/2addr v13, v0

    .line 308
    add-double/2addr v6, v13

    .line 309
    :goto_135
    aput-wide v6, p1, v8

    .line 311
    return-void

    .line 312
    :cond_138
    invoke-virtual {v2, v13, v14}, LX/UXC;->A00(D)V

    .line 315
    iget-wide v6, v2, LX/UXC;->A04:D

    .line 317
    iget-wide v4, v2, LX/UXC;->A02:D

    .line 319
    iget-wide v0, v2, LX/UXC;->A0A:D

    .line 321
    mul-double/2addr v4, v0

    .line 322
    add-double/2addr v6, v4

    .line 323
    aput-wide v6, p1, v9

    .line 325
    iget-wide v6, v2, LX/UXC;->A05:D

    .line 327
    iget-wide v4, v2, LX/UXC;->A03:D

    .line 329
    iget-wide v0, v2, LX/UXC;->A09:D

    .line 331
    mul-double/2addr v4, v0

    .line 332
    add-double/2addr v6, v4

    .line 333
    goto :goto_135

    .line 334
    :cond_14e
    add-int/lit8 v1, v1, 0x1

    .line 336
    goto :goto_110
.end method

.method public A04([DD)V
    .registers 32

    .line 0
    move-wide/from16 v1, p2

    .line 2
    move-object/from16 v4, p0

    .line 4
    instance-of v0, v4, LX/TfQ;

    .line 6
    if-eqz v0, :cond_8b

    .line 8
    check-cast v4, LX/TfQ;

    .line 10
    iget-object v8, v4, LX/TfQ;->A00:[D

    .line 12
    array-length v7, v8

    .line 13
    iget-object v6, v4, LX/TfQ;->A02:[[D

    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v0, v6, v5

    .line 18
    array-length v3, v0

    .line 19
    aget-wide v26, v8, v5

    .line 21
    cmpg-double v0, p2, v26

    .line 23
    if-lez v0, :cond_23

    .line 25
    add-int/lit8 v0, v7, -0x1

    .line 27
    aget-wide v26, v8, v0

    .line 29
    cmpl-double v0, p2, v26

    .line 31
    if-gez v0, :cond_23

    .line 33
    move-wide/from16 v26, v1

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    :goto_24
    add-int/lit8 v0, v7, -0x1

    .line 38
    if-ge v2, v0, :cond_110

    .line 40
    add-int/lit8 v25, v2, 0x1

    .line 42
    aget-wide v23, v8, v25

    .line 44
    cmpg-double v0, v26, v23

    .line 46
    if-gtz v0, :cond_88

    .line 48
    aget-wide v0, v8, v2

    .line 50
    sub-double v23, v23, v0

    .line 52
    sub-double v26, v26, v0

    .line 54
    div-double v26, v26, v23

    .line 56
    :goto_38
    if-ge v5, v3, :cond_110

    .line 58
    aget-object v0, v6, v2

    .line 60
    aget-wide v21, v0, v5

    .line 62
    aget-object v0, v6, v25

    .line 64
    aget-wide v19, v0, v5

    .line 66
    iget-object v1, v4, LX/TfQ;->A01:[[D

    .line 68
    aget-object v0, v1, v2

    .line 70
    aget-wide v17, v0, v5

    .line 72
    aget-object v0, v1, v25

    .line 74
    aget-wide v15, v0, v5

    .line 76
    mul-double v13, v26, v26

    .line 78
    const-wide/high16 v11, -0x3fe8000000000000L  # -6.0

    .line 80
    mul-double/2addr v11, v13

    .line 81
    mul-double v11, v11, v19

    .line 83
    const-wide/high16 v9, 0x4018000000000000L  # 6.0

    .line 85
    mul-double v7, v26, v9

    .line 87
    mul-double v0, v7, v19

    .line 89
    add-double/2addr v11, v0

    .line 90
    mul-double/2addr v9, v13

    .line 91
    mul-double v9, v9, v21

    .line 93
    add-double/2addr v11, v9

    .line 94
    mul-double v7, v7, v21

    .line 96
    sub-double/2addr v11, v7

    .line 97
    const-wide/high16 v7, 0x4008000000000000L  # 3.0

    .line 99
    mul-double v7, v7, v23

    .line 101
    mul-double v0, v7, v15

    .line 103
    mul-double/2addr v0, v13

    .line 104
    add-double/2addr v11, v0

    .line 105
    mul-double v7, v7, v17

    .line 107
    mul-double/2addr v7, v13

    .line 108
    add-double/2addr v11, v7

    .line 109
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 111
    mul-double v0, v0, v23

    .line 113
    mul-double/2addr v0, v15

    .line 114
    mul-double v0, v0, v26

    .line 116
    sub-double/2addr v11, v0

    .line 117
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 119
    mul-double v0, v0, v23

    .line 121
    mul-double v0, v0, v17

    .line 123
    mul-double v0, v0, v26

    .line 125
    sub-double/2addr v11, v0

    .line 126
    mul-double v0, v23, v17

    .line 128
    add-double/2addr v11, v0

    .line 129
    div-double v11, v11, v23

    .line 131
    aput-wide v11, p1, v5

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_38

    .line 136
    :cond_88
    move/from16 v2, v25

    .line 138
    goto :goto_24

    .line 139
    :cond_8b
    instance-of v0, v4, LX/TfO;

    .line 141
    if-eqz v0, :cond_cc

    .line 143
    check-cast v4, LX/TfO;

    .line 145
    iget-object v11, v4, LX/TfO;->A00:[D

    .line 147
    array-length v3, v11

    .line 148
    iget-object v6, v4, LX/TfO;->A01:[[D

    .line 150
    const/4 v5, 0x0

    .line 151
    aget-object v0, v6, v5

    .line 153
    array-length v4, v0

    .line 154
    aget-wide v7, v11, v5

    .line 156
    cmpg-double v0, p2, v7

    .line 158
    if-lez v0, :cond_a8

    .line 160
    add-int/lit8 v0, v3, -0x1

    .line 162
    aget-wide v7, v11, v0

    .line 164
    cmpl-double v0, p2, v7

    .line 166
    if-ltz v0, :cond_a9

    .line 168
    :cond_a8
    move-wide v1, v7

    .line 169
    :cond_a9
    const/4 v7, 0x0

    .line 170
    :goto_aa
    add-int/lit8 v0, v3, -0x1

    .line 172
    if-ge v7, v0, :cond_110

    .line 174
    add-int/lit8 v10, v7, 0x1

    .line 176
    aget-wide v8, v11, v10

    .line 178
    cmpg-double v0, v1, v8

    .line 180
    if-gtz v0, :cond_ca

    .line 182
    aget-wide v0, v11, v7

    .line 184
    sub-double/2addr v8, v0

    .line 185
    :goto_b9
    if-ge v5, v4, :cond_110

    .line 187
    aget-object v0, v6, v7

    .line 189
    aget-wide v2, v0, v5

    .line 191
    aget-object v0, v6, v10

    .line 193
    aget-wide v0, v0, v5

    .line 195
    sub-double/2addr v0, v2

    .line 196
    div-double/2addr v0, v8

    .line 197
    aput-wide v0, p1, v5

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto :goto_b9

    .line 202
    :cond_ca
    move v7, v10

    .line 203
    goto :goto_aa

    .line 204
    :cond_cc
    instance-of v0, v4, LX/TfN;

    .line 206
    if-eqz v0, :cond_df

    .line 208
    check-cast v4, LX/TfN;

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_d3
    iget-object v0, v4, LX/TfN;->A01:[D

    .line 213
    array-length v0, v0

    .line 214
    if-ge v2, v0, :cond_110

    .line 216
    const-wide/16 v0, 0x0

    .line 218
    aput-wide v0, p1, v2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_d3

    .line 223
    :cond_df
    check-cast v4, LX/TfP;

    .line 225
    iget-object v6, v4, LX/TfP;->A00:[LX/UXC;

    .line 227
    const/4 v10, 0x0

    .line 228
    aget-object v0, v6, v10

    .line 230
    iget-wide v3, v0, LX/UXC;->A07:D

    .line 232
    const/4 v9, 0x1

    .line 233
    cmpg-double v0, p2, v3

    .line 235
    if-ltz v0, :cond_f7

    .line 237
    array-length v0, v6

    .line 238
    sub-int/2addr v0, v9

    .line 239
    aget-object v0, v6, v0

    .line 241
    iget-wide v3, v0, LX/UXC;->A08:D

    .line 243
    cmpl-double v0, p2, v3

    .line 245
    if-lez v0, :cond_f8

    .line 247
    :cond_f7
    move-wide v1, v3

    .line 248
    :cond_f8
    const/4 v5, 0x0

    .line 249
    :goto_f9
    array-length v0, v6

    .line 250
    if-ge v5, v0, :cond_110

    .line 252
    aget-object v8, v6, v5

    .line 254
    iget-wide v3, v8, LX/UXC;->A08:D

    .line 256
    cmpg-double v0, v1, v3

    .line 258
    if-gtz v0, :cond_133

    .line 260
    iget-boolean v0, v8, LX/UXC;->A0F:Z

    .line 262
    if-eqz v0, :cond_111

    .line 264
    iget-wide v0, v8, LX/UXC;->A04:D

    .line 266
    aput-wide v0, p1, v10

    .line 268
    iget-wide v2, v8, LX/UXC;->A05:D

    .line 270
    :goto_10e
    aput-wide v2, p1, v9

    .line 272
    :cond_110
    return-void

    .line 273
    :cond_111
    invoke-virtual {v8, v1, v2}, LX/UXC;->A00(D)V

    .line 276
    iget-wide v4, v8, LX/UXC;->A02:D

    .line 278
    iget-wide v0, v8, LX/UXC;->A09:D

    .line 280
    mul-double/2addr v4, v0

    .line 281
    iget-wide v0, v8, LX/UXC;->A03:D

    .line 283
    neg-double v2, v0

    .line 284
    iget-wide v0, v8, LX/UXC;->A0A:D

    .line 286
    mul-double/2addr v2, v0

    .line 287
    iget-wide v6, v8, LX/UXC;->A01:D

    .line 289
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 292
    move-result-wide v0

    .line 293
    div-double/2addr v6, v0

    .line 294
    iget-boolean v0, v8, LX/UXC;->A0G:Z

    .line 296
    if-eqz v0, :cond_12b

    .line 298
    neg-double v4, v4

    .line 299
    :cond_12b
    mul-double/2addr v4, v6

    .line 300
    aput-wide v4, p1, v10

    .line 302
    if-eqz v0, :cond_131

    .line 304
    neg-double v2, v2

    .line 305
    :cond_131
    mul-double/2addr v2, v6

    .line 306
    goto :goto_10e

    .line 307
    :cond_133
    add-int/lit8 v5, v5, 0x1

    .line 309
    goto :goto_f9
.end method

.method public A05([FD)V
    .registers 26

    .line 0
    move-wide/from16 v12, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    instance-of v0, v2, LX/TfQ;

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    check-cast v2, LX/TfQ;

    .line 10
    iget-object v9, v2, LX/TfQ;->A00:[D

    .line 12
    array-length v8, v9

    .line 13
    iget-object v5, v2, LX/TfQ;->A02:[[D

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v7, v5, v1

    .line 18
    array-length v6, v7

    .line 19
    aget-wide v3, v9, v1

    .line 21
    cmpg-double v0, p2, v3

    .line 23
    if-gtz v0, :cond_24

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    if-ge v3, v6, :cond_144

    .line 28
    aget-wide v1, v7, v3

    .line 30
    double-to-float v0, v1

    .line 31
    aput v0, p1, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    add-int/lit8 v7, v8, -0x1

    .line 38
    aget-wide v3, v9, v7

    .line 40
    cmpl-double v0, p2, v3

    .line 42
    if-gez v0, :cond_70

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    if-ge v0, v7, :cond_144

    .line 47
    aget-wide v10, v9, v0

    .line 49
    cmpl-double v3, p2, v10

    .line 51
    if-nez v3, :cond_42

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_36
    if-ge v10, v6, :cond_42

    .line 56
    aget-object v3, v5, v0

    .line 58
    aget-wide v3, v3, v10

    .line 60
    double-to-float v8, v3

    .line 61
    aput v8, p1, v10

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_36

    .line 66
    :cond_42
    add-int/lit8 v8, v0, 0x1

    .line 68
    aget-wide v10, v9, v8

    .line 70
    cmpg-double v3, p2, v10

    .line 72
    if-gez v3, :cond_6e

    .line 74
    aget-wide v3, v9, v0

    .line 76
    sub-double/2addr v10, v3

    .line 77
    sub-double v12, p2, v3

    .line 79
    div-double/2addr v12, v10

    .line 80
    :goto_50
    if-ge v1, v6, :cond_144

    .line 82
    aget-object v3, v5, v0

    .line 84
    aget-wide v14, v3, v1

    .line 86
    aget-object v3, v5, v8

    .line 88
    aget-wide v16, v3, v1

    .line 90
    iget-object v3, v2, LX/TfQ;->A01:[[D

    .line 92
    aget-object v4, v3, v0

    .line 94
    aget-wide v18, v4, v1

    .line 96
    aget-object v3, v3, v8

    .line 98
    aget-wide v20, v3, v1

    .line 100
    invoke-static/range {v10 .. v21}, LX/TfQ;->A00(DDDDDD)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-float v7, v3

    .line 105
    aput v7, p1, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_50

    .line 110
    :cond_6e
    move v0, v8

    .line 111
    goto :goto_2d

    .line 112
    :cond_70
    :goto_70
    if-ge v1, v6, :cond_144

    .line 114
    aget-object v0, v5, v7

    .line 116
    aget-wide v2, v0, v1

    .line 118
    double-to-float v0, v2

    .line 119
    aput v0, p1, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_70

    .line 124
    :cond_7c
    instance-of v0, v2, LX/TfO;

    .line 126
    if-eqz v0, :cond_ec

    .line 128
    check-cast v2, LX/TfO;

    .line 130
    iget-object v4, v2, LX/TfO;->A00:[D

    .line 132
    array-length v3, v4

    .line 133
    iget-object v9, v2, LX/TfO;->A01:[[D

    .line 135
    const/4 v8, 0x0

    .line 136
    aget-object v5, v9, v8

    .line 138
    array-length v7, v5

    .line 139
    aget-wide v1, v4, v8

    .line 141
    cmpg-double v0, p2, v1

    .line 143
    if-gtz v0, :cond_9c

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_92
    if-ge v3, v7, :cond_144

    .line 148
    aget-wide v1, v5, v3

    .line 150
    double-to-float v0, v1

    .line 151
    aput v0, p1, v3

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_92

    .line 156
    :cond_9c
    add-int/lit8 v5, v3, -0x1

    .line 158
    aget-wide v1, v4, v5

    .line 160
    cmpl-double v0, p2, v1

    .line 162
    if-gez v0, :cond_e0

    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_a5
    if-ge v6, v5, :cond_144

    .line 167
    aget-wide v1, v4, v6

    .line 169
    cmpl-double v0, p2, v1

    .line 171
    if-nez v0, :cond_ba

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_ae
    if-ge v3, v7, :cond_ba

    .line 176
    aget-object v0, v9, v6

    .line 178
    aget-wide v0, v0, v3

    .line 180
    double-to-float v2, v0

    .line 181
    aput v2, p1, v3

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto :goto_ae

    .line 186
    :cond_ba
    add-int/lit8 v10, v6, 0x1

    .line 188
    aget-wide v2, v4, v10

    .line 190
    cmpg-double v0, p2, v2

    .line 192
    if-gez v0, :cond_de

    .line 194
    aget-wide v0, v4, v6

    .line 196
    sub-double/2addr v2, v0

    .line 197
    sub-double v12, p2, v0

    .line 199
    div-double/2addr v12, v2

    .line 200
    :goto_c8
    if-ge v8, v7, :cond_144

    .line 202
    aget-object v0, v9, v6

    .line 204
    aget-wide v4, v0, v8

    .line 206
    aget-object v0, v9, v10

    .line 208
    aget-wide v2, v0, v8

    .line 210
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 212
    sub-double/2addr v0, v12

    .line 213
    mul-double/2addr v4, v0

    .line 214
    mul-double/2addr v2, v12

    .line 215
    add-double/2addr v4, v2

    .line 216
    double-to-float v0, v4

    .line 217
    aput v0, p1, v8

    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 221
    goto :goto_c8

    .line 222
    :cond_de
    move v6, v10

    .line 223
    goto :goto_a5

    .line 224
    :cond_e0
    :goto_e0
    if-ge v8, v7, :cond_144

    .line 226
    aget-object v0, v9, v5

    .line 228
    aget-wide v0, v0, v8

    .line 230
    double-to-float v2, v0

    .line 231
    aput v2, p1, v8

    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 235
    goto :goto_e0

    .line 236
    :cond_ec
    instance-of v0, v2, LX/TfN;

    .line 238
    if-eqz v0, :cond_100

    .line 240
    check-cast v2, LX/TfN;

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_f3
    iget-object v1, v2, LX/TfN;->A01:[D

    .line 245
    array-length v0, v1

    .line 246
    if-ge v5, v0, :cond_144

    .line 248
    aget-wide v3, v1, v5

    .line 250
    double-to-float v0, v3

    .line 251
    aput v0, p1, v5

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 255
    goto :goto_f3

    .line 256
    :cond_100
    check-cast v2, LX/TfP;

    .line 258
    iget-object v4, v2, LX/TfP;->A00:[LX/UXC;

    .line 260
    const/4 v8, 0x0

    .line 261
    aget-object v0, v4, v8

    .line 263
    iget-wide v1, v0, LX/UXC;->A07:D

    .line 265
    const/4 v7, 0x1

    .line 266
    cmpg-double v0, p2, v1

    .line 268
    if-ltz v0, :cond_118

    .line 270
    array-length v0, v4

    .line 271
    sub-int/2addr v0, v7

    .line 272
    aget-object v0, v4, v0

    .line 274
    iget-wide v1, v0, LX/UXC;->A08:D

    .line 276
    cmpl-double v0, p2, v1

    .line 278
    if-lez v0, :cond_119

    .line 280
    :cond_118
    move-wide v12, v1

    .line 281
    :cond_119
    const/4 v3, 0x0

    .line 282
    :goto_11a
    array-length v0, v4

    .line 283
    if-ge v3, v0, :cond_144

    .line 285
    aget-object v6, v4, v3

    .line 287
    iget-wide v1, v6, LX/UXC;->A08:D

    .line 289
    cmpg-double v0, v12, v1

    .line 291
    if-gtz v0, :cond_15c

    .line 293
    iget-boolean v0, v6, LX/UXC;->A0F:Z

    .line 295
    if-eqz v0, :cond_145

    .line 297
    iget-wide v0, v6, LX/UXC;->A07:D

    .line 299
    sub-double/2addr v12, v0

    .line 300
    iget-wide v0, v6, LX/UXC;->A06:D

    .line 302
    mul-double/2addr v12, v0

    .line 303
    iget-wide v2, v6, LX/UXC;->A0B:D

    .line 305
    iget-wide v4, v6, LX/UXC;->A0C:D

    .line 307
    sub-double/2addr v4, v2

    .line 308
    mul-double v0, v12, v4

    .line 310
    add-double/2addr v2, v0

    .line 311
    double-to-float v0, v2

    .line 312
    aput v0, p1, v8

    .line 314
    iget-wide v4, v6, LX/UXC;->A0D:D

    .line 316
    iget-wide v0, v6, LX/UXC;->A0E:D

    .line 318
    sub-double/2addr v0, v4

    .line 319
    mul-double/2addr v12, v0

    .line 320
    add-double/2addr v4, v12

    .line 321
    :goto_141
    double-to-float v0, v4

    .line 322
    aput v0, p1, v7

    .line 324
    :cond_144
    return-void

    .line 325
    :cond_145
    invoke-virtual {v6, v12, v13}, LX/UXC;->A00(D)V

    .line 328
    iget-wide v4, v6, LX/UXC;->A04:D

    .line 330
    iget-wide v2, v6, LX/UXC;->A02:D

    .line 332
    iget-wide v0, v6, LX/UXC;->A0A:D

    .line 334
    mul-double/2addr v2, v0

    .line 335
    add-double/2addr v4, v2

    .line 336
    double-to-float v0, v4

    .line 337
    aput v0, p1, v8

    .line 339
    iget-wide v4, v6, LX/UXC;->A05:D

    .line 341
    iget-wide v2, v6, LX/UXC;->A03:D

    .line 343
    iget-wide v0, v6, LX/UXC;->A09:D

    .line 345
    mul-double/2addr v2, v0

    .line 346
    add-double/2addr v4, v2

    .line 347
    goto :goto_141

    .line 348
    :cond_15c
    add-int/lit8 v3, v3, 0x1

    .line 350
    goto :goto_11a
.end method
