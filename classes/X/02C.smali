.class public abstract LX/02C;
.super LX/02B;
.source ""


# direct methods
.method public static final A01([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    array-length v1, p0

    .line 6
    const v0, 0x19999999

    .line 9
    if-le v1, v0, :cond_e

    .line 11
    const v1, 0x19999999

    .line 14
    :cond_e
    mul-int/lit8 v0, v1, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v1, v0, p0}, LX/02C;->A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V
    .registers 10

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "[...]"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const/16 v0, 0x5b

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    array-length v6, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_16
    if-ge v5, v6, :cond_e1

    .line 24
    if-eqz v5, :cond_1f

    .line 26
    const-string v0, ", "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1f
    aget-object v1, p2, v5

    .line 33
    if-eqz v1, :cond_a6

    .line 35
    instance-of v0, v1, [Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, p1, v1}, LX/02C;->A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    .line 44
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    instance-of v0, v1, [B

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    check-cast v1, [B

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    goto :goto_a8

    .line 61
    :cond_3d
    instance-of v0, v1, [S

    .line 63
    if-eqz v0, :cond_48

    .line 65
    check-cast v1, [S

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_39

    .line 72
    :cond_48
    instance-of v0, v1, [I

    .line 74
    if-eqz v0, :cond_53

    .line 76
    check-cast v1, [I

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    instance-of v0, v1, [J

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    check-cast v1, [J

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_39

    .line 94
    :cond_5e
    instance-of v0, v1, [F

    .line 96
    if-eqz v0, :cond_69

    .line 98
    check-cast v1, [F

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_39

    .line 105
    :cond_69
    instance-of v0, v1, [D

    .line 107
    if-eqz v0, :cond_74

    .line 109
    check-cast v1, [D

    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_39

    .line 116
    :cond_74
    instance-of v0, v1, [C

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    check-cast v1, [C

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_39

    .line 127
    :cond_7f
    instance-of v0, v1, [Z

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    check-cast v1, [Z

    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_39

    .line 138
    :cond_8a
    instance-of v0, v1, LX/0y5;

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    check-cast v1, LX/0y5;

    .line 144
    if-eqz v1, :cond_a6

    .line 146
    iget-object v0, v1, LX/0y5;->A00:[B

    .line 148
    new-instance v4, LX/0y5;

    .line 150
    invoke-direct {v4, v0}, LX/0y5;-><init>([B)V

    .line 153
    :goto_99
    const-string v3, ", "

    .line 155
    const-string v2, "["

    .line 157
    const-string v1, "]"

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a8

    .line 166
    :cond_a6
    const-string v0, "null"

    .line 168
    :cond_a8
    :goto_a8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_2c

    .line 172
    :cond_ac
    instance-of v0, v1, LX/0y1;

    .line 174
    if-eqz v0, :cond_bc

    .line 176
    check-cast v1, LX/0y1;

    .line 178
    if-eqz v1, :cond_a6

    .line 180
    iget-object v0, v1, LX/0y1;->A00:[S

    .line 182
    new-instance v4, LX/0y1;

    .line 184
    invoke-direct {v4, v0}, LX/0y1;-><init>([S)V

    .line 187
    goto :goto_99

    .line 188
    :cond_bc
    instance-of v0, v1, LX/0xy;

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    check-cast v1, LX/0xy;

    .line 194
    if-eqz v1, :cond_a6

    .line 196
    iget-object v0, v1, LX/0xy;->A00:[I

    .line 198
    new-instance v4, LX/0xy;

    .line 200
    invoke-direct {v4, v0}, LX/0xy;-><init>([I)V

    .line 203
    goto :goto_99

    .line 204
    :cond_cc
    instance-of v0, v1, LX/0xj;

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    check-cast v1, LX/0xj;

    .line 210
    if-eqz v1, :cond_a6

    .line 212
    iget-object v0, v1, LX/0xj;->A00:[J

    .line 214
    new-instance v4, LX/0xj;

    .line 216
    invoke-direct {v4, v0}, LX/0xj;-><init>([J)V

    .line 219
    goto :goto_99

    .line 220
    :cond_dc
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_a8

    .line 225
    :cond_e1
    const/16 v0, 0x5d

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    move-result v0

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 239
    return-void
.end method

.method public static final A03([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_117

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p0, :cond_2b

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    array-length v3, p0

    .line 9
    array-length v0, p1

    .line 10
    if-ne v3, v0, :cond_2b

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_117

    .line 15
    aget-object v1, p0, v2

    .line 17
    aget-object v4, p1, v2

    .line 19
    if-eq v1, v4, :cond_113

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    if-eqz v4, :cond_2b

    .line 25
    instance-of v0, v1, [Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    instance-of v0, v4, [Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v4}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_29
    if-nez v0, :cond_113

    .line 43
    :cond_2b
    return v5

    .line 44
    :cond_2c
    instance-of v0, v1, [B

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    instance-of v0, v4, [B

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    check-cast v1, [B

    .line 54
    check-cast v4, [B

    .line 56
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    instance-of v0, v1, [S

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    instance-of v0, v4, [S

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    check-cast v1, [S

    .line 71
    check-cast v4, [S

    .line 73
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 76
    move-result v0

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    instance-of v0, v1, [I

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    instance-of v0, v4, [I

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    check-cast v1, [I

    .line 88
    check-cast v4, [I

    .line 90
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 93
    move-result v0

    .line 94
    goto :goto_29

    .line 95
    :cond_5f
    instance-of v0, v1, [J

    .line 97
    if-eqz v0, :cond_70

    .line 99
    instance-of v0, v4, [J

    .line 101
    if-eqz v0, :cond_70

    .line 103
    check-cast v1, [J

    .line 105
    check-cast v4, [J

    .line 107
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 110
    move-result v0

    .line 111
    goto :goto_29

    .line 112
    :cond_70
    instance-of v0, v1, [F

    .line 114
    if-eqz v0, :cond_81

    .line 116
    instance-of v0, v4, [F

    .line 118
    if-eqz v0, :cond_81

    .line 120
    check-cast v1, [F

    .line 122
    check-cast v4, [F

    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 127
    move-result v0

    .line 128
    goto :goto_29

    .line 129
    :cond_81
    instance-of v0, v1, [D

    .line 131
    if-eqz v0, :cond_92

    .line 133
    instance-of v0, v4, [D

    .line 135
    if-eqz v0, :cond_92

    .line 137
    check-cast v1, [D

    .line 139
    check-cast v4, [D

    .line 141
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 144
    move-result v0

    .line 145
    goto :goto_29

    .line 146
    :cond_92
    instance-of v0, v1, [C

    .line 148
    if-eqz v0, :cond_a3

    .line 150
    instance-of v0, v4, [C

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    check-cast v1, [C

    .line 156
    check-cast v4, [C

    .line 158
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 161
    move-result v0

    .line 162
    goto :goto_29

    .line 163
    :cond_a3
    instance-of v0, v1, [Z

    .line 165
    if-eqz v0, :cond_b5

    .line 167
    instance-of v0, v4, [Z

    .line 169
    if-eqz v0, :cond_b5

    .line 171
    check-cast v1, [Z

    .line 173
    check-cast v4, [Z

    .line 175
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 178
    move-result v0

    .line 179
    goto/16 :goto_29

    .line 181
    :cond_b5
    instance-of v0, v1, LX/0y5;

    .line 183
    if-eqz v0, :cond_cb

    .line 185
    instance-of v0, v4, LX/0y5;

    .line 187
    if-eqz v0, :cond_cb

    .line 189
    check-cast v1, LX/0y5;

    .line 191
    iget-object v1, v1, LX/0y5;->A00:[B

    .line 193
    check-cast v4, LX/0y5;

    .line 195
    iget-object v0, v4, LX/0y5;->A00:[B

    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    move-result v0

    .line 201
    goto/16 :goto_29

    .line 203
    :cond_cb
    instance-of v0, v1, LX/0y1;

    .line 205
    if-eqz v0, :cond_e1

    .line 207
    instance-of v0, v4, LX/0y1;

    .line 209
    if-eqz v0, :cond_e1

    .line 211
    check-cast v1, LX/0y1;

    .line 213
    iget-object v1, v1, LX/0y1;->A00:[S

    .line 215
    check-cast v4, LX/0y1;

    .line 217
    iget-object v0, v4, LX/0y1;->A00:[S

    .line 219
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 222
    move-result v0

    .line 223
    goto/16 :goto_29

    .line 225
    :cond_e1
    instance-of v0, v1, LX/0xy;

    .line 227
    if-eqz v0, :cond_f7

    .line 229
    instance-of v0, v4, LX/0xy;

    .line 231
    if-eqz v0, :cond_f7

    .line 233
    check-cast v1, LX/0xy;

    .line 235
    iget-object v1, v1, LX/0xy;->A00:[I

    .line 237
    check-cast v4, LX/0xy;

    .line 239
    iget-object v0, v4, LX/0xy;->A00:[I

    .line 241
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 244
    move-result v0

    .line 245
    goto/16 :goto_29

    .line 247
    :cond_f7
    instance-of v0, v1, LX/0xj;

    .line 249
    if-eqz v0, :cond_10d

    .line 251
    instance-of v0, v4, LX/0xj;

    .line 253
    if-eqz v0, :cond_10d

    .line 255
    check-cast v1, LX/0xj;

    .line 257
    iget-object v1, v1, LX/0xj;->A00:[J

    .line 259
    check-cast v4, LX/0xj;

    .line 261
    iget-object v0, v4, LX/0xj;->A00:[J

    .line 263
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 266
    move-result v0

    .line 267
    goto/16 :goto_29

    .line 269
    :cond_10d
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    goto/16 :goto_29

    .line 275
    :cond_113
    add-int/lit8 v2, v2, 0x1

    .line 277
    goto/16 :goto_d

    .line 279
    :cond_117
    return v6
.end method
