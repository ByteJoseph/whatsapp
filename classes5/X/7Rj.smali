.class public final LX/7Rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/7Rj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Rj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Rj;->A00:LX/7Rj;

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

.method public static final A00(LX/7Ta;LX/7OU;LX/6F7;Ljava/lang/String;Ljava/util/Set;)LX/8a3;
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-static {v0, v4, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v14

    .line 9
    const/4 v3, 0x2

    .line 10
    move-object/from16 v5, p1

    .line 12
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object v1, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 18
    if-nez v1, :cond_2b

    .line 20
    iget-object v0, v0, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_27

    .line 28
    if-eq v0, v14, :cond_27

    .line 30
    if-eq v0, v2, :cond_168

    .line 32
    if-eq v0, v3, :cond_168

    .line 34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    sget-object v12, LX/7xh;->A00:LX/7xh;

    .line 41
    goto/16 :goto_16a

    .line 43
    :cond_2b
    move-object/from16 v13, p2

    .line 45
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    move-object/from16 v8, p4

    .line 51
    if-eq v0, v4, :cond_a9

    .line 53
    if-eq v0, v14, :cond_65

    .line 55
    if-ne v0, v3, :cond_60

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v9

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_da

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    move-object v2, v6

    .line 76
    check-cast v2, LX/7Q6;

    .line 78
    iget-object v1, v2, LX/7Q6;->A02:LX/6Gk;

    .line 80
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 82
    if-ne v1, v0, :cond_41

    .line 84
    sget-object v0, LX/7NZ;->A00:LX/7NZ;

    .line 86
    invoke-virtual {v0, v2, v8}, LX/7NZ;->A01(LX/7Q6;Ljava/util/Set;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_41

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v12

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_ca

    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, LX/7Q6;

    .line 122
    sget-object v6, LX/7NZ;->A00:LX/7NZ;

    .line 124
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    sget-object v11, LX/7NZ;->A02:Ljava/util/Set;

    .line 129
    iget-object v0, v10, LX/7Q6;->A06:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x2d

    .line 141
    const/16 v2, 0x5f

    .line 143
    invoke-static {v1, v0, v2}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x20

    .line 149
    invoke-static {v1, v0, v2}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6d

    .line 159
    invoke-virtual {v6, v10, v8}, LX/7NZ;->A02(LX/7Q6;Ljava/util/Set;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6d

    .line 165
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_6d

    .line 169
    :cond_a9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v6

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_da

    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v1, v2

    .line 188
    check-cast v1, LX/7Q6;

    .line 190
    sget-object v0, LX/7NZ;->A00:LX/7NZ;

    .line 192
    invoke-virtual {v0, v1, v8}, LX/7NZ;->A01(LX/7Q6;Ljava/util/Set;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b1

    .line 198
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_b1

    .line 202
    :cond_ca
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 204
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 207
    const/16 v1, 0xb

    .line 209
    new-instance v0, LX/83s;

    .line 211
    invoke-direct {v0, v2, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 217
    move-result-object v3

    .line 218
    :cond_da
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e4

    .line 224
    sget-object v12, LX/7xf;->A00:LX/7xf;

    .line 226
    goto/16 :goto_16a

    .line 228
    :cond_e4
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_12c

    .line 238
    sget-object v7, LX/6F7;->A02:LX/6F7;

    .line 240
    if-ne v13, v7, :cond_12c

    .line 242
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_113

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, LX/7Q6;

    .line 263
    iget-object v0, v0, LX/7Q6;->A07:Ljava/lang/String;

    .line 265
    invoke-static {v0, v8, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_fa

    .line 271
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_fa

    .line 275
    :cond_113
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11f

    .line 281
    new-instance v12, LX/7xd;

    .line 283
    invoke-direct {v12, v8}, LX/7xd;-><init>(Ljava/lang/String;)V

    .line 286
    goto :goto_16a

    .line 287
    :cond_11f
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 289
    iget-object v9, v5, LX/7OU;->A00:Ljava/lang/String;

    .line 291
    iget-object v13, v5, LX/7OU;->A01:Ljava/util/Set;

    .line 293
    new-instance v6, LX/7xe;

    .line 295
    move-object v11, v10

    .line 296
    invoke-direct/range {v6 .. v14}, LX/7xe;-><init>(LX/6F7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 299
    return-object v6

    .line 300
    :cond_12c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 303
    move-result-object v7

    .line 304
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v3

    .line 312
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_153

    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    move-object v0, v2

    .line 323
    check-cast v0, LX/7Q6;

    .line 325
    iget-object v1, v0, LX/7Q6;->A02:LX/6Gk;

    .line 327
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 329
    if-ne v1, v0, :cond_14f

    .line 331
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_138

    .line 335
    :cond_14f
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_138

    .line 339
    :cond_153
    iget-object v15, v5, LX/7OU;->A00:Ljava/lang/String;

    .line 341
    iget-object v0, v5, LX/7OU;->A01:Ljava/util/Set;

    .line 343
    const/4 v14, 0x0

    .line 344
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 346
    new-instance v12, LX/7xe;

    .line 348
    move/from16 p4, v4

    .line 350
    move-object/from16 p1, v6

    .line 352
    move-object/from16 p3, v0

    .line 354
    move-object/from16 p0, v7

    .line 356
    invoke-direct/range {v12 .. v20}, LX/7xe;-><init>(LX/6F7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 359
    goto :goto_16a

    .line 360
    :cond_168
    sget-object v12, LX/7xg;->A00:LX/7xg;

    .line 362
    :goto_16a
    check-cast v12, LX/8a3;

    .line 364
    return-object v12
.end method
