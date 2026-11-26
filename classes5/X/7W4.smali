.class public final LX/7W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7W4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7W4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7W4;->A00:LX/7W4;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/6FM;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/6FM;->A05:LX/6FM;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/6FM;->A04:LX/6FM;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/6FM;->A03:LX/6FM;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/6FM;->A02:LX/6FM;

    .line 32
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v3, v4

    .line 27
    check-cast v3, LX/7Em;

    .line 29
    iget-object v1, v3, LX/7Em;->A01:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 33
    if-ne v1, v0, :cond_33

    .line 35
    sget-object v2, LX/7JX;->A01:LX/7TB;

    .line 37
    iget-object v1, v3, LX/7Em;->A04:Ljava/lang/String;

    .line 39
    iget-object v0, v3, LX/7Em;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v1, v0}, LX/7TB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_10

    .line 51
    :cond_33
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_10

    .line 55
    :cond_37
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a9

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/7Em;

    .line 75
    iget-object v6, v3, LX/7Em;->A01:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 79
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    const-string v8, ""

    .line 85
    const/4 p0, 0x0

    .line 86
    iget-object v7, v3, LX/7Em;->A02:Ljava/lang/String;

    .line 88
    if-nez v7, :cond_5b

    .line 90
    move-object v7, v8

    .line 91
    :cond_5b
    if-eqz v2, :cond_85

    .line 93
    move-object v9, p0

    .line 94
    :cond_5e
    if-eqz v2, :cond_92

    .line 96
    :cond_60
    move-object v10, p0

    .line 97
    :goto_61
    iget-object v12, v3, LX/7Em;->A04:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_7b

    .line 101
    iget-object v0, v3, LX/7Em;->A07:LX/7EY;

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    :try_start_6d
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_75
    :try_end_72
    .catch Ljava/lang/SecurityException; {:try_start_6d .. :try_end_72} :catch_72
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6d .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-object v0, p0

    .line 115
    goto :goto_75

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    :goto_75
    if-eqz v0, :cond_7b

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    :cond_7b
    const/4 v11, 0x0

    .line 124
    new-instance v5, LX/7EN;

    .line 126
    invoke-direct/range {v5 .. v13}, LX/7EN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_3f

    .line 133
    :cond_85
    iget-object v9, v3, LX/7Em;->A05:Ljava/lang/String;

    .line 135
    iget-object v0, v3, LX/7Em;->A00:Landroid/net/Uri;

    .line 137
    if-eqz v0, :cond_5e

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5e

    .line 145
    move-object v8, v0

    .line 146
    :cond_92
    iget-object v0, v3, LX/7Em;->A06:LX/7EY;

    .line 148
    if-eqz v0, :cond_60

    .line 150
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    :try_start_9a
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_a2
    :try_end_9f
    .catch Ljava/lang/SecurityException; {:try_start_9a .. :try_end_9f} :catch_9f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9a .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-object v0, p0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    :goto_a2
    if-eqz v0, :cond_60

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    goto :goto_61

    .line 169
    :cond_a9
    return-object v1
.end method

