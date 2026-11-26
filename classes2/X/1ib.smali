.class public final LX/1ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/1ig;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    const-string v2, "ConversationsFragment"

    .line 5
    const-string v0, "tab_chats"

    .line 7
    new-instance v1, LX/08V;

    .line 9
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 15
    const-string v2, "CallsHistoryFragment"

    .line 17
    const-string v0, "tab_calls"

    .line 19
    new-instance v1, LX/08V;

    .line 21
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 27
    const-string v2, "UpdatesFragment"

    .line 29
    const-string v0, "tab_status"

    .line 31
    new-instance v1, LX/08V;

    .line 33
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v2, "CommunityFragment"

    .line 41
    const-string v0, "tab_communities"

    .line 43
    new-instance v1, LX/08V;

    .line 45
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 51
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1ib;->A02:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/1ib;-><init>(LX/1ig;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/1ig;LX/2mC;I)V
    .registers 6

    .line 0
    const/16 v0, 0x429a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1ig;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/1ib;->A00:LX/1ig;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    iput-object v0, p0, LX/1ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    return-void
.end method


# virtual methods
.method public CoF(LX/1hE;LX/1kV;LX/1l3;)V
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/00M;->A00()V

    .line 9
    instance-of v0, v1, LX/1hp;

    .line 11
    if-eqz v0, :cond_27

    .line 13
    check-cast v1, LX/1hp;

    .line 15
    invoke-static {v1}, LX/1m8;->A03(LX/1hp;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    invoke-static {v1}, LX/1m8;->A01(LX/1hp;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-boolean v0, v1, LX/1hp;->A0f:Z

    .line 29
    if-nez v0, :cond_27

    .line 31
    iget-object v15, v1, LX/1hp;->A0U:Ljava/lang/String;

    .line 33
    if-nez v15, :cond_28

    .line 35
    iget-object v15, v1, LX/1hp;->A0N:Ljava/lang/String;

    .line 37
    if-nez v15, :cond_28

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v10, v1, LX/1hp;->A0W:Ljava/lang/String;

    .line 42
    if-nez v10, :cond_2e

    .line 44
    const-string v10, ""

    .line 46
    :cond_2e
    iget-boolean v0, v1, LX/1hp;->A0g:Z

    .line 48
    if-eqz v0, :cond_81

    .line 50
    const-string v9, "back"

    .line 52
    :goto_34
    move-object/from16 v0, p0

    .line 54
    iget-object v7, v0, LX/1ib;->A00:LX/1ig;

    .line 56
    iget-object v0, v0, LX/1ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    move-result v17

    .line 62
    iget-wide v0, v1, LX/1hp;->A00:J

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    iget-object v5, v7, LX/1ig;->A02:Ljava/lang/Long;

    .line 68
    iget-boolean v2, v7, LX/1ig;->A05:Z

    .line 70
    if-eqz v2, :cond_7d

    .line 72
    if-eqz v5, :cond_7d

    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v3

    .line 78
    cmp-long v2, v0, v3

    .line 80
    if-gez v2, :cond_7d

    .line 82
    const/4 v14, 0x1

    .line 83
    iput-boolean v6, v7, LX/1ig;->A05:Z

    .line 85
    :goto_55
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v3

    .line 89
    cmp-long v2, v0, v3

    .line 91
    if-lez v2, :cond_63

    .line 93
    :cond_5d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v7, LX/1ig;->A02:Ljava/lang/Long;

    .line 99
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v4

    .line 103
    iget-wide v2, v7, LX/1ig;->A01:J

    .line 105
    sub-long v12, v4, v2

    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8a

    .line 113
    const-wide/16 v10, 0x3e8

    .line 115
    cmp-long v2, v12, v10

    .line 117
    if-gez v2, :cond_8a

    .line 119
    if-eqz v14, :cond_27

    .line 121
    invoke-static {v7}, LX/1ig;->A00(LX/1ig;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    const/4 v14, 0x0

    .line 126
    if-eqz v5, :cond_5d

    .line 128
    goto :goto_55

    .line 129
    :cond_81
    sget-object v0, LX/1ib;->A02:Ljava/util/Map;

    .line 131
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 137
    goto :goto_34

    .line 138
    :cond_8a
    iget-object v3, v7, LX/1ig;->A0B:LX/1ih;

    .line 140
    if-eqz v3, :cond_27

    .line 142
    invoke-virtual {v3, v15}, LX/1ih;->A02(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_105

    .line 148
    iput-wide v4, v7, LX/1ig;->A01:J

    .line 150
    iget v2, v7, LX/1ig;->A00:I

    .line 152
    add-int/lit8 v16, v2, 0x1

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v14

    .line 158
    new-instance v13, LX/1mI;

    .line 160
    move-wide/from16 v18, v0

    .line 162
    invoke-direct/range {v13 .. v19}, LX/1ij;-><init>(Ljava/lang/Long;Ljava/lang/String;IIJ)V

    .line 165
    const-string v2, "back"

    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_109

    .line 173
    new-instance v2, LX/V5C;

    .line 175
    invoke-direct {v2, v15, v6}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 178
    invoke-static {v3, v2}, LX/1ih;->A01(LX/1ih;Lkotlin/jvm/functions/Function1;)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_105

    .line 184
    iget-object v2, v7, LX/1ig;->A08:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v11

    .line 194
    :cond_c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_109

    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/1ih;

    .line 218
    if-eqz v4, :cond_c2

    .line 220
    invoke-virtual {v4, v15}, LX/1ih;->A02(Ljava/lang/String;)Z

    .line 223
    move-result v2

    .line 224
    if-ne v2, v8, :cond_c2

    .line 226
    iget-object v10, v4, LX/1ih;->A01:Ljava/util/List;

    .line 228
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f6

    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 236
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_101

    .line 246
    :cond_f6
    new-instance v2, LX/28r;

    .line 248
    invoke-direct {v2, v13, v6}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-static {v4, v2}, LX/1ih;->A01(LX/1ih;Lkotlin/jvm/functions/Function1;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c2

    .line 257
    :cond_101
    iput-object v4, v7, LX/1ig;->A0B:LX/1ih;

    .line 259
    iput-object v5, v7, LX/1ig;->A04:Ljava/lang/String;

    .line 261
    :cond_105
    :goto_105
    invoke-static {v7, v15, v0, v1, v8}, LX/1ig;->A02(LX/1ig;Ljava/lang/String;JZ)V

    .line 264
    return-void

    .line 265
    :cond_109
    new-instance v2, LX/28r;

    .line 267
    invoke-direct {v2, v13, v6}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v3, v2}, LX/1ih;->A01(LX/1ih;Lkotlin/jvm/functions/Function1;)Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_105

    .line 276
    if-eqz v9, :cond_150

    .line 278
    sget-object v2, LX/1ig;->A0C:Ljava/util/Set;

    .line 280
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_150

    .line 286
    invoke-static {v7, v9}, LX/1ig;->A01(LX/1ig;Ljava/lang/String;)V

    .line 289
    iget-object v4, v7, LX/1ig;->A0B:LX/1ih;

    .line 291
    if-eqz v4, :cond_145

    .line 293
    iget-object v3, v4, LX/1ih;->A01:Ljava/util/List;

    .line 295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_139

    .line 301
    add-int/lit8 v2, v2, -0x1

    .line 303
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_105

    .line 313
    :cond_139
    new-instance v2, LX/28r;

    .line 315
    invoke-direct {v2, v13, v6}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-static {v4, v2}, LX/1ih;->A01(LX/1ih;Lkotlin/jvm/functions/Function1;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_145

    .line 324
    goto :goto_105

    .line 325
    :cond_145
    iget-object v2, v7, LX/1ig;->A0B:LX/1ih;

    .line 327
    if-eqz v2, :cond_150

    .line 329
    invoke-virtual {v2, v15}, LX/1ih;->A02(Ljava/lang/String;)Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_150

    .line 335
    goto :goto_105

    .line 336
    :cond_150
    iget-object v8, v7, LX/1ig;->A0B:LX/1ih;

    .line 338
    if-eqz v8, :cond_27

    .line 340
    iget-object v5, v8, LX/1ih;->A01:Ljava/util/List;

    .line 342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    move-result v2

    .line 346
    if-lez v2, :cond_18a

    .line 348
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_180

    .line 354
    add-int/lit8 v4, v2, -0x1

    .line 356
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LX/1ij;

    .line 362
    instance-of v2, v3, LX/1mI;

    .line 364
    if-eqz v2, :cond_18a

    .line 366
    invoke-static {v3, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_18a

    .line 372
    iget-object v2, v13, LX/1ij;->A01:Ljava/lang/String;

    .line 374
    iput-object v2, v3, LX/1ij;->A01:Ljava/lang/String;

    .line 376
    iput-object v14, v3, LX/1ij;->A00:Ljava/lang/Long;

    .line 378
    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_17d
    invoke-static {v8}, LX/1ih;->A00(LX/1ih;)V

    .line 384
    :cond_180
    iget v2, v7, LX/1ig;->A00:I

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 388
    iput v2, v7, LX/1ig;->A00:I

    .line 390
    invoke-static {v7, v15, v0, v1, v6}, LX/1ig;->A02(LX/1ig;Ljava/lang/String;JZ)V

    .line 393
    return-void

    .line 394
    :cond_18a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    move-result v3

    .line 398
    const/16 v2, 0x32

    .line 400
    if-lt v3, v2, :cond_195

    .line 402
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 405
    :cond_195
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_17d
.end method

.method public synthetic CoG(LX/1i5;LX/1kV;LX/1l3;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CoH(LX/1kV;LX/1hx;LX/1l3;)V
    .registers 4

    .line 0
    return-void
.end method
