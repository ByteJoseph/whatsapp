.class public final LX/FQg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/FQd;LX/FQg;LX/QOe;LX/FPu;)LX/FRa;
    .registers 13

    .line 0
    iget-object v5, p3, LX/FPu;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-eq v5, v0, :cond_186

    .line 6
    iget-object v3, p3, LX/FPu;->A02:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p3, LX/FPu;->A01:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_186

    .line 22
    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    .line 26
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d9

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Hyv;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v2, p0, LX/FQd;->A03:LX/FQf;

    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, LX/FPp;

    .line 47
    iget-object v0, v0, LX/FPp;->A00:LX/FQ0;

    .line 49
    iget-object v1, v0, LX/FQ0;->A00:Ljava/lang/String;

    .line 51
    iget-object v0, v2, LX/FQf;->A00:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/00w;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :goto_4c
    check-cast v2, LX/I2z;

    .line 78
    new-instance v0, LX/FRZ;

    .line 80
    invoke-direct {v0, v2}, LX/FRZ;-><init>(LX/I2z;)V

    .line 83
    goto :goto_8d

    .line 84
    :cond_54
    const-string v0, "seconds_since_last_impression"

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    iget-object v1, v2, LX/FQf;->A02:LX/FQX;

    .line 94
    iget-object v0, v2, LX/FQf;->A01:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/08s;

    .line 104
    new-instance v2, LX/Hkp;

    .line 106
    invoke-direct {v2, v0, v1}, LX/Hkp;-><init>(LX/08s;LX/FQX;)V

    .line 109
    goto :goto_4c

    .line 110
    :cond_6e
    const-string v0, "other_promotion_event"

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_88

    .line 118
    iget-object v1, v2, LX/FQf;->A02:LX/FQX;

    .line 120
    iget-object v0, v2, LX/FQf;->A01:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/08s;

    .line 130
    new-instance v2, LX/Hko;

    .line 132
    invoke-direct {v2, v0, v1}, LX/Hko;-><init>(LX/08s;LX/FQX;)V

    .line 135
    goto :goto_4c

    .line 136
    :cond_88
    new-instance v0, LX/HHC;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    :goto_8d
    :try_start_8d
    invoke-interface {v0, p0, p2, v4}, LX/I13;->AC0(LX/FQd;LX/QOe;LX/Hyv;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_94

    .line 147
    goto :goto_9c
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_94} :catch_d7

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v2, LX/FRa;

    .line 152
    invoke-direct {v2, v1, v1, v0}, LX/FRa;-><init>(Lcom/google/common/collect/ImmutableList;LX/FPu;Z)V

    .line 155
    goto :goto_a7

    .line 156
    :goto_9c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v6

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v2, LX/FRa;

    .line 164
    invoke-direct {v2, v6, v0, v1}, LX/FRa;-><init>(Lcom/google/common/collect/ImmutableList;LX/FPu;Z)V

    .line 167
    :goto_a7
    iget-boolean v2, v2, LX/FRa;->A02:Z

    .line 169
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 171
    if-ne v5, v1, :cond_c6

    .line 173
    if-nez v2, :cond_d4

    .line 175
    :goto_af
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 177
    :goto_b1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    if-eq v1, v0, :cond_1a

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v2

    .line 185
    const/4 v1, 0x1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eq v2, v0, :cond_143

    .line 189
    if-eq v2, v1, :cond_17a

    .line 191
    const-string v0, "No boolean equivalent for UNSET"

    .line 193
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 200
    if-ne v5, v0, :cond_cd

    .line 202
    if-eqz v2, :cond_d4

    .line 204
    goto :goto_b1

    .line 205
    :cond_cd
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 207
    if-ne v5, v0, :cond_d4

    .line 209
    if-eqz v2, :cond_d4

    .line 211
    goto :goto_af

    .line 212
    :cond_d4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 214
    goto :goto_b1

    .line 215
    :catch_d7
    move-exception v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 220
    move-result-object v4

    .line 221
    iget-object v0, p3, LX/FPu;->A01:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v8

    .line 227
    :cond_e3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12e

    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/FPu;

    .line 239
    invoke-static {p0, p1, p2, v0}, LX/FQg;->A00(LX/FQd;LX/FQg;LX/QOe;LX/FPu;)LX/FRa;

    .line 242
    move-result-object v7

    .line 243
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 245
    if-ne v5, v6, :cond_fe

    .line 247
    iget-boolean v0, v7, LX/FRa;->A02:Z

    .line 249
    if-nez v0, :cond_fe

    .line 251
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_fe
    iget-boolean v2, v7, LX/FRa;->A02:Z

    .line 256
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 258
    if-ne v5, v1, :cond_11c

    .line 260
    if-nez v2, :cond_128

    .line 262
    :goto_106
    move-object v1, v6

    .line 263
    :goto_107
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 265
    if-eq v1, v0, :cond_e3

    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v2

    .line 271
    const/4 v1, 0x1

    .line 272
    const/4 v0, 0x0

    .line 273
    if-eq v2, v0, :cond_143

    .line 275
    if-eq v2, v1, :cond_12b

    .line 277
    const-string v0, "No boolean equivalent for UNSET"

    .line 279
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    if-ne v5, v6, :cond_121

    .line 286
    if-eqz v2, :cond_128

    .line 288
    goto :goto_107

    .line 289
    :cond_121
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 291
    if-ne v5, v0, :cond_128

    .line 293
    if-eqz v2, :cond_128

    .line 295
    goto :goto_106

    .line 296
    :cond_128
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 298
    goto :goto_107

    .line 299
    :cond_12b
    iget-object v3, v7, LX/FRa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 301
    goto :goto_17e

    .line 302
    :cond_12e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-eq v1, v0, :cond_14b

    .line 309
    const/4 v0, 0x2

    .line 310
    if-eq v1, v0, :cond_143

    .line 312
    const/4 v0, 0x0

    .line 313
    if-eq v1, v0, :cond_143

    .line 315
    const/4 v0, 0x3

    .line 316
    if-eq v1, v0, :cond_143

    .line 318
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_143
    const/4 v1, 0x0

    .line 324
    const/4 v0, 0x1

    .line 325
    new-instance v2, LX/FRa;

    .line 327
    invoke-direct {v2, v1, v1, v0}, LX/FRa;-><init>(Lcom/google/common/collect/ImmutableList;LX/FPu;Z)V

    .line 330
    return-object v2

    .line 331
    :cond_14b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_175

    .line 337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    :cond_159
    :goto_159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16d

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/FRa;

    .line 357
    iget-object v0, v0, LX/FRa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 359
    if-eqz v0, :cond_159

    .line 361
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 364
    goto :goto_159

    .line 365
    :cond_16d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 372
    goto :goto_17e

    .line 373
    :cond_175
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 376
    move-result-object v3

    .line 377
    goto :goto_17e

    .line 378
    :cond_17a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 381
    move-result-object v3

    .line 382
    :goto_17e
    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x0

    .line 384
    new-instance v2, LX/FRa;

    .line 386
    invoke-direct {v2, v3, v0, v1}, LX/FRa;-><init>(Lcom/google/common/collect/ImmutableList;LX/FPu;Z)V

    .line 389
    return-object v2

    .line 390
    :cond_186
    new-instance v0, LX/GJU;

    .line 392
    invoke-direct {v0}, LX/GJU;-><init>()V

    .line 395
    throw v0
.end method
