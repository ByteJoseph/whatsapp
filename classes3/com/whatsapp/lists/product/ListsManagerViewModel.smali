.class public final Lcom/whatsapp/lists/product/ListsManagerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/1Lw;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:LX/1GB;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/024;

.field public final A0b:LX/024;

.field public final A0c:LX/0JT;

.field public final A0d:LX/0JT;

.field public final A0e:LX/0JT;

.field public final A0f:LX/0JT;

.field public final A0g:LX/0JU;

.field public final A0h:LX/0JU;

.field public final A0i:LX/0JU;

.field public final A0j:LX/0JQ;

.field public final A0k:LX/0JQ;

.field public final A0l:LX/0JQ;

.field public final A0m:LX/0JQ;

.field public final A0n:LX/0JR;

.field public final A0o:LX/0JR;

.field public final A0p:LX/0JR;

.field public final A0q:Z

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:Lcom/google/common/base/Optional;

.field public final A0u:LX/1Mc;


# direct methods
.method public constructor <init>(LX/1Lw;Z)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, LX/0MY;-><init>()V

    .line 5
    move/from16 v0, p2

    .line 7
    iput-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0q:Z

    .line 9
    move-object/from16 v0, p1

    .line 11
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 13
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0r:LX/05b;

    .line 19
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 25
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0I:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:LX/05b;

    .line 37
    const/16 v0, 0x3f2

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05b;

    .line 45
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0s:LX/05b;

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    const/16 v0, 0x97d

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/024;

    .line 67
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a:LX/024;

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:LX/05b;

    .line 75
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 81
    const/16 v0, 0x2d5

    .line 83
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Lcom/google/common/base/Optional;

    .line 89
    const/16 v0, 0x1a9

    .line 91
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0t:Lcom/google/common/base/Optional;

    .line 97
    const/16 v0, 0x2d6

    .line 99
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Lcom/google/common/base/Optional;

    .line 105
    const/16 v0, 0x1d4a

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05b;

    .line 113
    const/16 v0, 0x194c

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05b;

    .line 121
    const/16 v0, 0x1a4

    .line 123
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 129
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05b;

    .line 135
    const/16 v0, 0x192

    .line 137
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0M:Lcom/google/common/base/Optional;

    .line 143
    const/16 v0, 0x1f4e

    .line 145
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 151
    const/16 v0, 0x222

    .line 153
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1GB;

    .line 163
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:LX/1GB;

    .line 165
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 167
    const/16 v0, 0x13

    .line 169
    invoke-static {v1, v3, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Z:LX/00q;

    .line 175
    const/16 v0, 0x194a

    .line 177
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05b;

    .line 183
    const/4 v6, 0x0

    .line 184
    new-instance v1, LX/38P;

    .line 186
    move-object v10, v8

    .line 187
    move-object v11, v8

    .line 188
    move-object v12, v8

    .line 189
    move-object v13, v8

    .line 190
    move-object v14, v8

    .line 191
    move-object v15, v8

    .line 192
    move/from16 v17, v6

    .line 194
    move/from16 v18, v6

    .line 196
    move-object v7, v1

    .line 197
    move-object v9, v8

    .line 198
    move/from16 v16, v6

    .line 200
    invoke-direct/range {v7 .. v18}, LX/38P;-><init>(LX/3BU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 208
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    const/16 v0, 0x9

    .line 212
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/00q;

    .line 218
    const/16 v0, 0xa

    .line 220
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    .line 226
    const/4 v5, 0x3

    .line 227
    new-instance v2, LX/3Kq;

    .line 229
    invoke-direct {v2, v3, v5}, LX/3Kq;-><init>(Ljava/lang/Object;I)V

    .line 232
    iput-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0u:LX/1Mc;

    .line 234
    const/4 v7, 0x1

    .line 235
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 237
    invoke-static {v4, v6, v7}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0f:LX/0JT;

    .line 243
    new-instance v0, LX/0nM;

    .line 245
    invoke-direct {v0, v8, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 248
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0m:LX/0JQ;

    .line 250
    invoke-static {v4, v6, v7}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d:LX/0JT;

    .line 256
    new-instance v0, LX/0nM;

    .line 258
    invoke-direct {v0, v8, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 261
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0k:LX/0JQ;

    .line 263
    invoke-static {v4, v6, v7}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0c:LX/0JT;

    .line 269
    new-instance v0, LX/0nM;

    .line 271
    invoke-direct {v0, v8, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 274
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0j:LX/0JQ;

    .line 276
    invoke-static {v4, v6, v7}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0e:LX/0JT;

    .line 282
    new-instance v0, LX/0nM;

    .line 284
    invoke-direct {v0, v8, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 287
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0l:LX/0JQ;

    .line 289
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 291
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0h:LX/0JU;

    .line 297
    invoke-static {v8, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0o:LX/0JR;

    .line 303
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0g:LX/0JU;

    .line 309
    invoke-static {v8, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0n:LX/0JR;

    .line 315
    const-string v10, ""

    .line 317
    new-array v5, v5, [LX/3Zs;

    .line 319
    new-instance v0, LX/3OA;

    .line 321
    invoke-direct {v0, v6, v8, v8}, LX/3OA;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 324
    aput-object v0, v5, v6

    .line 326
    const v1, 0x7f122522

    .line 329
    new-instance v0, LX/3O0;

    .line 331
    invoke-direct {v0, v1}, LX/3O0;-><init>(I)V

    .line 334
    aput-object v0, v5, v7

    .line 336
    sget-object v0, LX/3O7;->A00:LX/3O7;

    .line 338
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v11

    .line 342
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 344
    const-wide/16 v15, 0x0

    .line 346
    new-instance v7, LX/39c;

    .line 348
    move-object v14, v12

    .line 349
    move/from16 v19, v6

    .line 351
    move/from16 v20, v6

    .line 353
    move-object v13, v12

    .line 354
    invoke-direct/range {v7 .. v20}, LX/39c;-><init>(LX/38P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 357
    invoke-static {v7}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 363
    invoke-static {v8, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0p:LX/0JR;

    .line 369
    iput-object v4, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 371
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 381
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 391
    iput-object v10, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04:Ljava/lang/String;

    .line 393
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:Ljava/util/List;

    .line 403
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:Ljava/util/Set;

    .line 413
    iget-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0q:Z

    .line 415
    if-eqz v0, :cond_1b0

    .line 417
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Z:LX/00q;

    .line 425
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 432
    :cond_1b0
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05b;

    .line 434
    invoke-static {v0, v2}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method public static A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/PCI;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/PCI;

    .line 12
    return-object p0
.end method

.method public static A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MgE;

    .line 6
    invoke-static {p0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0r:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0aQ;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0s:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1NO;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    move-object p0, p2

    .line 2
    move p2, p5

    .line 3
    const/4 v4, 0x1

    .line 4
    instance-of v0, p3, LX/3UH;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/3UH;

    .line 11
    iget v1, v0, LX/3UH;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v6, p1

    .line 18
    if-eqz v0, :cond_96

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, LX/3UH;

    .line 23
    iget v3, v2, LX/3UH;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v3, v1

    .line 29
    if-eqz v0, :cond_96

    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v2, LX/3UH;->A00:I

    .line 34
    :goto_22
    iget-object p1, v2, LX/3UH;->A03:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v2, LX/3UH;->A00:I

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eqz v0, :cond_5c

    .line 43
    if-ne v0, v4, :cond_9c

    .line 45
    iget-boolean p2, v2, LX/3UH;->A05:Z

    .line 47
    iget-object p0, v2, LX/3UH;->A02:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object v5, v2, LX/3UH;->A01:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/1PS;

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast p1, Ljava/util/List;

    .line 60
    if-eqz p2, :cond_4d

    .line 62
    const-string v1, "reset"

    .line 64
    :goto_40
    new-instance v4, LX/3T4;

    .line 66
    invoke-direct/range {v4 .. v9}, LX/3T4;-><init>(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/util/List;Z)V

    .line 69
    const-string v0, "Call ringtone not applied"

    .line 71
    invoke-static {v6, v0, v1, v4, v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    :cond_4a
    :goto_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    if-eqz p0, :cond_5a

    .line 79
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    invoke-static {v0}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_40

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    if-nez p4, :cond_64

    .line 97
    if-nez p5, :cond_64

    .line 99
    goto :goto_4a

    .line 100
    :cond_64
    if-eqz v5, :cond_7f

    .line 102
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 110
    iput-object v5, v2, LX/3UH;->A01:Ljava/lang/Object;

    .line 112
    iput-object p0, v2, LX/3UH;->A02:Ljava/lang/Object;

    .line 114
    iput-boolean p4, v2, LX/3UH;->A04:Z

    .line 116
    iput-boolean p5, v2, LX/3UH;->A05:Z

    .line 118
    iput v4, v2, LX/3UH;->A00:I

    .line 120
    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_3a

    .line 126
    return-object v1

    .line 127
    :cond_7f
    if-eqz p0, :cond_4a

    .line 129
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0xa

    .line 139
    new-instance v1, LX/3Rg;

    .line 141
    invoke-direct {v1, p0, v0, v6}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    const-string v0, "Call ringtone not saved for uncreated label"

    .line 146
    invoke-static {v6, v0, v2, v1, v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    goto :goto_4a

    .line 150
    :cond_96
    new-instance v2, LX/3UH;

    .line 152
    invoke-direct {v2, p1, p3, v4}, LX/3UH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    goto :goto_22

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public static final A05(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v4, 0x20

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/3Ux;

    .line 9
    iget v0, v3, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v4, :cond_60

    .line 13
    iget v2, v3, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/3Ux;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-ne v0, v1, :cond_65

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, Ljava/lang/Number;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 57
    iget-object v6, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 59
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 62
    const/4 v8, 0x0

    .line 63
    iput-object v8, v3, LX/3Ux;->A01:Ljava/lang/Object;

    .line 65
    iput v1, v3, LX/3Ux;->A00:I

    .line 67
    move-object v5, p0

    .line 68
    iget-object v1, p0, LX/1PS;->A0C:LX/1NQ;

    .line 70
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 72
    if-eq v1, v0, :cond_52

    .line 74
    const/4 v0, -0x3

    .line 75
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    :goto_4f
    if-ne v4, v2, :cond_26

    .line 81
    return-object v2

    .line 82
    :cond_52
    iget-object v0, v7, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 84
    const/16 p0, 0x11

    .line 86
    new-instance v4, LX/3XV;

    .line 88
    invoke-direct/range {v4 .. v9}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_4f

    .line 96
    :cond_60
    invoke-static {p1, p2, v4}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A06(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x1e

    .line 2
    move-object v5, p2

    .line 3
    instance-of v0, p2, LX/3Uw;

    .line 5
    if-eqz v0, :cond_93

    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/3Uw;

    .line 10
    iget v0, v3, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v4, :cond_93

    .line 14
    iget v2, v3, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_93

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v4, v3, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v3, LX/3Uw;->A00:I

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_43

    .line 35
    if-eq v1, v0, :cond_39

    .line 37
    if-ne v1, v7, :cond_99

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_36

    .line 49
    :goto_31
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    :cond_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_36

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v8, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 72
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_36

    .line 81
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Lcom/google/common/base/Optional;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v9, p0

    .line 88
    iget-wide v0, p0, LX/1PS;->A07:J

    .line 90
    const-wide/16 v5, 0x8

    .line 92
    cmp-long v4, v0, v5

    .line 94
    if-nez v4, :cond_65

    .line 96
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0t:Lcom/google/common/base/Optional;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 101
    :cond_65
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/whatsapp/lists/ListsRepository;

    .line 109
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    move-result-object v10

    .line 113
    iput-object v12, v3, LX/3Uw;->A01:Ljava/lang/Object;

    .line 115
    iput-object v12, v3, LX/3Uw;->A02:Ljava/lang/Object;

    .line 117
    iput v7, v3, LX/3Uw;->A00:I

    .line 119
    iget-object v1, p0, LX/1PS;->A0C:LX/1NQ;

    .line 121
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 123
    if-eq v1, v0, :cond_85

    .line 125
    const/4 v0, -0x3

    .line 126
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    :goto_82
    if-ne v4, v2, :cond_2a

    .line 132
    return-object v2

    .line 133
    :cond_85
    iget-object v0, v11, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 135
    const/16 p0, 0x10

    .line 137
    new-instance v8, LX/3XV;

    .line 139
    invoke-direct/range {v8 .. v13}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 142
    invoke-static {v3, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_82

    .line 147
    :cond_93
    new-instance v3, LX/3Uw;

    .line 149
    invoke-direct {v3, p1, p2, v4}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    goto :goto_19

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public static final A07(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v4, 0x21

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Ux;

    .line 9
    iget v1, v0, LX/3Ux;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_69

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/3Ux;

    .line 20
    iget v2, v3, LX/3Ux;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_69

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/3Ux;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v3, LX/3Ux;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/3Ux;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_53

    .line 40
    if-ne v0, v1, :cond_1b0

    .line 42
    iget-object p0, v3, LX/3Ux;->A01:Ljava/lang/Object;

    .line 44
    check-cast p0, LX/1PS;

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v5, Ljava/util/List;

    .line 51
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 59
    iget-wide v0, p0, LX/1PS;->A07:J

    .line 61
    iget-object v2, v2, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/05b;

    .line 63
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/LRy;

    .line 69
    invoke-static {}, LX/00M;->A00()V

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v8

    .line 76
    iget-object v2, v4, LX/LRy;->A05:LX/05b;

    .line 78
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_6e

    .line 83
    :cond_53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 94
    iput-object p0, v3, LX/3Ux;->A01:Ljava/lang/Object;

    .line 96
    iput v1, v3, LX/3Ux;->A00:I

    .line 98
    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v2, :cond_31

    .line 104
    return-object v2

    .line 105
    :cond_69
    invoke-static {p1, p2, v4}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_1f

    .line 110
    :goto_6e
    :try_start_6e
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 112
    const-string v2, "\n        SELECT\n          jid_row_id,\n          sub_list_id\n        FROM\n          label_sublist\n        WHERE\n          predefined_id = ?\n      "

    .line 114
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "SELECT_LABEL_SUBLIST_STAGES"

    .line 120
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    move-result-object v7
    :try_end_7c
    .catchall {:try_start_6e .. :try_end_7c} :catchall_1a9

    .line 124
    :try_start_7c
    const-string v0, "jid_row_id"

    .line 126
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    const-string v0, "sub_list_id"

    .line 132
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    :goto_88
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9e

    .line 142
    invoke-static {v7, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 157
    goto :goto_88
    :try_end_9e
    .catchall {:try_start_7c .. :try_end_9e} :catchall_1a2

    .line 158
    :cond_9e
    :try_start_9e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_1a9

    .line 161
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 164
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d4

    .line 170
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 173
    move-result-object v7

    .line 174
    :cond_ae
    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03:Ljava/lang/Integer;

    .line 176
    if-eqz v0, :cond_19d

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v4

    .line 182
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    if-nez v4, :cond_168

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_14e

    .line 198
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c0

    .line 208
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 211
    goto :goto_c0

    .line 212
    :cond_d4
    iget-object v0, v4, LX/LRy;->A01:LX/05b;

    .line 214
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0bm;

    .line 222
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 225
    move-result p0

    .line 226
    iget-object v0, v4, LX/LRy;->A02:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LX/0WR;

    .line 234
    const-class v4, LX/0DP;

    .line 236
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 244
    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_108

    .line 250
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 256
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 263
    goto :goto_f4

    .line 264
    :cond_108
    invoke-virtual {v7, v4, v3}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v8

    .line 276
    :cond_114
    :goto_114
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_ae

    .line 282
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 288
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 295
    move-result v3

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/0DP;

    .line 306
    if-nez v2, :cond_13b

    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_135
    if-eqz v0, :cond_114

    .line 311
    invoke-static {v0, v7, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 314
    goto :goto_114

    .line 315
    :cond_13b
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/0bm;

    .line 321
    if-eqz p0, :cond_148

    .line 323
    invoke-virtual {v1, v2}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 326
    move-result-object v0

    .line 327
    goto :goto_135

    .line 328
    :cond_148
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v1, v2, v0}, LX/0bm;->A0C(LX/0DP;Z)LX/0DP;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_135

    .line 334
    :cond_14e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_19c

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v4, v2}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 359
    goto :goto_15a

    .line 360
    :cond_168
    :goto_168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17c

    .line 366
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 373
    move-result v0

    .line 374
    if-ne v0, v4, :cond_168

    .line 376
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 379
    goto :goto_168

    .line 380
    :cond_17c
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    move-result-object v3

    .line 384
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    :cond_188
    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19c

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_188

    .line 408
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_188

    .line 412
    :cond_19c
    return-object v4

    .line 413
    :cond_19d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :catchall_1a2
    move-exception v1

    .line 419
    :try_start_1a3
    throw v1
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    :try_start_1a5
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    throw v0
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    move-exception v1

    .line 426
    :try_start_1aa
    throw v1
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1ab

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 435
    move-result-object v0

    .line 436
    throw v0
.end method

.method private final A08(LX/322;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, LX/322;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:LX/1GB;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0, v3}, LX/1GB;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    if-nez v0, :cond_26

    .line 19
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    move-object v0, v2

    .line 25
    goto :goto_11

    .line 26
    :goto_1a
    :try_start_1a
    invoke-static {v1, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_26
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :cond_25
    move-object v0, v2

    .line 38
    :cond_26
    :goto_26
    if-eqz v0, :cond_29

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v1, p1, LX/322;->A00:Ljava/lang/String;

    .line 43
    const-string v0, "Silent"

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f124611

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    return-object v1
.end method

.method public static final A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 20

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    new-instance v1, LX/3WZ;

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v8, p6

    .line 15
    move-object/from16 v9, p7

    .line 17
    move/from16 p1, p8

    .line 19
    move/from16 p2, p9

    .line 21
    invoke-direct/range {v1 .. v12}, LX/3WZ;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;ZZ)V

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 3
    const-string v1, "pending_ringtone_request_code"

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v0, "ringtone_uri_before_picker"

    .line 14
    invoke-virtual {v2, v0, p2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0xb

    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p3, v0, :cond_63

    .line 23
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_63

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0p4;

    .line 37
    invoke-interface {v0}, LX/0p4;->Bns()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_63

    .line 43
    if-eqz p2, :cond_61

    .line 45
    const-string v0, "Silent"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_61

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v4

    .line 57
    :goto_39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0p4;

    .line 63
    check-cast v1, LX/0p5;

    .line 65
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 67
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 70
    move-result p2

    .line 71
    const-string v1, "used_custom_picker"

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 86
    const/16 p1, 0xa

    .line 88
    new-instance v3, LX/3Wh;

    .line 90
    invoke-direct/range {v3 .. v8}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 93
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 96
    return-void

    .line 97
    :cond_61
    move-object v4, p0

    .line 98
    goto :goto_39

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    const-string v1, "used_custom_picker"

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-static {p1, p4, v3, v3}, LX/D04;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 112
    move-result-object v3

    .line 113
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 115
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    if-eqz p2, :cond_8d

    .line 122
    const-string v0, "Silent"

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8d

    .line 130
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    :cond_8d
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0h:LX/0JU;

    .line 143
    invoke-static {v3, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    new-instance v0, LX/30h;

    .line 152
    invoke-direct {v0, v1, p3}, LX/30h;-><init>(Landroid/content/Intent;I)V

    .line 155
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .line 0
    :try_start_0
    move-object v3, p2

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PCI;

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v4, v2

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "ListsManagerViewModel/logApplyWithCatch/"

    .line 26
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/PCI;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ": "

    .line 51
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x2

    .line 61
    move-object p1, v3

    .line 62
    invoke-virtual/range {v4 .. v9}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/util/List;)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:Z

    .line 11
    xor-int/lit8 p0, v0, 0x1

    .line 13
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 15
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean p1, v0, LX/39c;->A0A:Z

    .line 21
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v0, LX/39c;->A00:Ljava/util/List;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 34
    move-object v6, v3

    .line 35
    move-object v7, v3

    .line 36
    move-object v9, v3

    .line 37
    move-object v5, v3

    .line 38
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 41
    return-void
.end method

.method private final A0D(LX/1PS;)Z
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->Bkp()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4107

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    iget-object v1, p1, LX/1PS;->A0C:LX/1NQ;

    .line 36
    sget-object v0, LX/1NQ;->A0C:LX/1NQ;

    .line 38
    if-eq v1, v0, :cond_2e

    .line 40
    invoke-virtual {p1}, LX/1PS;->A03()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static A0E(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 8
    invoke-virtual {p0}, LX/1NS;->A03()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic A0F(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38P;

    .line 8
    iget-object v2, v0, LX/38P;->A00:LX/3BU;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/38P;

    .line 16
    iget-boolean v1, v0, LX/38P;->A09:Z

    .line 18
    if-eqz v2, :cond_53

    .line 20
    iget-boolean v0, v2, LX/3BU;->A01:Z

    .line 22
    if-eqz v0, :cond_53

    .line 24
    iget-boolean v0, v2, LX/3BU;->A03:Z

    .line 26
    if-eqz v0, :cond_53

    .line 28
    if-eqz v1, :cond_53

    .line 30
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    sget-object v1, LX/36D;->A00:LX/36D;

    .line 45
    iget-object v0, v2, LX/3BU;->A00:Ljava/util/List;

    .line 47
    invoke-virtual {v1, v0}, LX/36D;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0xc

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v3, LX/3BU;

    .line 57
    invoke-direct {v3, v2, v1, v0, v0}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v2

    .line 65
    const/16 v0, 0xb

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v1, v0, 0x3c

    .line 73
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-static {v3, v2, v1}, LX/2o6;->A00(LX/3BU;II)Z

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0q:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Z:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0u:LX/1Mc;

    .line 27
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final A13(LX/1PS;Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    const/4 v11, 0x3

    .line 7
    move-object/from16 v7, p4

    .line 9
    instance-of v0, v7, LX/3Um;

    .line 11
    move-object/from16 v2, p0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    move-object v1, v7

    .line 16
    check-cast v1, LX/3Um;

    .line 18
    iget v0, v1, LX/3Um;->$t:I

    .line 20
    if-ne v0, v11, :cond_32

    .line 22
    iget v6, v1, LX/3Um;->A01:I

    .line 24
    const/high16 v5, -0x80000000

    .line 26
    and-int v0, v6, v5

    .line 28
    if-eqz v0, :cond_32

    .line 30
    sub-int/2addr v6, v5

    .line 31
    iput v6, v1, LX/3Um;->A01:I

    .line 33
    :goto_21
    iget-object v8, v1, LX/3Um;->A06:Ljava/lang/Object;

    .line 35
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v5, v1, LX/3Um;->A01:I

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    packed-switch v5, :pswitch_data_2f8

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v1, LX/3Um;

    .line 52
    invoke-direct {v1, v2, v7, v11}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_21

    .line 56
    :pswitch_38  #0x4, 0x6
    iget v6, v1, LX/3Um;->A00:I

    .line 58
    iget-object v5, v1, LX/3Um;->A05:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/util/List;

    .line 62
    iget-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 66
    iget-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/1PS;

    .line 70
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_f8

    .line 75
    :pswitch_4b  #0x5
    iget v6, v1, LX/3Um;->A00:I

    .line 77
    iget-object v5, v1, LX/3Um;->A05:Ljava/lang/Object;

    .line 79
    check-cast v5, Ljava/util/List;

    .line 81
    iget-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 85
    iget-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/1PS;

    .line 89
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_21d

    .line 94
    :pswitch_5e  #0x2
    iget-object v9, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 96
    check-cast v9, Ljava/util/List;

    .line 98
    iget-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 102
    iget-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/1PS;

    .line 106
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    instance-of v5, v8, LX/2dV;

    .line 111
    if-eqz v5, :cond_2f6

    .line 113
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 116
    move-result-object v13

    .line 117
    iget-object v12, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 119
    const/16 v5, 0x2a

    .line 121
    invoke-static {v3, v8, v2, v0, v5}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v12, v5, v13}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 128
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 130
    invoke-static {v5}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, LX/39c;->A03:Ljava/lang/Integer;

    .line 136
    iput-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/Integer;

    .line 138
    :goto_8a
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 141
    move-result-object v12

    .line 142
    iget-object v8, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 144
    new-instance v5, LX/3XN;

    .line 146
    invoke-direct {v5, v4, v2, v3, v0}, LX/3XN;-><init>(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;LX/0ds;)V

    .line 149
    invoke-static {v8, v5, v12}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 152
    :cond_98
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 154
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 160
    iput-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 162
    iput-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 164
    iput-object v9, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 166
    iput v6, v1, LX/3Um;->A00:I

    .line 168
    iput v11, v1, LX/3Um;->A01:I

    .line 170
    invoke-virtual {v5, v4, v1}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v7, :cond_c2

    .line 176
    return-object v7

    .line 177
    :pswitch_b1  #0x3
    iget v6, v1, LX/3Um;->A00:I

    .line 179
    iget-object v9, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 181
    check-cast v9, Ljava/util/List;

    .line 183
    iget-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 185
    check-cast v3, Ljava/lang/Integer;

    .line 187
    iget-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 189
    check-cast v4, LX/1PS;

    .line 191
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_c2
    check-cast v8, Ljava/util/List;

    .line 196
    invoke-virtual {v4}, LX/1PS;->A05()Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_209

    .line 202
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d8

    .line 208
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 210
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 213
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_d8
    iput-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 218
    iput-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 220
    iput-object v0, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 222
    iput-object v8, v1, LX/3Um;->A05:Ljava/lang/Object;

    .line 224
    iput v6, v1, LX/3Um;->A00:I

    .line 226
    iput v10, v1, LX/3Um;->A01:I

    .line 228
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 230
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 233
    iget-object v9, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 235
    const/16 v5, 0x1a

    .line 237
    invoke-static {v2, v0, v5}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 240
    move-result-object v5

    .line 241
    invoke-static {v1, v9, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    if-eq v5, v7, :cond_271

    .line 247
    move-object v5, v8

    .line 248
    :cond_f8
    :goto_f8
    instance-of v8, v5, Ljava/util/Collection;

    .line 250
    const/4 v10, 0x1

    .line 251
    const/4 v9, 0x0

    .line 252
    if-eqz v8, :cond_1d3

    .line 254
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_1d3

    .line 260
    const/4 v12, 0x0

    .line 261
    :cond_105
    int-to-long v12, v12

    .line 262
    iget-object v14, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 264
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 267
    instance-of v8, v14, Ljava/util/Collection;

    .line 269
    if-eqz v8, :cond_1ed

    .line 271
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_1ed

    .line 277
    :cond_115
    int-to-long v15, v9

    .line 278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 281
    move-result v8

    .line 282
    int-to-long v8, v8

    .line 283
    sub-long/2addr v8, v12

    .line 284
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 287
    move-result v10

    .line 288
    int-to-long v10, v10

    .line 289
    sub-long/2addr v10, v15

    .line 290
    invoke-static {v14, v5}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    move-result-object v26

    .line 294
    invoke-static {v5, v14}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    move-result-object v25

    .line 298
    cmp-long v14, v12, v15

    .line 300
    if-nez v14, :cond_132

    .line 302
    cmp-long v14, v8, v10

    .line 304
    if-eqz v14, :cond_153

    .line 306
    :cond_132
    iget-object v14, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05b;

    .line 308
    invoke-static {v14}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 311
    move-result-object v17

    .line 312
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 315
    move-result-object v19

    .line 316
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v21

    .line 320
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v22

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v23

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v24

    .line 332
    move-object/from16 v18, v4

    .line 334
    move-object/from16 v20, v3

    .line 336
    invoke-virtual/range {v17 .. v24}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 339
    :cond_153
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 342
    move-result-object v10

    .line 343
    iget-object v9, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 345
    const/16 v31, 0x1b

    .line 347
    new-instance v8, LX/3Xe;

    .line 349
    move-object/from16 v24, v8

    .line 351
    move-object/from16 v27, v4

    .line 353
    move-object/from16 v28, v2

    .line 355
    move-object/from16 v29, v3

    .line 357
    move-object/from16 v30, v0

    .line 359
    invoke-direct/range {v24 .. v31}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 362
    invoke-static {v9, v8, v10}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 365
    :cond_16d
    invoke-virtual {v4}, LX/1PS;->A05()Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_1a5

    .line 371
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 373
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 376
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 379
    move-result-object v6

    .line 380
    :goto_17c
    iget-object v7, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 382
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 385
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v7, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v2

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_2d2

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_191

    .line 417
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_191

    .line 421
    :cond_1a5
    iget-object v3, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 423
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 429
    iput-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 431
    iput-object v0, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 433
    iput-object v0, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 435
    iput-object v5, v1, LX/3Um;->A05:Ljava/lang/Object;

    .line 437
    iput v6, v1, LX/3Um;->A00:I

    .line 439
    const/4 v0, 0x7

    .line 440
    iput v0, v1, LX/3Um;->A01:I

    .line 442
    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    if-ne v8, v7, :cond_1cc

    .line 448
    return-object v7

    .line 449
    :pswitch_1c1  #0x7
    iget-object v5, v1, LX/3Um;->A05:Ljava/lang/Object;

    .line 451
    check-cast v5, Ljava/lang/Iterable;

    .line 453
    iget-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 455
    check-cast v4, LX/1PS;

    .line 457
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    :cond_1cc
    check-cast v8, Ljava/lang/Iterable;

    .line 462
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    move-result-object v6

    .line 466
    goto :goto_17c

    .line 467
    :cond_1d3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v11

    .line 471
    const/4 v12, 0x0

    .line 472
    :cond_1d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_105

    .line 478
    invoke-static {v11}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 485
    move-result v8

    .line 486
    if-ne v8, v10, :cond_1d8

    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 490
    if-gez v12, :cond_1d8

    .line 492
    goto :goto_205

    .line 493
    :cond_1ed
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v11

    .line 497
    :cond_1f1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_115

    .line 503
    invoke-static {v11}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 510
    move-result v8

    .line 511
    if-ne v8, v10, :cond_1f1

    .line 513
    add-int/lit8 v9, v9, 0x1

    .line 515
    if-gez v9, :cond_1f1

    .line 517
    :goto_205
    invoke-static {}, LX/01j;->A0D()V

    .line 520
    throw v0

    .line 521
    :cond_209
    iput-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 523
    iput-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 525
    iput-object v0, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 527
    iput-object v8, v1, LX/3Um;->A05:Ljava/lang/Object;

    .line 529
    iput v6, v1, LX/3Um;->A00:I

    .line 531
    const/4 v5, 0x5

    .line 532
    iput v5, v1, LX/3Um;->A01:I

    .line 534
    invoke-static {v4, v2, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A06(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    if-eq v5, v7, :cond_271

    .line 540
    move-object v5, v8

    .line 541
    :goto_21d
    iget-object v8, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 543
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_16d

    .line 549
    iput-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 551
    iput-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 553
    iput-object v0, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 555
    iput-object v5, v1, LX/3Um;->A05:Ljava/lang/Object;

    .line 557
    iput v6, v1, LX/3Um;->A00:I

    .line 559
    const/4 v8, 0x6

    .line 560
    iput v8, v1, LX/3Um;->A01:I

    .line 562
    invoke-static {v4, v2, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A05(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 565
    move-result-object v8

    .line 566
    if-ne v8, v7, :cond_f8

    .line 568
    return-object v7

    .line 569
    :pswitch_239  #0x0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 572
    iget-object v8, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04:Ljava/lang/String;

    .line 574
    iget-object v12, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 576
    invoke-static {v12}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 579
    move-result-object v5

    .line 580
    iget-object v5, v5, LX/39c;->A04:Ljava/lang/String;

    .line 582
    invoke-static {v8, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    const/4 v8, 0x0

    .line 587
    if-nez v5, :cond_2b6

    .line 589
    invoke-virtual {v4}, LX/1PS;->A05()Z

    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_2b6

    .line 595
    iput-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 597
    iput-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 599
    iput-object v9, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 601
    iput v8, v1, LX/3Um;->A00:I

    .line 603
    iput v6, v1, LX/3Um;->A01:I

    .line 605
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 607
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    .line 613
    invoke-static {v12}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 616
    move-result-object v5

    .line 617
    iget-object v5, v5, LX/39c;->A04:Ljava/lang/String;

    .line 619
    invoke-virtual {v6, v4, v5, v1}, Lcom/whatsapp/lists/ListsRepository;->A0M(LX/1PS;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 623
    if-ne v8, v7, :cond_281

    .line 625
    :cond_271
    return-object v7

    .line 626
    :pswitch_272  #0x1
    iget-object v9, v1, LX/3Um;->A04:Ljava/lang/Object;

    .line 628
    check-cast v9, Ljava/util/List;

    .line 630
    iget-object v3, v1, LX/3Um;->A03:Ljava/lang/Object;

    .line 632
    check-cast v3, Ljava/lang/Integer;

    .line 634
    iget-object v4, v1, LX/3Um;->A02:Ljava/lang/Object;

    .line 636
    check-cast v4, LX/1PS;

    .line 638
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 641
    :cond_281
    instance-of v5, v8, LX/2dV;

    .line 643
    if-eqz v5, :cond_2f6

    .line 645
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05b;

    .line 647
    invoke-static {v5}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 650
    move-result-object v12

    .line 651
    invoke-static {v10}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 654
    move-result-object v14

    .line 655
    move-object/from16 v17, v0

    .line 657
    move-object/from16 v18, v0

    .line 659
    move-object/from16 v19, v0

    .line 661
    move-object/from16 v16, v0

    .line 663
    move-object v15, v3

    .line 664
    move-object v13, v4

    .line 665
    invoke-virtual/range {v12 .. v19}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 668
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 671
    move-result-object v12

    .line 672
    iget-object v6, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 674
    const/16 v5, 0x29

    .line 676
    invoke-static {v3, v8, v2, v0, v5}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 679
    move-result-object v5

    .line 680
    invoke-static {v6, v5, v12}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 683
    iget-object v12, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 685
    invoke-static {v12}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 688
    move-result-object v5

    .line 689
    iget-object v5, v5, LX/39c;->A04:Ljava/lang/String;

    .line 691
    iput-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04:Ljava/lang/String;

    .line 693
    const/4 v8, 0x1

    .line 694
    :cond_2b6
    invoke-virtual {v4}, LX/1PS;->A04()Z

    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_2cd

    .line 700
    iget-object v6, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/Integer;

    .line 702
    invoke-static {v12}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 705
    move-result-object v5

    .line 706
    iget-object v5, v5, LX/39c;->A03:Ljava/lang/Integer;

    .line 708
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_2cd

    .line 714
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 717
    :cond_2cd
    move v6, v8

    .line 718
    if-eqz v8, :cond_98

    .line 720
    goto/16 :goto_8a

    .line 722
    :cond_2d2
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v5, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v1

    .line 738
    :goto_2e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2f0

    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0, v2, v6}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 751
    goto :goto_2e2

    .line 752
    :cond_2f0
    new-instance v0, LX/2dV;

    .line 754
    invoke-direct {v0, v4, v3, v2}, LX/2dV;-><init>(LX/1PS;Ljava/util/List;Ljava/util/List;)V

    .line 757
    return-object v0

    .line 758
    :cond_2f6
    return-object v8

    .line 759
    nop

    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_239  #00000000
        :pswitch_272  #00000001
        :pswitch_5e  #00000002
        :pswitch_b1  #00000003
        :pswitch_38  #00000004
        :pswitch_4b  #00000005
        :pswitch_38  #00000006
        :pswitch_1c1  #00000007
    .end packed-switch
.end method

.method public final A14(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 29

    .line 0
    move/from16 v12, p4

    .line 2
    move-object/from16 v15, p1

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v4, p3

    .line 7
    instance-of v0, v4, LX/F6W;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/F6W;

    .line 14
    iget v1, v0, LX/F6W;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v8, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v2, p0

    .line 22
    if-eqz v0, :cond_49

    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, LX/F6W;

    .line 27
    iget v3, v11, LX/F6W;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v3, v1

    .line 33
    if-eqz v0, :cond_49

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v11, LX/F6W;->A00:I

    .line 38
    :goto_26
    iget-object v1, v11, LX/F6W;->A09:Ljava/lang/Object;

    .line 40
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v6, v11, LX/F6W;->A00:I

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eqz v6, :cond_6c

    .line 50
    if-eq v6, v8, :cond_c5

    .line 52
    if-eq v6, v4, :cond_c5

    .line 54
    if-eq v6, v0, :cond_57

    .line 56
    if-ne v6, v5, :cond_189

    .line 58
    iget-object v6, v11, LX/F6W;->A08:Ljava/lang/Object;

    .line 60
    iget-object v7, v11, LX/F6W;->A06:Ljava/lang/Object;

    .line 62
    check-cast v7, LX/2lw;

    .line 64
    iget-object v0, v11, LX/F6W;->A05:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/0Os;

    .line 68
    iget-object v15, v11, LX/F6W;->A04:Ljava/lang/Object;

    .line 70
    check-cast v15, Ljava/lang/Integer;

    .line 72
    goto :goto_4f

    .line 73
    :cond_49
    new-instance v11, LX/F6W;

    .line 75
    invoke-direct {v11, v2, v4, v8}, LX/F6W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_26

    .line 79
    :goto_4f
    :try_start_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_15c
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v4

    .line 85
    goto/16 :goto_17b

    .line 87
    :cond_57
    iget v9, v11, LX/F6W;->A01:I

    .line 89
    iget-boolean v12, v11, LX/F6W;->A0A:Z

    .line 91
    iget-object v3, v11, LX/F6W;->A06:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/2lw;

    .line 95
    iget-object v0, v11, LX/F6W;->A05:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/0Os;

    .line 99
    iget-object v15, v11, LX/F6W;->A04:Ljava/lang/Object;

    .line 101
    check-cast v15, Ljava/lang/Integer;

    .line 103
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_113

    .line 108
    :cond_6c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:Ljava/util/Set;

    .line 113
    move-object/from16 v13, p2

    .line 115
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 124
    :cond_7c
    const/4 v9, 0x0

    .line 125
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 130
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 136
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    .line 142
    iget-object v6, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 144
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 147
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 149
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 152
    move-result-object v1

    .line 153
    iget-object v5, v1, LX/39c;->A03:Ljava/lang/Integer;

    .line 155
    iput-object v3, v11, LX/F6W;->A03:Ljava/lang/Object;

    .line 157
    iput-object v15, v11, LX/F6W;->A04:Ljava/lang/Object;

    .line 159
    iput-object v0, v11, LX/F6W;->A05:Ljava/lang/Object;

    .line 161
    iput-boolean v12, v11, LX/F6W;->A0A:Z

    .line 163
    iput v9, v11, LX/F6W;->A01:I

    .line 165
    iput v4, v11, LX/F6W;->A00:I

    .line 167
    iget-object v4, v7, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 169
    new-instance v1, LX/3WE;

    .line 171
    move/from16 v22, v8

    .line 173
    move/from16 v23, v12

    .line 175
    move-object/from16 v16, v1

    .line 177
    move-object/from16 v17, v6

    .line 179
    move-object/from16 v18, v5

    .line 181
    move-object/from16 v19, v7

    .line 183
    move-object/from16 v20, v13

    .line 185
    move-object/from16 v21, v3

    .line 187
    invoke-direct/range {v16 .. v23}, LX/3WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 190
    invoke-static {v11, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v10, :cond_d4

    .line 196
    :cond_c4
    return-object v10

    .line 197
    :cond_c5
    iget v9, v11, LX/F6W;->A01:I

    .line 199
    iget-boolean v12, v11, LX/F6W;->A0A:Z

    .line 201
    iget-object v0, v11, LX/F6W;->A05:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/0Os;

    .line 205
    iget-object v15, v11, LX/F6W;->A04:Ljava/lang/Object;

    .line 207
    check-cast v15, Ljava/lang/Integer;

    .line 209
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    :cond_d4
    check-cast v1, LX/2lw;

    .line 214
    instance-of v3, v1, LX/2dV;

    .line 216
    if-eqz v3, :cond_114

    .line 218
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_114

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, LX/2dV;

    .line 227
    iget-object v3, v3, LX/2dV;->A00:LX/1PS;

    .line 229
    iget-wide v3, v3, LX/1PS;->A05:J

    .line 231
    iget-object v7, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 233
    const/4 v6, 0x0

    .line 234
    new-instance v5, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;

    .line 236
    move-object/from16 v16, v5

    .line 238
    move-object/from16 v17, v1

    .line 240
    move-object/from16 v18, v2

    .line 242
    move-object/from16 v19, v6

    .line 244
    move-object/from16 v20, v0

    .line 246
    move-wide/from16 v21, v3

    .line 248
    invoke-direct/range {v16 .. v22}, Lcom/whatsapp/lists/product/ListsManagerViewModel$createList$2;-><init>(LX/2lw;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;LX/0Os;J)V

    .line 251
    iput-object v6, v11, LX/F6W;->A03:Ljava/lang/Object;

    .line 253
    iput-object v15, v11, LX/F6W;->A04:Ljava/lang/Object;

    .line 255
    iput-object v0, v11, LX/F6W;->A05:Ljava/lang/Object;

    .line 257
    iput-object v1, v11, LX/F6W;->A06:Ljava/lang/Object;

    .line 259
    iput-boolean v12, v11, LX/F6W;->A0A:Z

    .line 261
    iput v9, v11, LX/F6W;->A01:I

    .line 263
    iput-wide v3, v11, LX/F6W;->A02:J

    .line 265
    const/4 v3, 0x3

    .line 266
    iput v3, v11, LX/F6W;->A00:I

    .line 268
    invoke-static {v11, v7, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    if-eq v3, v10, :cond_c4

    .line 274
    move-object v3, v1

    .line 275
    :goto_113
    move-object v1, v3

    .line 276
    :cond_114
    instance-of v3, v1, LX/2dV;

    .line 278
    if-eqz v3, :cond_19d

    .line 280
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 282
    const-string v3, "pending_schedule"

    .line 284
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_19d

    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, LX/2dV;

    .line 293
    iget-object v3, v3, LX/2dV;->A00:LX/1PS;

    .line 295
    iget-wide v3, v3, LX/1PS;->A05:J

    .line 297
    :try_start_129
    iget-object v14, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v7, 0x4

    .line 301
    new-instance v5, LX/3X8;

    .line 303
    move-object/from16 v16, v5

    .line 305
    move-object/from16 v17, v1

    .line 307
    move-object/from16 v18, v2

    .line 309
    move-object/from16 v19, v6

    .line 311
    move-object/from16 v20, v13

    .line 313
    move/from16 v21, v7

    .line 315
    move-wide/from16 v22, v3

    .line 317
    invoke-direct/range {v16 .. v23}, LX/3X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 320
    iput-object v13, v11, LX/F6W;->A03:Ljava/lang/Object;

    .line 322
    iput-object v15, v11, LX/F6W;->A04:Ljava/lang/Object;

    .line 324
    iput-object v0, v11, LX/F6W;->A05:Ljava/lang/Object;

    .line 326
    iput-object v1, v11, LX/F6W;->A06:Ljava/lang/Object;

    .line 328
    iput-object v6, v11, LX/F6W;->A07:Ljava/lang/Object;

    .line 330
    iput-object v6, v11, LX/F6W;->A08:Ljava/lang/Object;

    .line 332
    iput-boolean v12, v11, LX/F6W;->A0A:Z

    .line 334
    iput v9, v11, LX/F6W;->A01:I

    .line 336
    iput-wide v3, v11, LX/F6W;->A02:J

    .line 338
    iput v7, v11, LX/F6W;->A00:I

    .line 340
    invoke-static {v11, v14, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    if-eq v3, v10, :cond_c4

    .line 346
    move-object v7, v1

    .line 347
    move-object v1, v3

    .line 348
    :goto_15c
    check-cast v1, LX/1PS;

    .line 350
    if-eqz v1, :cond_18e

    .line 352
    iget-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 354
    check-cast v4, LX/2lw;

    .line 356
    if-nez v4, :cond_167

    .line 358
    move-object v4, v7

    .line 359
    :cond_167
    instance-of v3, v4, LX/2dV;

    .line 361
    if-eqz v3, :cond_18e

    .line 363
    check-cast v4, LX/2dV;

    .line 365
    iget-object v5, v4, LX/2dV;->A01:Ljava/util/List;

    .line 367
    iget-object v4, v4, LX/2dV;->A02:Ljava/util/List;

    .line 369
    new-instance v3, LX/2dV;

    .line 371
    invoke-direct {v3, v1, v5, v4}, LX/2dV;-><init>(LX/1PS;Ljava/util/List;Ljava/util/List;)V

    .line 374
    iput-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 376
    goto :goto_18e
    :try_end_179
    .catchall {:try_start_129 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v4

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_17b
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 381
    const-string v1, "pending_schedule"

    .line 383
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v6, :cond_18d

    .line 389
    invoke-virtual {v2, v1, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    throw v4

    .line 393
    :cond_189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 396
    move-result-object v4

    .line 397
    :cond_18d
    throw v4

    .line 398
    :cond_18e
    :goto_18e
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 400
    const-string v3, "pending_schedule"

    .line 402
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v6, :cond_19c

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v4, v3, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    :cond_19c
    move-object v1, v7

    .line 413
    :cond_19d
    instance-of v7, v1, LX/2dV;

    .line 415
    if-eqz v7, :cond_1e6

    .line 417
    iget-object v9, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 419
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 422
    instance-of v3, v9, Ljava/util/Collection;

    .line 424
    const/4 v5, 0x0

    .line 425
    if-eqz v3, :cond_22e

    .line 427
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_22e

    .line 433
    :cond_1b1
    int-to-long v5, v5

    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    move-result v3

    .line 438
    int-to-long v3, v3

    .line 439
    sub-long/2addr v3, v5

    .line 440
    iget-object v9, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05b;

    .line 442
    invoke-static {v9}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 445
    move-result-object v12

    .line 446
    move-object v9, v1

    .line 447
    check-cast v9, LX/2dV;

    .line 449
    iget-object v13, v9, LX/2dV;->A00:LX/1PS;

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v14

    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v16

    .line 459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v18

    .line 463
    move-object/from16 v17, v16

    .line 465
    move-object/from16 v19, v18

    .line 467
    invoke-virtual/range {v12 .. v19}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 470
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 473
    move-result-object v6

    .line 474
    iget-object v5, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 476
    const/4 v4, 0x0

    .line 477
    const/16 v3, 0x27

    .line 479
    invoke-static {v15, v1, v2, v4, v3}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 482
    move-result-object v3

    .line 483
    invoke-static {v5, v3, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 486
    :cond_1e6
    const/4 v3, 0x0

    .line 487
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 490
    if-eqz v7, :cond_222

    .line 492
    iget-object v3, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05b;

    .line 494
    invoke-static {v3}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 497
    move-result-object v11

    .line 498
    move-object v3, v1

    .line 499
    check-cast v3, LX/2dV;

    .line 501
    iget-object v6, v3, LX/2dV;->A00:LX/1PS;

    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v12

    .line 507
    iget-object v5, v6, LX/1PS;->A0C:LX/1NQ;

    .line 509
    iget-wide v3, v6, LX/1PS;->A07:J

    .line 511
    invoke-static {v5, v3, v4}, LX/2o4;->A00(LX/1NQ;J)I

    .line 514
    move-result v5

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v13

    .line 519
    invoke-static {v6}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 522
    move-result-object v16

    .line 523
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 526
    move-result-object v14

    .line 527
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    move-result-object v17

    .line 531
    const/16 v18, 0x0

    .line 533
    move-object/from16 v20, v18

    .line 535
    move-object/from16 v21, v18

    .line 537
    move-object/from16 v22, v18

    .line 539
    move-object/from16 v23, v18

    .line 541
    move-object/from16 v19, v18

    .line 543
    invoke-static/range {v11 .. v23}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 546
    :cond_222
    if-eqz v7, :cond_229

    .line 548
    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Lcom/google/common/base/Optional;

    .line 550
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 553
    :cond_229
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 555
    if-nez v0, :cond_24b

    .line 557
    return-object v1

    .line 558
    :cond_22e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v4

    .line 562
    :cond_232
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_1b1

    .line 568
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 575
    move-result v3

    .line 576
    if-ne v3, v8, :cond_232

    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 580
    if-gez v5, :cond_232

    .line 582
    invoke-static {}, LX/01j;->A0D()V

    .line 585
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 587
    :cond_24b
    return-object v0
.end method

.method public final A15()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 2
    if-eqz v3, :cond_57

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/3Zs;

    .line 7
    iget-object v1, v3, LX/1PS;->A0C:LX/1NQ;

    .line 9
    sget-object v0, LX/1NQ;->A0C:LX/1NQ;

    .line 11
    if-ne v1, v0, :cond_5c

    .line 13
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 16
    const v4, 0x7f12285e

    .line 19
    :cond_13
    :goto_13
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    new-instance v1, LX/3Nx;

    .line 23
    invoke-direct {v1, v4}, LX/3Nx;-><init>(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 29
    invoke-direct {p0, v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D(LX/1PS;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5a

    .line 35
    const v0, 0x7f12288b

    .line 38
    new-instance v1, LX/3O0;

    .line 40
    invoke-direct {v1, v0}, LX/3O0;-><init>(I)V

    .line 43
    :goto_2b
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 46
    invoke-direct {p0, v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D(LX/1PS;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    const v4, 0x7f122887

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/3O3;

    .line 58
    invoke-direct {v0, v4, v1, v6}, LX/3O3;-><init>(IZLjava/lang/String;)V

    .line 61
    move-object v6, v0

    .line 62
    :cond_3e
    aput-object v6, v2, v5

    .line 64
    const v0, 0x7f122522

    .line 67
    new-instance v1, LX/3O0;

    .line 69
    invoke-direct {v1, v0}, LX/3O0;-><init>(I)V

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    new-instance v1, LX/3Ny;

    .line 77
    invoke-direct {v1, v3}, LX/3Ny;-><init>(LX/1PS;)V

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    :cond_57
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 89
    :cond_59
    return-object v0

    .line 90
    :cond_5a
    move-object v1, v6

    .line 91
    goto :goto_2b

    .line 92
    :cond_5c
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 94
    if-ne v1, v0, :cond_67

    .line 96
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 99
    const v4, 0x7f12285f

    .line 102
    goto :goto_13

    .line 103
    :cond_67
    invoke-virtual {v3}, LX/1PS;->A03()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 112
    const v4, 0x7f12285c

    .line 115
    goto :goto_13

    .line 116
    :cond_74
    sget-object v0, LX/1NQ;->A0A:LX/1NQ;

    .line 118
    if-ne v1, v0, :cond_7f

    .line 120
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 123
    const v4, 0x7f12285d

    .line 126
    goto :goto_13

    .line 127
    :cond_7f
    sget-object v0, LX/1NQ;->A06:LX/1NQ;

    .line 129
    if-ne v1, v0, :cond_8a

    .line 131
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 134
    const v4, 0x7f12285a

    .line 137
    goto :goto_13

    .line 138
    :cond_8a
    invoke-virtual {v3}, LX/1PS;->A02()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_98

    .line 144
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 147
    const v4, 0x7f12285b

    .line 150
    goto/16 :goto_13

    .line 152
    :cond_98
    sget-object v0, LX/1NQ;->A0F:LX/1NQ;

    .line 154
    if-ne v1, v0, :cond_a4

    .line 156
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 159
    const v4, 0x7f122860

    .line 162
    goto/16 :goto_13

    .line 164
    :cond_a4
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 166
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 173
    const v4, 0x7f122861

    .line 176
    if-eqz v0, :cond_13

    .line 178
    const v4, 0x7f122859

    .line 181
    goto/16 :goto_13
.end method

.method public final A16(LX/1PS;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x2d

    .line 19
    invoke-static {p1, p0, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A17(LX/1PS;Ljava/lang/String;)V
    .registers 25

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v14, p2

    .line 3
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v1, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 10
    const-string v0, "default_tone_name"

    .line 12
    invoke-virtual {v1, v0, v14}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    move-object/from16 v3, p1

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 34
    invoke-virtual {v0}, LX/1NS;->A04()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_271

    .line 40
    if-eqz p1, :cond_30

    .line 42
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_271

    .line 48
    :cond_30
    const/16 v19, 0x1

    .line 50
    :goto_32
    const/4 v9, 0x0

    .line 51
    if-eqz v19, :cond_267

    .line 53
    if-eqz p1, :cond_1e5

    .line 55
    iget-wide v1, v3, LX/1PS;->A05:J

    .line 57
    iget-object v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0p4;

    .line 65
    if-eqz v0, :cond_1e2

    .line 67
    invoke-interface {v0}, LX/0p4;->BjL()Z

    .line 70
    move-result v0

    .line 71
    if-ne v0, v10, :cond_1e2

    .line 73
    iget-object v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/3BU;

    .line 81
    if-nez v7, :cond_5f

    .line 83
    iget-object v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 91
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/1PS;)LX/3BU;

    .line 94
    move-result-object v7

    .line 95
    :cond_5f
    :goto_5f
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v0, v13}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 109
    move-object/from16 v16, v0

    .line 111
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v13}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 118
    move-result-object v0

    .line 119
    iget-object v12, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 121
    if-nez v12, :cond_1df

    .line 123
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 130
    move-result-object v0

    .line 131
    iget-object v6, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 133
    :goto_85
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v13}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v3, LX/1aO;->A0F:LX/Ktz;

    .line 143
    if-nez v0, :cond_1db

    .line 145
    iget-object v0, v3, LX/1aO;->A0E:LX/Ktz;

    .line 147
    if-nez v0, :cond_1db

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_96
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/MgE;

    .line 156
    invoke-static {v3}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v13}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v13}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 171
    move-result-object v0

    .line 172
    iget-object v3, v0, LX/1aO;->A0G:Ljava/lang/String;

    .line 174
    if-nez v3, :cond_b2

    .line 176
    const-string v3, ""

    .line 178
    :cond_b2
    iget-boolean v0, v4, LX/1aO;->A0W:Z

    .line 180
    invoke-static {v3, v14, v0}, LX/MgE;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/322;

    .line 183
    move-result-object v0

    .line 184
    iget-boolean v3, v0, LX/322;->A02:Z

    .line 186
    if-eqz v3, :cond_1d2

    .line 188
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, LX/0aQ;->Avq()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_1b9

    .line 198
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v0

    .line 202
    iget-object v3, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:LX/1GB;

    .line 204
    if-eqz v3, :cond_1a6

    .line 206
    invoke-virtual {v3, v0}, LX/1GB;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_1a6

    .line 212
    :goto_d4
    move-object v15, v9

    .line 213
    :goto_d5
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/MgE;

    .line 219
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v13}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 226
    move-result-object v11

    .line 227
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v13}, LX/0X7;->A0W(Ljava/lang/Long;)LX/1aO;

    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/1aO;->A0L:Ljava/lang/String;

    .line 237
    if-nez v0, :cond_f1

    .line 239
    const-string v0, ""

    .line 241
    :cond_f1
    iget-boolean v11, v11, LX/1aO;->A0W:Z

    .line 243
    invoke-static {v0, v14, v11}, LX/MgE;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/322;

    .line 246
    move-result-object v11

    .line 247
    invoke-direct {v8, v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08(LX/322;)Ljava/lang/String;

    .line 250
    move-result-object v17

    .line 251
    iget-object v0, v11, LX/322;->A01:Ljava/lang/String;

    .line 253
    iget-boolean v11, v11, LX/322;->A02:Z

    .line 255
    if-nez v11, :cond_102

    .line 257
    move-object v9, v0

    .line 258
    :cond_102
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 261
    move-result v11

    .line 262
    if-nez v16, :cond_19a

    .line 264
    if-nez v12, :cond_19a

    .line 266
    if-nez v15, :cond_19a

    .line 268
    if-nez v9, :cond_19a

    .line 270
    if-nez v11, :cond_19a

    .line 272
    iget-object v9, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 274
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 280
    iget-object v9, v9, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05b;

    .line 282
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LX/2yh;

    .line 288
    iget-object v9, v9, LX/2yh;->A01:LX/05b;

    .line 290
    iget-object v11, v9, LX/05b;->A00:LX/00y;

    .line 292
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/118;

    .line 298
    invoke-virtual {v9, v1, v2}, LX/118;->A0B(J)LX/1PS;

    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_13b

    .line 304
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/118;

    .line 310
    sget-object v1, LX/1PX;->A02:LX/1PX;

    .line 312
    invoke-virtual {v2, v1, v9}, LX/118;->A0I(LX/1PX;LX/1PS;)V

    .line 315
    :cond_13b
    :goto_13b
    move-object/from16 v9, v16

    .line 317
    :goto_13d
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 320
    move-result v20

    .line 321
    iget-object v1, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 323
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/0p4;

    .line 329
    if-eqz v2, :cond_157

    .line 331
    check-cast v2, LX/0p5;

    .line 333
    sget-object v1, LX/1Eu;->A06:LX/1Eu;

    .line 335
    invoke-virtual {v2, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 338
    move-result v1

    .line 339
    const/16 v21, 0x1

    .line 341
    if-eq v1, v10, :cond_159

    .line 343
    :cond_157
    const/16 v21, 0x0

    .line 345
    :cond_159
    iget-object v1, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    new-instance v10, LX/38P;

    .line 349
    move-object/from16 v18, v0

    .line 351
    move-object/from16 v16, v4

    .line 353
    move-object v15, v3

    .line 354
    move-object v14, v5

    .line 355
    move-object v13, v6

    .line 356
    move-object v12, v9

    .line 357
    move-object v11, v7

    .line 358
    invoke-direct/range {v10 .. v21}, LX/38P;-><init>(LX/3BU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 361
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 364
    iget-object v1, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0p:LX/0JR;

    .line 366
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/39c;

    .line 372
    iget-boolean v4, v0, LX/39c;->A09:Z

    .line 374
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/39c;

    .line 380
    iget-boolean v3, v0, LX/39c;->A0A:Z

    .line 382
    const/4 v6, 0x0

    .line 383
    iget-object v2, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 385
    invoke-static {v2}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 391
    invoke-static {v2}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LX/39c;->A00:Ljava/util/List;

    .line 397
    move-object v9, v6

    .line 398
    move-object v10, v6

    .line 399
    move-object v12, v6

    .line 400
    move-object v5, v8

    .line 401
    move-object v7, v1

    .line 402
    move-object v8, v6

    .line 403
    move-object v11, v0

    .line 404
    move v13, v4

    .line 405
    move v14, v3

    .line 406
    invoke-static/range {v5 .. v14}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 409
    return-void

    .line 410
    :cond_19a
    iget-object v9, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 412
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    .line 418
    invoke-virtual {v9, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0k(J)V

    .line 421
    goto :goto_13b

    .line 422
    :cond_1a6
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 425
    move-result-object v3

    .line 426
    :try_start_1aa
    invoke-static {v3, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1b6

    .line 432
    invoke-virtual {v0, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    goto/16 :goto_d4
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1b6} :catch_1b6

    .line 438
    :catch_1b6
    :cond_1b6
    move-object v3, v9

    .line 439
    goto/16 :goto_d4

    .line 441
    :cond_1b9
    iget-object v3, v0, LX/322;->A00:Ljava/lang/String;

    .line 443
    const-string v4, "Silent"

    .line 445
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1ce

    .line 451
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 454
    move-result-object v4

    .line 455
    const v3, 0x7f124611

    .line 458
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    :cond_1ce
    iget-object v4, v0, LX/322;->A01:Ljava/lang/String;

    .line 464
    goto/16 :goto_d4

    .line 466
    :cond_1d2
    iget-object v15, v0, LX/322;->A01:Ljava/lang/String;

    .line 468
    invoke-direct {v8, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08(LX/322;)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    move-object v4, v15

    .line 473
    goto/16 :goto_d5

    .line 475
    :cond_1db
    iget-object v5, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 477
    goto/16 :goto_96

    .line 479
    :cond_1df
    move-object v6, v12

    .line 480
    goto/16 :goto_85

    .line 482
    :cond_1e2
    move-object v7, v9

    .line 483
    goto/16 :goto_5f

    .line 485
    :cond_1e5
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 488
    move-result-object v0

    .line 489
    const-string v2, "uncreated@label"

    .line 491
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 494
    move-result-object v0

    .line 495
    iget-object v11, v0, LX/1aO;->A0P:Ljava/lang/String;

    .line 497
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 504
    move-result-object v0

    .line 505
    iget-object v6, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 507
    if-nez v6, :cond_207

    .line 509
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 516
    move-result-object v0

    .line 517
    iget-object v6, v0, LX/1aO;->A0I:Ljava/lang/String;

    .line 519
    :cond_207
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/MgE;

    .line 525
    invoke-static {v3}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 532
    move-result-object v0

    .line 533
    iget-object v1, v0, LX/1aO;->A0G:Ljava/lang/String;

    .line 535
    invoke-static {v3}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 542
    move-result-object v0

    .line 543
    iget-boolean v0, v0, LX/1aO;->A0W:Z

    .line 545
    invoke-static {v1, v14, v0}, LX/MgE;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/322;

    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v8, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08(LX/322;)Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    iget-object v4, v0, LX/322;->A01:Ljava/lang/String;

    .line 555
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0aQ;

    .line 558
    move-result-object v5

    .line 559
    check-cast v5, LX/MgE;

    .line 561
    invoke-static {v5}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v0, LX/1aO;->A0L:Ljava/lang/String;

    .line 571
    invoke-static {v5}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 578
    move-result-object v0

    .line 579
    iget-boolean v0, v0, LX/1aO;->A0W:Z

    .line 581
    invoke-static {v1, v14, v0}, LX/MgE;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/322;

    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v8, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08(LX/322;)Ljava/lang/String;

    .line 588
    move-result-object v17

    .line 589
    iget-object v0, v0, LX/322;->A01:Ljava/lang/String;

    .line 591
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/0X7;

    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v2}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 598
    move-result-object v2

    .line 599
    iget-object v1, v2, LX/1aO;->A0F:LX/Ktz;

    .line 601
    if-nez v1, :cond_264

    .line 603
    iget-object v1, v2, LX/1aO;->A0E:LX/Ktz;

    .line 605
    if-nez v1, :cond_264

    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_260
    move-object v7, v9

    .line 609
    move-object v9, v11

    .line 610
    goto/16 :goto_13d

    .line 612
    :cond_264
    iget-object v5, v1, LX/Ktz;->A02:Ljava/lang/String;

    .line 614
    goto :goto_260

    .line 615
    :cond_267
    move-object v7, v9

    .line 616
    move-object v6, v9

    .line 617
    move-object v4, v9

    .line 618
    move-object/from16 v17, v9

    .line 620
    move-object v0, v9

    .line 621
    move-object v5, v9

    .line 622
    move-object v3, v9

    .line 623
    goto/16 :goto_13d

    .line 625
    :cond_271
    const/16 v19, 0x0

    .line 627
    goto/16 :goto_32
.end method

.method public final A18(Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 3
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v8, v0, LX/39c;->A00:Ljava/util/List;

    .line 9
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v9, v0, LX/39c;->A07:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 29
    :cond_1d
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v10, v0, LX/39c;->A09:Z

    .line 35
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v11, v0, LX/39c;->A0A:Z

    .line 41
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 44
    move-result-object v0

    .line 45
    iget-object v7, v0, LX/39c;->A05:Ljava/util/List;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 54
    move-object v6, p1

    .line 55
    move-object v5, v3

    .line 56
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 59
    return-void
.end method

.method public final A19(Z)V
    .registers 17

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, LX/39c;->A06:Ljava/util/List;

    .line 8
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_35

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3Zs;

    .line 28
    instance-of v1, v3, LX/3O3;

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    check-cast v3, LX/3O3;

    .line 34
    move/from16 v5, p1

    .line 36
    if-eqz p1, :cond_33

    .line 38
    iget-object v2, v3, LX/3O3;->A00:Ljava/lang/String;

    .line 40
    :goto_28
    iget v1, v3, LX/3O3;->A02:I

    .line 42
    new-instance v3, LX/3O3;

    .line 44
    invoke-direct {v3, v1, v5, v2}, LX/3O3;-><init>(IZLjava/lang/String;)V

    .line 47
    :cond_2f
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    invoke-static {v0}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v11, v1, LX/39c;->A09:Z

    .line 59
    iget-boolean v12, v1, LX/39c;->A0A:Z

    .line 61
    iget-object v4, v1, LX/39c;->A04:Ljava/lang/String;

    .line 63
    iget-object v3, v1, LX/39c;->A03:Ljava/lang/Integer;

    .line 65
    iget-object v5, v1, LX/39c;->A00:Ljava/util/List;

    .line 67
    iget-object v6, v1, LX/39c;->A05:Ljava/util/List;

    .line 69
    iget-wide v9, v1, LX/39c;->A01:J

    .line 71
    iget-boolean v13, v1, LX/39c;->A0B:Z

    .line 73
    iget-object v7, v1, LX/39c;->A07:Ljava/util/List;

    .line 75
    iget-object v2, v1, LX/39c;->A02:LX/38P;

    .line 77
    iget-boolean v14, v1, LX/39c;->A08:Z

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    new-instance v1, LX/39c;

    .line 85
    invoke-direct/range {v1 .. v14}, LX/39c;-><init>(LX/38P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 88
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final A1A(ZZ)V
    .registers 15

    .line 0
    move v10, p1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 3
    move-object v2, p0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 8
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, LX/39c;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/39c;->A05:Ljava/util/List;

    .line 20
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 23
    move-result-object v0

    .line 24
    iget-object v9, v0, LX/39c;->A07:Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 33
    move-object v8, v3

    .line 34
    move v11, p2

    .line 35
    move-object v5, v3

    .line 36
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 39
    return-void
.end method
