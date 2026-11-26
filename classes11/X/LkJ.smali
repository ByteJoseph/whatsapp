.class public abstract LX/LkJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p0, LX/LB9;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LB9;

    .line 7
    iget-object v0, v1, LX/LB9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/LB9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_42

    .line 21
    if-eqz v2, :cond_42

    .line 23
    iget-object v0, v1, LX/LB9;->A02:LX/M35;

    .line 25
    iget-object v0, v0, LX/M35;->A02:LX/LtM;

    .line 27
    :goto_1b
    iget-object v0, v0, LX/LtM;->A00:LX/M55;

    .line 29
    invoke-virtual {v0, v3, v2}, LX/M55;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/LB7;

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/LB7;

    .line 41
    iget-object v1, v0, LX/LB7;->A00:LX/MmO;

    .line 43
    iget-object v0, v1, LX/MmO;->A04:Ljava/lang/Object;

    .line 45
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v1, LX/MmO;->A03:Ljava/lang/Object;

    .line 51
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v3, :cond_48

    .line 57
    if-eqz v2, :cond_48

    .line 59
    iget-object v0, v1, LX/MmO;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/MJM;

    .line 63
    iget-object v0, v0, LX/MJM;->A04:LX/LtM;

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_48
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw v0

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public A02()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/LB9;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LB9;

    .line 7
    iget-object v0, v0, LX/LB9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    :goto_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/LBA;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/LBA;

    .line 21
    iget-object v0, v0, LX/LBA;->A00:LX/MrD;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/LB8;

    .line 26
    if-eqz v0, :cond_37

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/LB8;

    .line 31
    iget v0, v1, LX/LB8;->$t:I

    .line 33
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v0, v1, LX/LB8;->A00:Ljava/lang/Object;

    .line 39
    :goto_27
    check-cast v0, Ljava/util/List;

    .line 41
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    iget-object v1, v1, LX/LB8;->A01:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/8l8;

    .line 50
    sget-object v0, LX/8l8;->A07:Landroid/view/animation/PathInterpolator;

    .line 52
    iget-object v0, v1, LX/8l8;->A03:Ljava/util/List;

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    move-object v0, p0

    .line 56
    check-cast v0, LX/LB7;

    .line 58
    iget-object v0, v0, LX/LB7;->A00:LX/MmO;

    .line 60
    iget-object v0, v0, LX/MmO;->A03:Ljava/lang/Object;

    .line 62
    goto :goto_27
.end method

.method public A03()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/LB9;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LB9;

    .line 7
    iget-object v0, v0, LX/LB9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    :goto_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/LBA;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/LBA;

    .line 21
    iget-object v0, v0, LX/LBA;->A01:LX/MrD;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/LB8;

    .line 26
    if-eqz v0, :cond_37

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/LB8;

    .line 31
    iget v0, v1, LX/LB8;->$t:I

    .line 33
    packed-switch v0, :pswitch_data_40

    .line 36
    :pswitch_24  #0x3
    iget-object v0, v1, LX/LB8;->A01:Ljava/lang/Object;

    .line 38
    :goto_26
    check-cast v0, Ljava/util/List;

    .line 40
    :goto_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x4
    iget-object v0, v1, LX/LB8;->A00:Ljava/lang/Object;

    .line 47
    goto :goto_26

    .line 48
    :pswitch_30  #0x2
    iget-object v0, v1, LX/LB8;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/LC7;

    .line 52
    iget-object v0, v0, LX/LC7;->A03:Ljava/util/List;

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    move-object v0, p0

    .line 56
    check-cast v0, LX/LB7;

    .line 58
    iget-object v0, v0, LX/LB7;->A00:LX/MmO;

    .line 60
    iget-object v0, v0, LX/MmO;->A04:Ljava/lang/Object;

    .line 62
    goto :goto_26

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_30  #00000002
        :pswitch_24  #00000003
        :pswitch_2d  #00000004
    .end packed-switch
.end method

