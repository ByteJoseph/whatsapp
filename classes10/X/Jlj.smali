.class public final LX/Jlj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jlj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jlj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jlj;->A00:LX/Jlj;

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

.method public static final A00(LX/JRM;Ljava/util/Set;Z)I
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/JRM;->A00:Ljava/util/List;

    .line 6
    invoke-static {v3}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, p1, v0}, LX/Jlj;->A02(LX/JRM;Ljava/util/Set;I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 34
    :goto_22
    check-cast v1, Ljava/lang/Number;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    if-eqz p2, :cond_66

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_66

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JSd;

    .line 64
    iget-object v1, v0, LX/JSd;->A02:Ljava/util/List;

    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_34

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4c

    .line 89
    invoke-static {v1}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_53

    .line 99
    if-ltz v2, :cond_66

    .line 101
    return v2

    .line 102
    :cond_66
    return v4
.end method

.method public static final A01(LX/JRM;I)Ljava/util/List;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JRM;->A00:Ljava/util/List;

    .line 6
    move/from16 v1, p1

    .line 8
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/JSd;

    .line 14
    if-nez v5, :cond_13

    .line 16
    iget-object v0, p0, LX/JRM;->A01:Ljava/util/List;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v4, v5, LX/JSd;->A02:Ljava/util/List;

    .line 21
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Jqm;

    .line 41
    iget v1, v5, LX/JSd;->A00:I

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v14, v0, 0x1

    .line 53
    iget-object v11, v2, LX/Jqm;->A03:Ljava/lang/String;

    .line 55
    iget-object v8, v2, LX/Jqm;->A00:LX/Iu9;

    .line 57
    iget-object v9, v2, LX/Jqm;->A02:Ljava/lang/Integer;

    .line 59
    iget-object v10, v2, LX/Jqm;->A01:Ljava/lang/Integer;

    .line 61
    iget-object v12, v2, LX/Jqm;->A04:Ljava/lang/String;

    .line 63
    iget-object v13, v2, LX/Jqm;->A05:Ljava/util/List;

    .line 65
    new-instance v7, LX/Jqm;

    .line 67
    invoke-direct/range {v7 .. v14}, LX/Jqm;-><init>(LX/Iu9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1d

    .line 74
    :cond_4a
    iget-object v0, p0, LX/JRM;->A01:Ljava/util/List;

    .line 76
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final A02(LX/JRM;Ljava/util/Set;I)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/JRM;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/JSd;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_3f

    .line 15
    iget-object v1, v4, LX/JSd;->A02:Ljava/util/List;

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    iget v0, v4, LX/JSd;->A00:I

    .line 30
    if-ge v2, v0, :cond_3f

    .line 32
    return v5

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    invoke-static {v1}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_26

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    if-gez v2, :cond_26

    .line 58
    invoke-static {}, LX/01j;->A0D()V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    return v3
.end method


# virtual methods
.method public final A03(Ljava/util/List;Ljava/util/List;)LX/JRM;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Jqm;

    .line 29
    iget-object v0, v0, LX/Jqm;->A03:Ljava/lang/String;

    .line 31
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_77

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/JqJ;

    .line 55
    iget-object v0, v2, LX/JqJ;->A01:Ljava/util/List;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_41

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2b

    .line 91
    iget v2, v2, LX/JqJ;->A00:I

    .line 93
    const/4 v0, 0x1

    .line 94
    if-lt v2, v0, :cond_2b

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    if-gt v2, v0, :cond_2b

    .line 102
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Jqm;

    .line 108
    iget-object v1, v0, LX/Jqm;->A03:Ljava/lang/String;

    .line 110
    new-instance v0, LX/JSd;

    .line 112
    invoke-direct {v0, v3, v2, v1}, LX/JSd;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2b

    .line 119
    :cond_77
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v6

    .line 131
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b2

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v3, v4

    .line 142
    check-cast v3, LX/JSd;

    .line 144
    iget-object v0, v3, LX/JSd;->A02:Ljava/util/List;

    .line 146
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    invoke-static {v1}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_9a

    .line 168
    :cond_a8
    iget v0, v3, LX/JSd;->A00:I

    .line 170
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4, v7, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 177
    goto :goto_83

    .line 178
    :cond_b2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11d

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_115

    .line 190
    instance-of v0, p1, Ljava/util/Collection;

    .line 192
    if-eqz v0, :cond_ff

    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ff

    .line 200
    :cond_c8
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_114

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    add-int/lit8 v0, v1, 0x1

    .line 221
    if-gez v1, :cond_e4

    .line 223
    invoke-static {}, LX/01j;->A0E()V

    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_e4
    check-cast v4, LX/Jqm;

    .line 230
    if-nez v1, :cond_fa

    .line 232
    const/4 v11, 0x0

    .line 233
    iget-object v8, v4, LX/Jqm;->A03:Ljava/lang/String;

    .line 235
    iget-object v5, v4, LX/Jqm;->A00:LX/Iu9;

    .line 237
    iget-object v6, v4, LX/Jqm;->A02:Ljava/lang/Integer;

    .line 239
    iget-object v7, v4, LX/Jqm;->A01:Ljava/lang/Integer;

    .line 241
    iget-object v9, v4, LX/Jqm;->A04:Ljava/lang/String;

    .line 243
    iget-object v10, v4, LX/Jqm;->A05:Ljava/util/List;

    .line 245
    new-instance v4, LX/Jqm;

    .line 247
    invoke-direct/range {v4 .. v11}, LX/Jqm;-><init>(LX/Iu9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 250
    :cond_fa
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    move v1, v0

    .line 254
    goto :goto_d1

    .line 255
    :cond_ff
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v1

    .line 259
    :cond_103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c8

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Jqm;

    .line 271
    iget-boolean v0, v0, LX/Jqm;->A06:Z

    .line 273
    if-nez v0, :cond_103

    .line 275
    goto :goto_115

    .line 276
    :cond_114
    move-object p1, v3

    .line 277
    :cond_115
    :goto_115
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 279
    new-instance v1, LX/JRM;

    .line 281
    invoke-direct {v1, p1, v0}, LX/JRM;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 284
    return-object v1

    .line 285
    :cond_11d
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v4

    .line 293
    :goto_125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14d

    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/JSd;

    .line 305
    iget-object v0, v0, LX/JSd;->A02:Ljava/util/List;

    .line 307
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v1

    .line 315
    :goto_13b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_149

    .line 321
    invoke-static {v1}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_13b

    .line 329
    :cond_149
    invoke-static {v2, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 332
    goto :goto_125

    .line 333
    :cond_14d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 336
    move-result-object v8

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_168

    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    move-object v0, v1

    .line 352
    check-cast v0, LX/Jqm;

    .line 354
    iget-object v0, v0, LX/Jqm;->A03:Ljava/lang/String;

    .line 356
    invoke-static {v0, v1, v8, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 359
    goto :goto_155

    .line 360
    :cond_168
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v3

    .line 368
    :goto_170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19b

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/JSd;

    .line 380
    iget-object v2, v0, LX/JSd;->A01:Ljava/lang/String;

    .line 382
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_18f

    .line 388
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18f

    .line 394
    new-instance v1, LX/I7p;

    .line 396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    :cond_18f
    check-cast v1, LX/I7p;

    .line 401
    iget v0, v1, LX/I7p;->element:I

    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 405
    iput v0, v1, LX/I7p;->element:I

    .line 407
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    goto :goto_170

    .line 411
    :cond_19b
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 414
    move-result-object v3

    .line 415
    :goto_19f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1c2

    .line 421
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 424
    move-result-object v2

    .line 425
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 427
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static {v2}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/I7p;

    .line 440
    iget v0, v0, LX/I7p;->element:I

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_19f

    .line 450
    :cond_1c2
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 457
    move-result-object v4

    .line 458
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 461
    move-result-object v3

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    const/4 v2, 0x1

    .line 467
    if-eqz v0, :cond_1e3

    .line 469
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 476
    move-result v0

    .line 477
    if-le v0, v2, :cond_1ce

    .line 479
    invoke-static {v4, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 482
    goto :goto_1ce

    .line 483
    :cond_1e3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_243

    .line 493
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 496
    move-result-object v7

    .line 497
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v11

    .line 505
    :goto_1f9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_242

    .line 511
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    check-cast v10, LX/JSd;

    .line 517
    iget-object v1, v10, LX/JSd;->A01:Ljava/lang/String;

    .line 519
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_214

    .line 525
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    :goto_210
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_1f9

    .line 532
    :cond_214
    iget-object v5, v10, LX/JSd;->A02:Ljava/util/List;

    .line 534
    const-string v1, " + "

    .line 536
    const/4 v0, 0x5

    .line 537
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v1, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    const/4 v3, 0x2

    .line 546
    move-object v2, v4

    .line 547
    :goto_223
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_236

    .line 553
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, " ("

    .line 559
    invoke-static {v0, v1, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 565
    goto :goto_223

    .line 566
    :cond_236
    iget v1, v10, LX/JSd;->A00:I

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 572
    new-instance v10, LX/JSd;

    .line 574
    invoke-direct {v10, v5, v1, v2}, LX/JSd;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 577
    goto :goto_210

    .line 578
    :cond_242
    move-object v5, v6

    .line 579
    :cond_243
    new-instance v1, LX/JRM;

    .line 581
    invoke-direct {v1, v8, v5}, LX/JRM;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 584
    return-object v1
.end method