.method public static final A02(LX/00Z;)LX/8R0;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x96f4

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v2

    .line 15
    :cond_f
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/8R0;

    .line 19
    invoke-direct {v0, p0, v1}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/00Z;LX/706;LX/8cU;LX/7QB;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 45

    .line 0
    move-object/from16 v5, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v33, p2

    .line 11
    move-object/from16 v21, p6

    .line 13
    move-object/from16 v9, p8

    .line 15
    if-eqz p7, :cond_201

    .line 17
    invoke-static/range {p7 .. p7}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 20
    move-result v2

    .line 21
    if-ne v2, v0, :cond_201

    .line 23
    sget-object v2, LX/7on;->A00:LX/7on;

    .line 25
    invoke-virtual {v2, v1}, LX/7on;->AHt(Landroid/content/Context;)Z

    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_10d

    .line 31
    sget-object v23, LX/6HW;->A03:LX/6HW;

    .line 33
    :goto_21
    const/4 v6, 0x0

    .line 34
    invoke-static/range {p7 .. p7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v10

    .line 38
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v20

    .line 42
    :goto_2a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_111

    .line 48
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/7BN;

    .line 54
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v13, v3, LX/7BN;->A01:Ljava/lang/String;

    .line 62
    const-string v19, ""

    .line 64
    if-nez v13, :cond_44

    .line 66
    move-object/from16 v13, v19

    .line 68
    :cond_44
    iget-object v2, v3, LX/7BN;->A00:Ljava/lang/Integer;

    .line 70
    move-object/from16 v22, v2

    .line 72
    invoke-static/range {v22 .. v22}, LX/7W4;->A00(Ljava/lang/Integer;)LX/6FM;

    .line 75
    move-result-object v18

    .line 76
    iget-object v2, v3, LX/7BN;->A02:Ljava/util/List;

    .line 78
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v17

    .line 86
    :goto_56
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_f3

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/79d;

    .line 98
    iget-object v12, v2, LX/79d;->A00:Ljava/lang/String;

    .line 100
    if-nez v12, :cond_68

    .line 102
    move-object/from16 v12, v19

    .line 104
    :cond_68
    iget-object v2, v2, LX/79d;->A01:Ljava/util/List;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_89

    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    move-object v2, v5

    .line 125
    check-cast v2, LX/7Em;

    .line 127
    iget-object v3, v2, LX/7Em;->A01:Ljava/lang/Integer;

    .line 129
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 131
    if-eq v3, v2, :cond_72

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_72

    .line 137
    :cond_89
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v16

    .line 145
    :goto_91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d8

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/7Em;

    .line 157
    iget-object v8, v2, LX/7Em;->A02:Ljava/lang/String;

    .line 159
    if-nez v8, :cond_a3

    .line 161
    move-object/from16 v8, v19

    .line 163
    :cond_a3
    iget-object v3, v2, LX/7Em;->A00:Landroid/net/Uri;

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v3, :cond_d6

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    :goto_ac
    iget-object v2, v2, LX/7Em;->A06:LX/7EY;

    .line 174
    if-eqz v2, :cond_bb

    .line 176
    iget-object v7, v2, LX/7EY;->A05:Ljava/lang/String;

    .line 178
    if-eqz v7, :cond_bb

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 183
    move-result v3

    .line 184
    const/4 v2, 0x0

    .line 185
    if-nez v3, :cond_bc

    .line 187
    :cond_bb
    const/4 v2, 0x1

    .line 188
    :cond_bc
    xor-int/lit8 v4, v2, 0x1

    .line 190
    const/4 v3, 0x0

    .line 191
    new-instance v2, LX/6N6;

    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v8, v2, LX/6N6;->A03:Ljava/lang/String;

    .line 198
    iput-object v5, v2, LX/6N6;->A04:Ljava/lang/String;

    .line 200
    iput-object v7, v2, LX/6N6;->A01:Ljava/lang/String;

    .line 202
    iput-boolean v4, v2, LX/6N6;->A06:Z

    .line 204
    iput-object v3, v2, LX/6N6;->A00:Ljava/lang/Integer;

    .line 206
    iput-object v3, v2, LX/6N6;->A02:Ljava/lang/String;

    .line 208
    iput-object v9, v2, LX/6N6;->A05:Ljava/util/Map;

    .line 210
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_91

    .line 214
    :cond_d6
    move-object v5, v7

    .line 215
    goto :goto_ac

    .line 216
    :cond_d8
    invoke-static {v14}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 219
    move-result-object v4

    .line 220
    invoke-static/range {v22 .. v22}, LX/7W4;->A00(Ljava/lang/Integer;)LX/6FM;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    new-instance v2, LX/6N2;

    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object v12, v2, LX/6N2;->A01:Ljava/lang/String;

    .line 234
    iput-object v4, v2, LX/6N2;->A02:LX/KsI;

    .line 236
    iput-object v3, v2, LX/6N2;->A00:LX/6FM;

    .line 238
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_56

    .line 243
    :cond_f3
    invoke-static {v15}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 246
    move-result-object v4

    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    new-instance v3, LX/6N3;

    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object v13, v3, LX/6N3;->A01:Ljava/lang/String;

    .line 258
    move-object/from16 v2, v18

    .line 260
    iput-object v2, v3, LX/6N3;->A00:LX/6FM;

    .line 262
    iput-object v4, v3, LX/6N3;->A02:LX/KsI;

    .line 264
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto/16 :goto_2a

    .line 269
    :cond_10d
    sget-object v23, LX/6HW;->A02:LX/6HW;

    .line 271
    goto/16 :goto_21

    .line 273
    :cond_111
    if-eqz p6, :cond_148

    .line 275
    invoke-static/range {v21 .. v21}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 278
    move-result-object v8

    .line 279
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v13

    .line 283
    :goto_11b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_149

    .line 289
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/7EN;

    .line 295
    iget-object v12, v2, LX/7EN;->A06:Ljava/lang/String;

    .line 297
    iget-object v7, v2, LX/7EN;->A07:Ljava/lang/String;

    .line 299
    iget-object v5, v2, LX/7EN;->A03:Ljava/lang/String;

    .line 301
    iget-object v4, v2, LX/7EN;->A00:Ljava/lang/Integer;

    .line 303
    iget-object v3, v2, LX/7EN;->A04:Ljava/lang/String;

    .line 305
    new-instance v2, LX/6N6;

    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object v12, v2, LX/6N6;->A03:Ljava/lang/String;

    .line 312
    iput-object v7, v2, LX/6N6;->A04:Ljava/lang/String;

    .line 314
    iput-object v5, v2, LX/6N6;->A01:Ljava/lang/String;

    .line 316
    iput-boolean v0, v2, LX/6N6;->A06:Z

    .line 318
    iput-object v4, v2, LX/6N6;->A00:Ljava/lang/Integer;

    .line 320
    iput-object v3, v2, LX/6N6;->A02:Ljava/lang/String;

    .line 322
    iput-object v9, v2, LX/6N6;->A05:Ljava/util/Map;

    .line 324
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_11b

    .line 328
    :cond_148
    const/4 v8, 0x0

    .line 329
    :cond_149
    const/4 v12, 0x0

    .line 330
    new-instance v3, LX/7CM;

    .line 332
    invoke-direct {v3, v10, v8, v11}, LX/7CM;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 335
    new-instance v5, LX/64L;

    .line 337
    move-object/from16 v2, v33

    .line 339
    invoke-direct {v5, v2, v3}, LX/64L;-><init>(LX/00Z;LX/7CM;)V

    .line 342
    iget-object v2, v5, LX/64L;->A01:LX/7CM;

    .line 344
    iget-boolean v3, v2, LX/7CM;->A03:Z

    .line 346
    const/4 v2, 0x0

    .line 347
    if-eqz v3, :cond_164

    .line 349
    const v2, 0x3f0ccccd  # 0.55f

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    move-result-object v2

    .line 356
    :cond_164
    new-instance v8, LX/7oN;

    .line 358
    invoke-direct {v8, v2, v6, v6}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 361
    sget-object v9, LX/6Id;->A05:LX/6Id;

    .line 363
    sget-object v7, LX/7eh;->A0Q:LX/6Im;

    .line 365
    sget-object v4, LX/7eh;->A0S:LX/6IX;

    .line 367
    sget-object v14, LX/62I;->A00:LX/62I;

    .line 369
    sget-object v10, LX/7sQ;->A00:LX/7sQ;

    .line 371
    invoke-virtual {v10, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 378
    sget-object v2, LX/6JA;->A04:LX/6JA;

    .line 380
    invoke-interface {v3, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1fb

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_183
    invoke-virtual {v10, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 394
    sget-object v2, LX/6JA;->A02:LX/6JA;

    .line 396
    invoke-interface {v11, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1f8

    .line 402
    sget-object v18, LX/6IW;->A03:LX/6IW;

    .line 404
    :goto_194
    const/4 v2, 0x4

    .line 405
    invoke-static {v7, v2, v4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    const/16 v2, 0xb

    .line 410
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    invoke-virtual {v10, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 416
    move-result-object v10

    .line 417
    sget-object v2, LX/6JA;->A06:LX/6JA;

    .line 419
    invoke-interface {v10, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1f5

    .line 425
    sget-object v2, LX/6J9;->A02:LX/6J9;

    .line 427
    invoke-interface {v10, v2}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    move-result-object v26

    .line 435
    :goto_1b3
    sget-object v2, LX/6JD;->A03:LX/6JD;

    .line 437
    invoke-interface {v10, v2}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 440
    move-result v11

    .line 441
    sget-object v2, LX/6JA;->A07:LX/6JA;

    .line 443
    invoke-interface {v10, v2}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 446
    move-result v31

    .line 447
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    move-result-object v27

    .line 451
    invoke-static {v8, v9, v7, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    const/4 v2, 0x4

    .line 455
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    move-object v15, v12

    .line 459
    move-object/from16 v22, v12

    .line 461
    move-object/from16 v24, v12

    .line 463
    move-object/from16 v25, v12

    .line 465
    move-object/from16 v28, v12

    .line 467
    move-object/from16 v29, v12

    .line 469
    move/from16 v32, v6

    .line 471
    move/from16 v33, v6

    .line 473
    move/from16 v34, v6

    .line 475
    move-object v13, v12

    .line 476
    move-object/from16 v20, v9

    .line 478
    move-object/from16 v21, v8

    .line 480
    move/from16 v30, v6

    .line 482
    move-object/from16 v19, v4

    .line 484
    move-object/from16 v16, v7

    .line 486
    move-object/from16 v17, v3

    .line 488
    invoke-static/range {v12 .. v34}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 491
    move-result-object v3

    .line 492
    const-string v6, "AI_PLANNER_IMPLEMENTATION"

    .line 494
    move-object v4, v12

    .line 495
    move-object v2, v12

    .line 496
    move v7, v0

    .line 497
    invoke-static/range {v1 .. v7}, LX/6lt;->A00(Landroid/content/Context;LX/0Ir;LX/8Wi;LX/8YC;LX/7pW;Ljava/lang/String;Z)V

    .line 500
    return-void

    .line 501
    :cond_1f5
    const/16 v26, 0x0

    .line 503
    goto :goto_1b3

    .line 504
    :cond_1f8
    sget-object v18, LX/6IW;->A04:LX/6IW;

    .line 506
    goto :goto_194

    .line 507
    :cond_1fb
    new-instance v3, LX/7a4;

    .line 509
    invoke-direct {v3, v6, v6, v6, v6}, LX/7a4;-><init>(IIII)V

    .line 512
    goto :goto_183

    .line 513
    :cond_201
    if-nez p5, :cond_207

    .line 515
    invoke-static {}, LX/7Gh;->A01()LX/7QB;

    .line 518
    move-result-object v5

    .line 519
    :cond_207
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 522
    move-result-object v3

    .line 523
    const/16 v2, 0x7701

    .line 525
    invoke-static {v3, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 532
    move-result v23

    .line 533
    invoke-static/range {v33 .. v33}, LX/7W4;->A02(LX/00Z;)LX/8R0;

    .line 536
    move-result-object v18

    .line 537
    sget-object v2, LX/7on;->A00:LX/7on;

    .line 539
    invoke-virtual {v2, v1}, LX/7on;->AHt(Landroid/content/Context;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_2e3

    .line 545
    sget-object v4, LX/6HW;->A03:LX/6HW;

    .line 547
    :goto_223
    new-instance v6, LX/8ID;

    .line 549
    move-object/from16 v20, p3

    .line 551
    move-object/from16 v17, p4

    .line 553
    move-object/from16 v15, p9

    .line 555
    move-object v14, v6

    .line 556
    move-object/from16 v16, v9

    .line 558
    move-object/from16 v19, v5

    .line 560
    move/from16 v22, v0

    .line 562
    invoke-direct/range {v14 .. v23}, LX/8ID;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 565
    iget-boolean v3, v5, LX/7QB;->A00:Z

    .line 567
    iget-boolean v0, v5, LX/7QB;->A0G:Z

    .line 569
    new-instance v2, LX/7pU;

    .line 571
    invoke-direct {v2, v4, v6, v3, v0}, LX/7pU;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 574
    const/16 v20, 0x0

    .line 576
    const/4 v0, 0x0

    .line 577
    const/high16 v3, 0x3f800000  # 1.0f

    .line 579
    new-instance v6, LX/7oL;

    .line 581
    invoke-direct {v6, v3, v0}, LX/7oL;-><init>(FZ)V

    .line 584
    iget-boolean v3, v5, LX/7QB;->A0F:Z

    .line 586
    if-eqz v3, :cond_2df

    .line 588
    sget-object v3, LX/6JF;->A3v:LX/6JF;

    .line 590
    :goto_24e
    invoke-static {v1, v3}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 593
    move-result-object v9

    .line 594
    iget-boolean v3, v5, LX/7QB;->A04:Z

    .line 596
    if-eqz v3, :cond_2db

    .line 598
    sget-object v3, LX/6JF;->A3w:LX/6JF;

    .line 600
    invoke-static {v1, v3}, LX/6mA;->A00(Landroid/content/Context;LX/6JF;)LX/7a3;

    .line 603
    move-result-object v10

    .line 604
    :goto_25c
    const v16, 0x7e7fe

    .line 607
    new-instance v5, LX/7Pz;

    .line 609
    move-object/from16 v11, v20

    .line 611
    move-object v13, v11

    .line 612
    move-object v14, v11

    .line 613
    move/from16 v17, v0

    .line 615
    move-object v7, v5

    .line 616
    move-object v8, v11

    .line 617
    move-object v12, v6

    .line 618
    move v15, v0

    .line 619
    invoke-direct/range {v7 .. v17}, LX/7Pz;-><init>(LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/8ZZ;LX/6HW;LX/6FO;IIZ)V

    .line 622
    const/high16 v6, 0x3f800000  # 1.0f

    .line 624
    new-instance v3, LX/7oL;

    .line 626
    invoke-direct {v3, v6, v0}, LX/7oL;-><init>(FZ)V

    .line 629
    sget-object v7, LX/6Id;->A05:LX/6Id;

    .line 631
    iget v6, v5, LX/7Pz;->A01:I

    .line 633
    iget-object v9, v5, LX/7Pz;->A07:LX/6FO;

    .line 635
    sget-object v16, LX/6IW;->A04:LX/6IW;

    .line 637
    const/16 v8, 0x10

    .line 639
    new-instance v13, LX/62K;

    .line 641
    invoke-direct {v13, v8}, LX/62K;-><init>(I)V

    .line 644
    new-instance v15, LX/7a4;

    .line 646
    invoke-direct {v15, v0, v0, v0, v0}, LX/7a4;-><init>(IIII)V

    .line 649
    iget-object v12, v5, LX/7Pz;->A04:LX/7Zu;

    .line 651
    iget-object v10, v5, LX/7Pz;->A03:LX/7a3;

    .line 653
    iget-object v11, v5, LX/7Pz;->A02:LX/7a3;

    .line 655
    sget-object v5, LX/7sQ;->A00:LX/7sQ;

    .line 657
    invoke-virtual {v5, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 660
    move-result-object v8

    .line 661
    sget-object v5, LX/6JD;->A2F:LX/6JD;

    .line 663
    invoke-interface {v8, v5}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 666
    move-result v8

    .line 667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v27

    .line 671
    const/high16 v5, 0x41800000  # 16.0f

    .line 673
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    move-result-object v24

    .line 677
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    move-result-object v25

    .line 681
    sget-object v14, LX/7eh;->A0Q:LX/6Im;

    .line 683
    sget-object v6, LX/7eh;->A0S:LX/6IX;

    .line 685
    const/16 v28, 0x1

    .line 687
    invoke-static {v3, v7, v14, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    const/4 v5, 0x4

    .line 691
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 694
    move-object/from16 v26, v20

    .line 696
    move/from16 v31, v0

    .line 698
    move/from16 v32, v28

    .line 700
    move-object/from16 v22, v20

    .line 702
    move-object/from16 v23, v9

    .line 704
    move/from16 v29, v28

    .line 706
    move/from16 v30, v0

    .line 708
    move-object/from16 v19, v3

    .line 710
    move-object/from16 v21, v4

    .line 712
    move-object/from16 v17, v6

    .line 714
    move-object/from16 v18, v7

    .line 716
    invoke-static/range {v10 .. v32}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 719
    move-result-object v4

    .line 720
    sget-object v3, LX/8Nh;->A00:LX/8Nh;

    .line 722
    move-object/from16 v0, v33

    .line 724
    invoke-static {v1, v0, v4, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    invoke-static {v1, v2, v4, v0, v3}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 730
    return-void

    .line 731
    :cond_2db
    move-object/from16 v10, v20

    .line 733
    goto/16 :goto_25c

    .line 735
    :cond_2df
    sget-object v3, LX/6JF;->A3u:LX/6JF;

    .line 737
    goto/16 :goto_24e

    .line 739
    :cond_2e3
    sget-object v4, LX/6HW;->A02:LX/6HW;

    .line 741
    goto/16 :goto_223
.end method
