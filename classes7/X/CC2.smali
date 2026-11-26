.class public final LX/CC2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CC2;

.field public static final A06:LX/CC2;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/CFn;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    sget-object v8, LX/CFn;->A05:LX/CFn;

    .line 2
    iget-object v0, v8, LX/CFn;->A02:Ljava/util/List;

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v11

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/C6T;

    .line 25
    iget-object v1, v0, LX/C6T;->A03:Ljava/lang/String;

    .line 27
    const-string v0, "embedder"

    .line 29
    invoke-static {v1, v0, v2, v11}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    sput-object v11, LX/CC2;->A07:Ljava/util/List;

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v10, "scam_detection_1to1"

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v7, LX/CC2;

    .line 41
    move-object v12, v11

    .line 42
    invoke-direct/range {v7 .. v12}, LX/CC2;-><init>(LX/CFn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 45
    sput-object v7, LX/CC2;->A06:LX/CC2;

    .line 47
    const-string v11, "scam_detection_groups"

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v5, v0, [LX/C6T;

    .line 52
    const-string v2, "is_country_mismatch_any"

    .line 54
    const-string v1, "device"

    .line 56
    const-string v4, "float32"

    .line 58
    const/4 v3, 0x1

    .line 59
    new-instance v0, LX/C6T;

    .line 61
    invoke-direct {v0, v2, v1, v4, v3}, LX/C6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    aput-object v0, v5, v6

    .line 66
    const-string v2, "group_reputation_score"

    .line 68
    const-string v1, "server"

    .line 70
    new-instance v0, LX/C6T;

    .line 72
    invoke-direct {v0, v2, v1, v4, v3}, LX/C6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    invoke-static {v0, v5, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    new-instance v8, LX/CC2;

    .line 85
    move-object v13, v9

    .line 86
    invoke-direct/range {v8 .. v13}, LX/CC2;-><init>(LX/CFn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 89
    sput-object v8, LX/CC2;->A05:LX/CC2;

    .line 91
    return-void
.end method

.method public constructor <init>(LX/CFn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CC2;->A01:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/CC2;->A03:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/CC2;->A04:LX/CFn;

    .line 9
    iput-object p2, p0, LX/CC2;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/CC2;->A02:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/CFn;)LX/BiY;
    .registers 12

    .line 0
    iget-object v0, p0, LX/CC2;->A04:LX/CFn;

    .line 2
    if-nez p1, :cond_f

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v1, LX/BUr;

    .line 8
    invoke-direct {v1, v0}, LX/BUr;-><init>(LX/CFn;)V

    .line 11
    return-object v1

    .line 12
    :cond_c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    goto :goto_21

    .line 15
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_183

    .line 21
    iget-object v1, p1, LX/CFn;->A01:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/CC2;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    :goto_21
    new-instance v1, LX/BUs;

    .line 35
    invoke-direct {v1, v0}, LX/BUs;-><init>(Ljava/lang/Integer;)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    iget-object v0, p1, LX/CFn;->A00:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_17f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-gt v1, v0, :cond_17f

    .line 50
    invoke-virtual {p1}, LX/CFn;->A01()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    iget-object v4, p1, LX/CFn;->A02:Ljava/util/List;

    .line 61
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C6T;

    .line 81
    iget-object v0, v0, LX/C6T;->A01:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_45

    .line 87
    :cond_57
    iget-object v5, p1, LX/CFn;->A04:Ljava/util/List;

    .line 89
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/C6S;

    .line 109
    iget-object v0, v0, LX/C6S;->A02:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    move-result-object v6

    .line 119
    iget-object v3, p1, LX/CFn;->A03:Ljava/util/List;

    .line 121
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/C6U;

    .line 141
    iget-object v0, v0, LX/C6U;->A02:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_81

    .line 147
    :cond_93
    invoke-static {v2, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, Ljava/util/Collection;

    .line 153
    if-eqz v0, :cond_ef

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ef

    .line 161
    :cond_a1
    invoke-static {v5}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/C6S;

    .line 167
    if-eqz v6, :cond_17b

    .line 169
    iget-object v0, v6, LX/C6S;->A03:Ljava/util/List;

    .line 171
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/C3g;

    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v2, :cond_ed

    .line 180
    iget-object v1, v2, LX/C3g;->A01:Ljava/lang/String;

    .line 182
    :goto_b6
    const-string v0, "incoming_text"

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_17b

    .line 190
    iget-object v1, v2, LX/C3g;->A00:Ljava/lang/Integer;

    .line 192
    iget-object v0, p0, LX/CC2;->A00:Ljava/lang/Integer;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_17b

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v9

    .line 204
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v7

    .line 212
    :goto_d4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_109

    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    move-object v0, v5

    .line 223
    check-cast v0, LX/C6T;

    .line 225
    iget-object v1, v0, LX/C6T;->A03:Ljava/lang/String;

    .line 227
    const-string v0, "embedder"

    .line 229
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v5, v9, v2, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 236
    goto :goto_d4

    .line 237
    :cond_ed
    move-object v1, v8

    .line 238
    goto :goto_b6

    .line 239
    :cond_ef
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :cond_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a1

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "float32"

    .line 255
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_f3

    .line 261
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 263
    goto/16 :goto_21

    .line 265
    :cond_109
    invoke-static {v9}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/C6T;

    .line 271
    if-eqz v5, :cond_113

    .line 273
    iget-object v8, v5, LX/C6T;->A02:Ljava/lang/String;

    .line 275
    :cond_113
    iget-object v0, v6, LX/C6S;->A01:Ljava/lang/String;

    .line 277
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_177

    .line 283
    iget v0, v5, LX/C6T;->A00:I

    .line 285
    iget v1, v6, LX/C6S;->A00:I

    .line 287
    if-ne v0, v1, :cond_177

    .line 289
    const/16 v0, 0x180

    .line 291
    if-ne v1, v0, :cond_177

    .line 293
    instance-of v0, v2, Ljava/util/Collection;

    .line 295
    if-eqz v0, :cond_145

    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_145

    .line 303
    :cond_12f
    iget-object v1, p0, LX/CC2;->A02:Ljava/util/List;

    .line 305
    if-eqz v1, :cond_15c

    .line 307
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15c

    .line 321
    :goto_141
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 323
    goto/16 :goto_21

    .line 325
    :cond_145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v2

    .line 329
    :cond_149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_12f

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, LX/CC2;->A03:Ljava/util/List;

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_149

    .line 347
    goto :goto_141

    .line 348
    :cond_15c
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/C6U;

    .line 354
    if-eqz v2, :cond_173

    .line 356
    iget v1, v2, LX/C6U;->A00:I

    .line 358
    const/4 v0, 0x1

    .line 359
    if-ne v1, v0, :cond_173

    .line 361
    iget-object v1, v2, LX/C6U;->A01:Ljava/lang/String;

    .line 363
    const-string v0, "sigmoid"

    .line 365
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_183

    .line 371
    :cond_173
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 373
    goto/16 :goto_21

    .line 375
    :cond_177
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 377
    goto/16 :goto_21

    .line 379
    :cond_17b
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 381
    goto/16 :goto_21

    .line 383
    :cond_17f
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 385
    goto/16 :goto_21

    .line 387
    :cond_183
    new-instance v1, LX/BUr;

    .line 389
    invoke-direct {v1, p1}, LX/BUr;-><init>(LX/CFn;)V

    .line 392
    return-object v1
.end method
