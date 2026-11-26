.class public final LX/SFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SFU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFU;->A00:LX/SFU;

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


# virtual methods
.method public final A00(LX/SNi;Z)Ljava/util/List;
    .registers 14

    .line 0
    if-eqz p1, :cond_17d

    .line 2
    sget-object v5, LX/RR4;->A05:LX/RR4;

    .line 4
    invoke-virtual {p1, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_13

    .line 17
    :cond_11
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 19
    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v3}, LX/2Ai;->A1T(II)Z

    .line 27
    move-result v7

    .line 28
    instance-of v0, v4, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_51

    .line 32
    invoke-static {v4}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_51

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :goto_27
    if-nez v7, :cond_17c

    .line 41
    if-nez v0, :cond_17c

    .line 43
    iget-object v0, p1, LX/SNi;->A01:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 51
    if-nez v5, :cond_37

    .line 53
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_99

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/SJf;

    .line 75
    iget-object v0, v0, LX/SJf;->A07:Ljava/util/List;

    .line 77
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_26

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/SJf;

    .line 97
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Ljava/util/Collection;

    .line 103
    if-eqz v0, :cond_70

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    goto :goto_55

    .line 112
    :cond_70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_55

    .line 122
    invoke-static {v2}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LX/S8L;->A04()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_97

    .line 132
    invoke-virtual {v1}, LX/S8L;->A02()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_97

    .line 138
    iget-object v0, v1, LX/S8L;->A04:LX/RZ0;

    .line 140
    iget-object v1, v0, LX/RZ0;->A01:LX/RQ9;

    .line 142
    sget-object v0, LX/RQ9;->A07:LX/RQ9;

    .line 144
    if-eq v1, v0, :cond_74

    .line 146
    sget-object v0, LX/RQ9;->A06:LX/RQ9;

    .line 148
    if-ne v1, v0, :cond_97

    .line 150
    goto :goto_74

    .line 151
    :cond_97
    const/4 v0, 0x1

    .line 152
    goto :goto_27

    .line 153
    :cond_99
    invoke-static {v2, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    invoke-static {v1}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_a5

    .line 179
    :cond_b3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cf

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, LX/Qyq;

    .line 199
    if-eqz v0, :cond_bb

    .line 201
    if-eqz v1, :cond_bb

    .line 203
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_bb

    .line 207
    :cond_cf
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 210
    move-result v1

    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 218
    move-result v9

    .line 219
    instance-of v0, v4, Ljava/util/Collection;

    .line 221
    if-eqz v0, :cond_147

    .line 223
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_147

    .line 229
    :cond_e5
    const/4 v4, 0x0

    .line 230
    :goto_e6
    if-eqz p2, :cond_ef

    .line 232
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x1

    .line 237
    if-eqz v0, :cond_f0

    .line 239
    :cond_ef
    const/4 v2, 0x0

    .line 240
    :cond_f0
    instance-of v0, v6, Ljava/util/Collection;

    .line 242
    if-eqz v0, :cond_12e

    .line 244
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12e

    .line 250
    :cond_fa
    const/4 v3, 0x0

    .line 251
    :goto_fb
    if-nez v9, :cond_17c

    .line 253
    if-nez v4, :cond_17c

    .line 255
    if-nez v2, :cond_17c

    .line 257
    if-nez v3, :cond_17c

    .line 259
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_17d

    .line 265
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x1

    .line 270
    new-instance v0, LX/Smw;

    .line 272
    invoke-direct {v0, v1}, LX/Smw;-><init>(Z)V

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_171

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Qyq;

    .line 294
    iget-object v0, v0, LX/Qyq;->A01:LX/TT4;

    .line 296
    if-eqz v0, :cond_176

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_11a

    .line 302
    :cond_12e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :cond_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_fa

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Qyq;

    .line 318
    iget-object v0, v0, LX/Qyq;->A01:LX/TT4;

    .line 320
    if-eqz v0, :cond_176

    .line 322
    instance-of v0, v0, LX/Smx;

    .line 324
    if-eqz v0, :cond_132

    .line 326
    goto :goto_fb

    .line 327
    :cond_147
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v8

    .line 331
    :goto_14b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e5

    .line 337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/SHL;

    .line 343
    iget-object v7, v0, LX/SHL;->A00:LX/T1M;

    .line 345
    invoke-static {v7}, LX/Qaj;->A0A(LX/T1M;)J

    .line 348
    move-result-wide v1

    .line 349
    const-wide/16 v4, -0x1

    .line 351
    cmp-long v0, v1, v4

    .line 353
    if-nez v0, :cond_16e

    .line 355
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    invoke-virtual {v7, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 360
    move-result-wide v1

    .line 361
    cmp-long v0, v1, v4

    .line 363
    if-nez v0, :cond_16e

    .line 365
    goto :goto_14b

    .line 366
    :cond_16e
    const/4 v4, 0x1

    .line 367
    goto/16 :goto_e6

    .line 369
    :cond_171
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_176
    const-string v0, "glRenderer"

    .line 376
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 379
    throw v10

    .line 380
    :cond_17c
    return-object v10

    .line 381
    :cond_17d
    if-eqz p2, :cond_18a

    .line 383
    const/4 v1, 0x1

    .line 384
    new-instance v0, LX/Smw;

    .line 386
    invoke-direct {v0, v1}, LX/Smw;-><init>(Z)V

    .line 389
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_18a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 396
    return-object v0
.end method