.method public A04(II)Z
    .registers 11

    .line 0
    instance-of v0, p0, LX/LB9;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LB9;

    .line 7
    iget-object v0, v1, LX/LB9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/LB9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_22

    .line 21
    if-eqz v2, :cond_193

    .line 23
    iget-object v0, v1, LX/LB9;->A02:LX/M35;

    .line 25
    iget-object v0, v0, LX/M35;->A02:LX/LtM;

    .line 27
    :goto_1b
    iget-object v0, v0, LX/LtM;->A00:LX/M55;

    .line 29
    invoke-virtual {v0, v3, v2}, LX/M55;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    if-nez v2, :cond_193

    .line 36
    goto :goto_a0

    .line 37
    :cond_25
    instance-of v0, p0, LX/LBA;

    .line 39
    if-eqz v0, :cond_117

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, LX/LBA;

    .line 44
    iget-object v7, v5, LX/LBA;->A01:LX/MrD;

    .line 46
    invoke-virtual {v7, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1UH;

    .line 52
    iget-object v4, v5, LX/LBA;->A00:LX/MrD;

    .line 54
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1UH;

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v1, :cond_114

    .line 63
    if-eqz v3, :cond_199

    .line 65
    iget-boolean v0, v5, LX/LBA;->A04:Z

    .line 67
    if-eqz v0, :cond_71

    .line 69
    invoke-static {v7, p1}, LX/LBA;->A00(LX/MrD;I)Z

    .line 72
    move-result v2

    .line 73
    invoke-static {v4, p2}, LX/LBA;->A00(LX/MrD;I)Z

    .line 76
    move-result v0

    .line 77
    if-ne v2, v0, :cond_199

    .line 79
    invoke-static {v4, p2}, LX/LBA;->A00(LX/MrD;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_71

    .line 85
    add-int/lit8 v0, p1, -0x1

    .line 87
    invoke-static {v7, v0}, LX/LBA;->A00(LX/MrD;I)Z

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v0, p2, -0x1

    .line 93
    invoke-static {v4, v0}, LX/LBA;->A00(LX/MrD;I)Z

    .line 96
    move-result v0

    .line 97
    if-ne v2, v0, :cond_199

    .line 99
    add-int/lit8 v0, p1, 0x1

    .line 101
    invoke-static {v7, v0}, LX/LBA;->A00(LX/MrD;I)Z

    .line 104
    move-result v2

    .line 105
    add-int/lit8 v0, p2, 0x1

    .line 107
    invoke-static {v4, v0}, LX/LBA;->A00(LX/MrD;I)Z

    .line 110
    move-result v0

    .line 111
    if-ne v2, v0, :cond_199

    .line 113
    :cond_71
    iget v4, v1, LX/1UH;->A00:I

    .line 115
    const/16 v2, 0x6d

    .line 117
    if-ne v4, v2, :cond_a4

    .line 119
    iget v0, v3, LX/1UH;->A00:I

    .line 121
    if-ne v0, v2, :cond_b9

    .line 123
    iget-object v2, v1, LX/1UH;->A01:Ljava/lang/Object;

    .line 125
    iget-object v0, v3, LX/1UH;->A01:Ljava/lang/Object;

    .line 127
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_199

    .line 133
    instance-of v0, v1, LX/LZk;

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_a2

    .line 138
    check-cast v1, LX/LZk;

    .line 140
    if-eqz v1, :cond_a2

    .line 142
    iget-object v1, v1, LX/LZk;->A00:Ljava/lang/Object;

    .line 144
    :goto_90
    instance-of v0, v3, LX/LZk;

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    check-cast v3, LX/LZk;

    .line 150
    if-eqz v3, :cond_9a

    .line 152
    iget-object v2, v3, LX/LZk;->A00:Ljava/lang/Object;

    .line 154
    :cond_9a
    :goto_9a
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_199

    .line 160
    :goto_a0
    const/4 v0, 0x1

    .line 161
    return v0

    .line 162
    :cond_a2
    move-object v1, v2

    .line 163
    goto :goto_90

    .line 164
    :cond_a4
    const/16 v2, 0x72

    .line 166
    if-ne v4, v2, :cond_b9

    .line 168
    iget v0, v3, LX/1UH;->A00:I

    .line 170
    if-ne v0, v2, :cond_b9

    .line 172
    check-cast v1, LX/LZc;

    .line 174
    iget-object v1, v1, LX/LZc;->A00:LX/M6p;

    .line 176
    check-cast v3, LX/LZc;

    .line 178
    iget-object v0, v3, LX/LZc;->A00:LX/M6p;

    .line 180
    :goto_b4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_b9
    iget v2, v3, LX/1UH;->A00:I

    .line 187
    if-eq v2, v6, :cond_e2

    .line 189
    const/16 v0, 0xc

    .line 191
    if-eq v2, v0, :cond_e2

    .line 193
    const/4 v0, 0x4

    .line 194
    if-eq v2, v0, :cond_e2

    .line 196
    const/4 v0, 0x6

    .line 197
    if-eq v2, v0, :cond_e2

    .line 199
    const/4 v0, 0x3

    .line 200
    if-eq v2, v0, :cond_e2

    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v2, v0, :cond_e2

    .line 205
    const/16 v0, 0x26

    .line 207
    if-eq v2, v0, :cond_e2

    .line 209
    const/16 v0, 0x6f

    .line 211
    if-eq v2, v0, :cond_e2

    .line 213
    invoke-static {v2}, LX/1UK;->A01(I)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e2

    .line 219
    if-ne v4, v2, :cond_199

    .line 221
    iget-object v1, v5, LX/LBA;->A03:Ljava/lang/String;

    .line 223
    iget-object v2, v5, LX/LBA;->A02:Ljava/lang/String;

    .line 225
    goto :goto_9a

    .line 226
    :cond_e2
    invoke-static {v4}, LX/1UK;->A01(I)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_111

    .line 232
    invoke-static {v2}, LX/1UK;->A01(I)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_111

    .line 238
    const/4 v0, 0x4

    .line 239
    if-ne v4, v0, :cond_10c

    .line 241
    if-ne v2, v0, :cond_10c

    .line 243
    iget-object v0, v1, LX/1UH;->A01:Ljava/lang/Object;

    .line 245
    const-string v2, "null cannot be cast to non-null type com.whatsapp.search.data.SearchCombinedItem"

    .line 247
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v0, LX/MGL;

    .line 252
    iget-object v1, v0, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 254
    iget-object v0, v3, LX/1UH;->A01:Ljava/lang/Object;

    .line 256
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v0, LX/MGL;

    .line 261
    iget-object v0, v0, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 263
    invoke-static {v1, v0}, LX/LmK;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :cond_10c
    iget-object v1, v1, LX/1UH;->A01:Ljava/lang/Object;

    .line 270
    iget-object v0, v3, LX/1UH;->A01:Ljava/lang/Object;

    .line 272
    goto :goto_b4

    .line 273
    :cond_111
    if-ne v4, v2, :cond_199

    .line 275
    goto :goto_a0

    .line 276
    :cond_114
    if-nez v3, :cond_199

    .line 278
    goto :goto_a0

    .line 279
    :cond_117
    instance-of v0, p0, LX/LB8;

    .line 281
    if-eqz v0, :cond_172

    .line 283
    move-object v3, p0

    .line 284
    check-cast v3, LX/LB8;

    .line 286
    iget v0, v3, LX/LB8;->$t:I

    .line 288
    packed-switch v0, :pswitch_data_1a2

    .line 291
    iget-object v0, v3, LX/LB8;->A00:Ljava/lang/Object;

    .line 293
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    iget-object v1, v3, LX/LB8;->A01:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/8l8;

    .line 301
    sget-object v0, LX/8l8;->A07:Landroid/view/animation/PathInterpolator;

    .line 303
    iget-object v0, v1, LX/8l8;->A03:Ljava/util/List;

    .line 305
    :goto_131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :pswitch_13a  #0x1
    iget-object v0, v3, LX/LB8;->A01:Ljava/lang/Object;

    .line 316
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v3, LX/LB8;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, Ljava/util/List;

    .line 324
    goto :goto_131

    .line 325
    :pswitch_145  #0x2
    iget-object v0, v3, LX/LB8;->A01:Ljava/lang/Object;

    .line 327
    check-cast v0, LX/LC7;

    .line 329
    iget-object v0, v0, LX/LC7;->A03:Ljava/util/List;

    .line 331
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v3, LX/LB8;->A00:Ljava/lang/Object;

    .line 337
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    if-ne v1, v0, :cond_199

    .line 343
    goto/16 :goto_a0

    .line 345
    :pswitch_159  #0x3
    iget-object v0, v3, LX/LB8;->A01:Ljava/lang/Object;

    .line 347
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v3, LX/LB8;->A00:Ljava/lang/Object;

    .line 353
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v1, :cond_16e

    .line 359
    if-eqz v0, :cond_199

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    return v0

    .line 366
    :cond_16e
    if-nez v0, :cond_199

    .line 368
    goto/16 :goto_a0

    .line 370
    :cond_172
    move-object v0, p0

    .line 371
    check-cast v0, LX/LB7;

    .line 373
    iget-object v1, v0, LX/LB7;->A00:LX/MmO;

    .line 375
    iget-object v0, v1, LX/MmO;->A04:Ljava/lang/Object;

    .line 377
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    iget-object v0, v1, LX/MmO;->A03:Ljava/lang/Object;

    .line 383
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    if-eqz v3, :cond_18f

    .line 389
    if-eqz v2, :cond_19b

    .line 391
    iget-object v0, v1, LX/MmO;->A01:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/MJM;

    .line 395
    iget-object v0, v0, LX/MJM;->A04:LX/LtM;

    .line 397
    goto/16 :goto_1b

    .line 399
    :cond_18f
    if-nez v2, :cond_19b

    .line 401
    goto/16 :goto_a0

    .line 403
    :cond_193
    new-instance v0, Ljava/lang/AssertionError;

    .line 405
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 408
    throw v0

    .line 409
    :cond_199
    :pswitch_199  #0x0
    const/4 v0, 0x0

    .line 410
    return v0

    .line 411
    :cond_19b
    new-instance v0, Ljava/lang/AssertionError;

    .line 413
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 416
    throw v0

    .line 417
    nop

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_199  #00000000
        :pswitch_13a  #00000001
        :pswitch_145  #00000002
        :pswitch_159  #00000003
    .end packed-switch
.end method

.method public A05(II)Z
    .registers 10

    .line 0
    instance-of v0, p0, LX/LB9;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LB9;

    .line 7
    iget-object v0, v1, LX/LB9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/LB9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_122

    .line 21
    if-eqz v2, :cond_125

    .line 23
    iget-object v0, v1, LX/LB9;->A02:LX/M35;

    .line 25
    iget-object v0, v0, LX/M35;->A02:LX/LtM;

    .line 27
    :goto_1b
    iget-object v0, v0, LX/LtM;->A00:LX/M55;

    .line 29
    invoke-virtual {v0, v3, v2}, LX/M55;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/LBA;

    .line 36
    if-eqz v0, :cond_7a

    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, LX/LBA;

    .line 41
    iget-object v0, v6, LX/LBA;->A01:LX/MrD;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/1UH;

    .line 49
    iget-object v0, v6, LX/LBA;->A00:LX/MrD;

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1UH;

    .line 57
    if-eqz v5, :cond_77

    .line 59
    if-eqz v4, :cond_125

    .line 61
    iget v3, v5, LX/1UH;->A00:I

    .line 63
    invoke-static {v3}, LX/1UK;->A01(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_60

    .line 69
    iget v2, v4, LX/1UH;->A00:I

    .line 71
    invoke-static {v2}, LX/1UK;->A01(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_60

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v3, v0, :cond_54

    .line 80
    if-ne v2, v0, :cond_125

    .line 82
    :goto_52
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_54
    const/4 v1, 0x2

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v3, v0, :cond_65

    .line 88
    if-eq v3, v1, :cond_65

    .line 90
    const/16 v0, 0x72

    .line 92
    if-ne v3, v0, :cond_6a

    .line 94
    if-ne v2, v0, :cond_6a

    .line 96
    :cond_60
    :goto_60
    iget-object v3, v5, LX/1UH;->A01:Ljava/lang/Object;

    .line 98
    iget-object v0, v4, LX/1UH;->A01:Ljava/lang/Object;

    .line 100
    goto :goto_98

    .line 101
    :cond_65
    if-eq v2, v0, :cond_60

    .line 103
    if-ne v2, v1, :cond_6a

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    iget-object v1, v6, LX/LBA;->A03:Ljava/lang/String;

    .line 108
    iget-object v0, v6, LX/LBA;->A02:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_60

    .line 116
    if-ne v3, v2, :cond_125

    .line 118
    goto :goto_52

    .line 119
    :cond_77
    if-nez v4, :cond_125

    .line 121
    goto :goto_52

    .line 122
    :cond_7a
    instance-of v0, p0, LX/LB8;

    .line 124
    if-eqz v0, :cond_105

    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, LX/LB8;

    .line 129
    iget v0, v2, LX/LB8;->$t:I

    .line 131
    packed-switch v0, :pswitch_data_128

    .line 134
    iget-object v0, v2, LX/LB8;->A00:Ljava/lang/Object;

    .line 136
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    iget-object v1, v2, LX/LB8;->A01:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/8l8;

    .line 144
    sget-object v0, LX/8l8;->A07:Landroid/view/animation/PathInterpolator;

    .line 146
    iget-object v0, v1, LX/8l8;->A03:Ljava/util/List;

    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    :goto_98
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :pswitch_9d  #0x2
    iget-object v0, v2, LX/LB8;->A01:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/LC7;

    .line 161
    iget-object v0, v0, LX/LC7;->A03:Ljava/util/List;

    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Lsa;

    .line 169
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 171
    invoke-static {v0}, LX/LC7;->A00(LX/1AZ;)LX/1dJ;

    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v2, LX/LB8;->A00:Ljava/lang/Object;

    .line 177
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Lsa;

    .line 183
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 185
    invoke-static {v0}, LX/LC7;->A00(LX/1AZ;)LX/1dJ;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_98

    .line 190
    :pswitch_be  #0x3
    iget-object v0, v2, LX/LB8;->A01:Ljava/lang/Object;

    .line 192
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/9oR;

    .line 198
    iget-object v0, v2, LX/LB8;->A00:Ljava/lang/Object;

    .line 200
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/9oR;

    .line 206
    if-eqz v1, :cond_d7

    .line 208
    if-eqz v0, :cond_125

    .line 210
    iget-object v3, v1, LX/9oR;->A03:Ljava/lang/String;

    .line 212
    iget-object v0, v0, LX/9oR;->A03:Ljava/lang/String;

    .line 214
    goto :goto_98

    .line 215
    :cond_d7
    if-nez v0, :cond_125

    .line 217
    goto/16 :goto_52

    .line 219
    :pswitch_db  #0x0
    iget-object v0, v2, LX/LB8;->A01:Ljava/lang/Object;

    .line 221
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v2, LX/LB8;->A00:Ljava/lang/Object;

    .line 227
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v1, v0, :cond_125

    .line 233
    goto/16 :goto_52

    .line 235
    :pswitch_eb  #0x1
    iget-object v0, v2, LX/LB8;->A01:Ljava/lang/Object;

    .line 237
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/EG6;

    .line 243
    iget-wide v3, v0, LX/EG6;->A00:J

    .line 245
    iget-object v0, v2, LX/LB8;->A00:Ljava/lang/Object;

    .line 247
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/EG6;

    .line 253
    iget-wide v1, v0, LX/EG6;->A00:J

    .line 255
    cmp-long v0, v3, v1

    .line 257
    if-nez v0, :cond_125

    .line 259
    goto/16 :goto_52

    .line 261
    :cond_105
    move-object v0, p0

    .line 262
    check-cast v0, LX/LB7;

    .line 264
    iget-object v1, v0, LX/LB7;->A00:LX/MmO;

    .line 266
    iget-object v0, v1, LX/MmO;->A04:Ljava/lang/Object;

    .line 268
    invoke-static {v0, p1}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    iget-object v0, v1, LX/MmO;->A03:Ljava/lang/Object;

    .line 274
    invoke-static {v0, p2}, LX/Ksk;->A16(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v3, :cond_122

    .line 280
    if-eqz v2, :cond_125

    .line 282
    iget-object v0, v1, LX/MmO;->A01:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/MJM;

    .line 286
    iget-object v0, v0, LX/MJM;->A04:LX/LtM;

    .line 288
    goto/16 :goto_1b

    .line 290
    :cond_122
    const/4 v0, 0x1

    .line 291
    if-eqz v2, :cond_21

    .line 293
    :cond_125
    const/4 v0, 0x0

    .line 294
    return v0

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_eb  #00000001
        :pswitch_9d  #00000002
        :pswitch_be  #00000003
    .end packed-switch
.end method
