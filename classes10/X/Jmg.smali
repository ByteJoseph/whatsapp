.class public abstract LX/Jmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AZ;

.field public static final A01:[Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v5, v6, [Ljava/util/Comparator;

    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_4
    sget-object v3, LX/KG5;->A00:LX/KG5;

    .line 6
    :goto_6
    sget-object v1, LX/Jw8;->A0h:Ljava/util/Comparator;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/KG0;

    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/KG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/KFz;

    .line 17
    invoke-direct {v0, v2, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 20
    aput-object v0, v5, v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    if-ge v4, v6, :cond_1f

    .line 26
    if-eqz v4, :cond_4

    .line 28
    sget-object v3, LX/KG4;->A00:LX/KG4;

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    sput-object v5, LX/Jmg;->A01:[Ljava/util/Comparator;

    .line 33
    sget-object v0, LX/Kbq;->A00:LX/Kbq;

    .line 35
    sput-object v0, LX/Jmg;->A00:LX/0AZ;

    .line 37
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/JlM;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p1, LX/JlM;->A05:LX/KEX;

    .line 2
    sget-object v0, LX/JAs;->A0U:LX/Jbi;

    .line 4
    invoke-static {v3, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/JAs;->A0Z:LX/Jbi;

    .line 10
    invoke-static {v3, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DfZ;

    .line 16
    sget-object v0, LX/JAs;->A0R:LX/Jbi;

    .line 18
    invoke-static {v3, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/EAF;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_30

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_134

    .line 34
    if-eq v1, v2, :cond_126

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_30

    .line 39
    if-nez v6, :cond_30

    .line 41
    const v0, 0x7f125b00

    .line 44
    :goto_2c
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    :cond_30
    sget-object v0, LX/JAs;->A0T:LX/Jbi;

    .line 50
    invoke-static {v3, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v5, :cond_116

    .line 64
    iget v1, v5, LX/EAF;->A00:I

    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_116

    .line 69
    :cond_45
    :goto_45
    sget-object v0, LX/JAs;->A0Q:LX/Jbi;

    .line 71
    invoke-static {v3, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Jil;

    .line 77
    if-eqz v4, :cond_b3

    .line 79
    sget-object v0, LX/Jil;->A02:LX/Jil;

    .line 81
    if-eq v4, v0, :cond_10c

    .line 83
    if-nez v6, :cond_b3

    .line 85
    iget-object v6, v4, LX/Jil;->A01:LX/KsT;

    .line 87
    invoke-interface {v6}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 94
    move-result v1

    .line 95
    invoke-interface {v6}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 102
    move-result v0

    .line 103
    sub-float/2addr v1, v0

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpg-float v0, v1, v5

    .line 107
    if-eqz v0, :cond_10a

    .line 109
    iget v4, v4, LX/Jil;->A00:F

    .line 111
    invoke-interface {v6}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 118
    move-result v0

    .line 119
    sub-float/2addr v4, v0

    .line 120
    invoke-interface {v6}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 127
    move-result v1

    .line 128
    invoke-interface {v6}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 135
    move-result v0

    .line 136
    sub-float/2addr v1, v0

    .line 137
    div-float/2addr v4, v1

    .line 138
    cmpg-float v0, v4, v5

    .line 140
    if-ltz v0, :cond_10a

    .line 142
    const/high16 v1, 0x3f800000  # 1.0f

    .line 144
    cmpl-float v0, v4, v1

    .line 146
    if-gtz v0, :cond_107

    .line 148
    cmpg-float v0, v4, v5

    .line 150
    if-eqz v0, :cond_10a

    .line 152
    cmpg-float v0, v4, v1

    .line 154
    if-eqz v0, :cond_107

    .line 156
    const/high16 v0, 0x42c80000  # 100.0f

    .line 158
    mul-float/2addr v4, v0

    .line 159
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result v4

    .line 163
    const/16 v0, 0x63

    .line 165
    if-ge v4, v2, :cond_102

    .line 167
    const/4 v4, 0x1

    .line 168
    :cond_a8
    :goto_a8
    const v1, 0x7f125e61

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0, v2, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    :cond_b3
    :goto_b3
    sget-object v5, LX/JAs;->A06:LX/Jbi;

    .line 181
    invoke-static {v3, v5}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_fd

    .line 187
    iget-object v4, p1, LX/JlM;->A03:LX/Jvk;

    .line 189
    iget-object v1, p1, LX/JlM;->A04:LX/Jw8;

    .line 191
    new-instance v0, LX/JlM;

    .line 193
    invoke-direct {v0, v4, v1, v3, v2}, LX/JlM;-><init>(LX/Jvk;LX/Jw8;LX/KEX;Z)V

    .line 196
    invoke-virtual {v0}, LX/JlM;->A06()LX/KEX;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 202
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_100

    .line 216
    :cond_d8
    sget-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 218
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Collection;

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_100

    .line 232
    :cond_e8
    invoke-static {v1, v5}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/CharSequence;

    .line 238
    if-eqz v0, :cond_f6

    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_100

    .line 246
    :cond_f6
    const v0, 0x7f125dff

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    :cond_fd
    :goto_fd
    check-cast v6, Ljava/lang/String;

    .line 255
    return-object v6

    .line 256
    :cond_100
    const/4 v6, 0x0

    .line 257
    goto :goto_fd

    .line 258
    :cond_102
    if-le v4, v0, :cond_a8

    .line 260
    const/16 v4, 0x63

    .line 262
    goto :goto_a8

    .line 263
    :cond_107
    const/16 v4, 0x64

    .line 265
    goto :goto_a8

    .line 266
    :cond_10a
    const/4 v4, 0x0

    .line 267
    goto :goto_a8

    .line 268
    :cond_10c
    if-nez v6, :cond_b3

    .line 270
    const v0, 0x7f125af6

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    goto :goto_b3

    .line 278
    :cond_116
    if-nez v6, :cond_45

    .line 280
    const v0, 0x7f125ce8

    .line 283
    if-eqz v4, :cond_120

    .line 285
    const v0, 0x7f125dc9

    .line 288
    :cond_120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    goto/16 :goto_45

    .line 294
    :cond_126
    if-eqz v5, :cond_30

    .line 296
    iget v1, v5, LX/EAF;->A00:I

    .line 298
    const/4 v0, 0x2

    .line 299
    if-ne v1, v0, :cond_30

    .line 301
    if-nez v6, :cond_30

    .line 303
    const v0, 0x7f125e00

    .line 306
    goto/16 :goto_2c

    .line 308
    :cond_134
    if-eqz v5, :cond_30

    .line 310
    iget v1, v5, LX/EAF;->A00:I

    .line 312
    const/4 v0, 0x2

    .line 313
    if-ne v1, v0, :cond_30

    .line 315
    if-nez v6, :cond_30

    .line 317
    const v0, 0x7f125e01

    .line 320
    goto/16 :goto_2c
.end method

.method public static final A01(Landroid/content/res/Resources;LX/JVb;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 19

    .line 0
    sget-object v0, LX/J7H;->A00:LX/IDj;

    .line 2
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 5
    move-result-object v14

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v13

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    move-object/from16 p2, p0

    .line 19
    if-ge v2, v3, :cond_23

    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/JlM;

    .line 27
    move-object/from16 v5, p1

    .line 29
    invoke-static {p0, v5, v14, v1, v13}, LX/Jmg;->A02(Landroid/content/res/Resources;LX/JVb;LX/IDj;LX/JlM;Ljava/util/ArrayList;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 41
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 44
    move-result-object v12

    .line 45
    invoke-static {v13}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 48
    move-result v11

    .line 49
    const/4 v10, 0x0

    .line 50
    if-ltz v11, :cond_d3

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_35
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/JlM;

    .line 59
    if-eqz v9, :cond_c4

    .line 61
    invoke-virtual {v8}, LX/JlM;->A04()LX/Jfq;

    .line 64
    move-result-object v0

    .line 65
    iget v7, v0, LX/Jfq;->A03:F

    .line 67
    invoke-virtual {v8}, LX/JlM;->A04()LX/Jfq;

    .line 70
    move-result-object v0

    .line 71
    iget v6, v0, LX/Jfq;->A00:F

    .line 73
    cmpl-float v0, v7, v6

    .line 75
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 78
    move-result p1

    .line 79
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v12}, LX/3dA;->A01(Ljava/util/List;)I

    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_c4

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_59
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/08V;

    .line 95
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/Jfq;

    .line 99
    iget v2, v4, LX/Jfq;->A03:F

    .line 101
    iget v0, v4, LX/Jfq;->A00:F

    .line 103
    cmpl-float v0, v2, v0

    .line 105
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 108
    move-result v0

    .line 109
    if-nez p1, :cond_bf

    .line 111
    if-nez v0, :cond_bf

    .line 113
    iget v3, v4, LX/Jfq;->A03:F

    .line 115
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result p0

    .line 119
    iget v2, v4, LX/Jfq;->A00:F

    .line 121
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p0, v0

    .line 127
    if-gez v0, :cond_bf

    .line 129
    const/4 p0, 0x0

    .line 130
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 132
    iget v0, v4, LX/Jfq;->A01:F

    .line 134
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 141
    move-result v3

    .line 142
    iget v4, v4, LX/Jfq;->A02:F

    .line 144
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result v2

    .line 152
    new-instance v1, LX/Jfq;

    .line 154
    invoke-direct {v1, v0, v3, v4, v2}, LX/Jfq;-><init>(FFFF)V

    .line 157
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/08V;

    .line 163
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 165
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/08V;

    .line 178
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/util/List;

    .line 182
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_b9
    if-eq v9, v11, :cond_d3

    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 189
    goto/16 :goto_35

    .line 191
    :cond_bf
    if-eq v5, v1, :cond_c4

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto :goto_59

    .line 196
    :cond_c4
    invoke-virtual {v8}, LX/JlM;->A04()LX/Jfq;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    new-array v0, v0, [LX/JlM;

    .line 203
    invoke-static {v8, v0, v10}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 210
    goto :goto_b9

    .line 211
    :cond_d3
    sget-object v0, LX/KG6;->A00:LX/KG6;

    .line 213
    invoke-static {v12, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 219
    move-result-object v4

    .line 220
    sget-object v1, LX/Jmg;->A01:[Ljava/util/Comparator;

    .line 222
    xor-int/lit8 v0, p3, 0x1

    .line 224
    aget-object v5, v1, v0

    .line 226
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 229
    move-result v3

    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_e7
    if-ge v2, v3, :cond_100

    .line 233
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/08V;

    .line 239
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/util/List;

    .line 243
    invoke-static {v0, v5}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 250
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_e7

    .line 256
    :cond_100
    sget-object v1, LX/Jmg;->A00:LX/0AZ;

    .line 258
    const/4 v3, 0x0

    .line 259
    new-instance v0, LX/KFz;

    .line 261
    invoke-direct {v0, v1, v10}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-static {v4, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    :goto_10b
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 273
    move-result v0

    .line 274
    if-gt v10, v0, :cond_143

    .line 276
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/JlM;

    .line 282
    iget v0, v0, LX/JlM;->A02:I

    .line 284
    invoke-virtual {v14, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/List;

    .line 290
    if-eqz v2, :cond_140

    .line 292
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/JlM;

    .line 298
    move-object/from16 v0, p2

    .line 300
    invoke-static {v0, v1}, LX/Jmg;->A03(Landroid/content/res/Resources;LX/JlM;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_13d

    .line 306
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 309
    :goto_135
    invoke-virtual {v4, v10, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 312
    invoke-static {v10, v2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 315
    move-result v10

    .line 316
    goto :goto_10b

    .line 317
    :cond_13d
    add-int/lit8 v10, v10, 0x1

    .line 319
    goto :goto_135

    .line 320
    :cond_140
    add-int/lit8 v10, v10, 0x1

    .line 322
    goto :goto_10b

    .line 323
    :cond_143
    return-object v4
.end method

.method public static final A02(Landroid/content/res/Resources;LX/JVb;LX/IDj;LX/JlM;Ljava/util/ArrayList;)V
    .registers 9

    .line 0
    iget-object v0, p3, LX/JlM;->A04:LX/Jw8;

    .line 2
    iget-object v1, v0, LX/Jw8;->A0H:LX/Is9;

    .line 4
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    iget-object v0, p3, LX/JlM;->A05:LX/KEX;

    .line 12
    sget-object v2, LX/JAs;->A0K:LX/Jbi;

    .line 14
    sget-object v1, LX/KW8;->A00:LX/KW8;

    .line 16
    iget-object v0, v0, LX/KEX;->A03:LX/5Ug;

    .line 18
    invoke-virtual {v0, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-virtual {v1}, LX/KW8;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    invoke-static {p0, p3}, LX/Jmg;->A03(Landroid/content/res/Resources;LX/JlM;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    :cond_28
    iget v2, p3, LX/JlM;->A02:I

    .line 42
    invoke-virtual {p1, v2}, LX/JVb;->A04(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    if-eqz v1, :cond_46

    .line 53
    iget-boolean v0, p3, LX/JlM;->A06:Z

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p3, v1, v0}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1, v0, v3}, LX/Jmg;->A01(Landroid/content/res/Resources;LX/JVb;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v2, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-boolean v0, p3, LX/JlM;->A06:Z

    .line 72
    xor-int/lit8 v1, v0, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p3, v1, v0}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v2, :cond_45

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JlM;

    .line 92
    invoke-static {p0, p1, p2, v0, p4}, LX/Jmg;->A02(Landroid/content/res/Resources;LX/JVb;LX/IDj;LX/JlM;Ljava/util/ArrayList;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_54
.end method

.method public static final A03(Landroid/content/res/Resources;LX/JlM;)Z
    .registers 7

    .line 0
    iget-object v4, p1, LX/JlM;->A05:LX/KEX;

    .line 2
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 4
    invoke-static {v4, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_35

    .line 18
    sget-object v0, LX/JAs;->A06:LX/Jbi;

    .line 20
    invoke-static {v4, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 26
    invoke-static {v4, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    if-nez v1, :cond_35

    .line 38
    if-nez v0, :cond_35

    .line 40
    invoke-static {p0, p1}, LX/Jmg;->A00(Landroid/content/res/Resources;LX/JlM;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    invoke-static {p1}, LX/Jmg;->A05(LX/JlM;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    :cond_36
    invoke-static {p1}, LX/Jn5;->A05(LX/JlM;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4d

    .line 60
    iget-boolean v0, v4, LX/KEX;->A01:Z

    .line 62
    if-nez v0, :cond_48

    .line 64
    invoke-virtual {p1}, LX/JlM;->A09()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_e

    .line 77
    :cond_4d
    return v3
.end method

.method public static final A04(LX/JlM;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/JlM;->A06()LX/KEX;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/JAs;->A05:LX/Jbi;

    .line 6
    invoke-static {p0, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public static final A05(LX/JlM;)Z
    .registers 5

    .line 0
    iget-object p0, p0, LX/JlM;->A05:LX/KEX;

    .line 2
    sget-object v0, LX/JAs;->A0Z:LX/Jbi;

    .line 4
    invoke-static {p0, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/JAs;->A0R:LX/Jbi;

    .line 10
    invoke-static {p0, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EAF;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    sget-object v0, LX/JAs;->A0T:LX/Jbi;

    .line 23
    invoke-static {p0, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    if-eqz v1, :cond_25

    .line 31
    iget v1, v1, LX/EAF;->A00:I

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method
