.class public final LX/2KV;
.super LX/0MY;
.source ""


# static fields
.field public static final A0z:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:LX/1Wv;

.field public A02:Z

.field public A03:Z

.field public A04:LX/3L5;

.field public A05:LX/0VK;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/3L5;

.field public final A0i:LX/3GS;

.field public final A0j:LX/1YK;

.field public final A0k:LX/1YK;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/List;

.field public final A0n:Ljava/util/Map;

.field public final A0o:Ljava/util/Set;

.field public final A0p:Ljava/util/Set;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/3L5;

.field public final A0u:LX/3Kn;

.field public final A0v:LX/0an;

.field public volatile A0w:Ljava/lang/Integer;

.field public volatile A0x:Ljava/lang/String;

.field public volatile A0y:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const-wide/32 v0, 0xf731400

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    const-wide/32 v0, 0x240c8400

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    new-array v0, v3, [Ljava/lang/Long;

    .line 19
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2KV;->A0z:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KV;->A0Q:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2KV;->A0F:LX/05b;

    .line 15
    const v0, 0x18290

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2KV;->A0Z:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2KV;->A0O:LX/05b;

    .line 30
    const v0, 0x18292

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2KV;->A0c:LX/05b;

    .line 39
    const v0, 0x18293

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2KV;->A0H:LX/05b;

    .line 48
    const/16 v0, 0x87a

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2KV;->A0U:LX/05b;

    .line 56
    const/16 v0, 0x875

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2KV;->A0T:LX/05b;

    .line 64
    const/16 v0, 0x9fb

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2KV;->A0I:LX/05b;

    .line 72
    const/16 v0, 0x10e

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2KV;->A0g:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2KV;->A0J:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2KV;->A0G:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2KV;->A0K:LX/05b;

    .line 98
    const v0, 0xc003

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2KV;->A0Y:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2KV;->A0X:LX/05b;

    .line 113
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    const/16 v1, 0x10

    .line 117
    new-instance v0, LX/3SF;

    .line 119
    invoke-direct {v0, p0, v1}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2KV;->A0s:LX/00q;

    .line 128
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2KV;->A0d:LX/05b;

    .line 134
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 140
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2KV;->A0f:LX/05b;

    .line 146
    const v0, 0x18291

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/2KV;->A0b:LX/05b;

    .line 155
    const/16 v0, 0x4bd

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/2KV;->A0L:LX/05b;

    .line 163
    const/16 v0, 0x1cdb

    .line 165
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/2KV;->A0a:LX/05b;

    .line 171
    const v0, 0x81bd

    .line 174
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/2KV;->A0W:LX/05b;

    .line 180
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/2KV;->A0M:LX/05b;

    .line 186
    const/16 v0, 0x144d

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/2KV;->A0V:LX/05b;

    .line 194
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/2KV;->A0e:LX/05b;

    .line 200
    const/16 v0, 0xa9d

    .line 202
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/2KV;->A0N:LX/05b;

    .line 208
    const v0, 0x240ea

    .line 211
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/2KV;->A0P:LX/05b;

    .line 217
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/2KV;->A0R:LX/05b;

    .line 223
    const/16 v0, 0x1cd7

    .line 225
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/2KV;->A0S:LX/05b;

    .line 231
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/2KV;->A0C:LX/07g;

    .line 237
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 239
    new-instance v0, LX/07g;

    .line 241
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 244
    iput-object v0, p0, LX/2KV;->A09:LX/07g;

    .line 246
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/07g;

    .line 252
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 255
    iput-object v0, p0, LX/2KV;->A0A:LX/07g;

    .line 257
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/2KV;->A0j:LX/1YK;

    .line 263
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/2KV;->A0k:LX/1YK;

    .line 269
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/2KV;->A0B:LX/07g;

    .line 275
    new-instance v0, LX/07g;

    .line 277
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 280
    iput-object v0, p0, LX/2KV;->A0D:LX/07g;

    .line 282
    new-instance v0, LX/07g;

    .line 284
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 287
    iput-object v0, p0, LX/2KV;->A08:LX/07g;

    .line 289
    iput-object v2, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/2KV;->A0m:Ljava/util/List;

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/2KV;->A0l:Ljava/util/List;

    .line 303
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/2KV;->A0n:Ljava/util/Map;

    .line 309
    const/16 v0, 0x11

    .line 311
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/2KV;->A0q:LX/00q;

    .line 317
    const/16 v0, 0x12

    .line 319
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/2KV;->A0r:LX/00q;

    .line 325
    const/4 v4, 0x7

    .line 326
    new-instance v6, LX/3Gp;

    .line 328
    invoke-direct {v6, p0, v4}, LX/3Gp;-><init>(Ljava/lang/Object;I)V

    .line 331
    iput-object v6, p0, LX/2KV;->A0v:LX/0an;

    .line 333
    const/4 v3, 0x2

    .line 334
    new-instance v2, LX/3GS;

    .line 336
    invoke-direct {v2, p0, v3}, LX/3GS;-><init>(Ljava/lang/Object;I)V

    .line 339
    iput-object v2, p0, LX/2KV;->A0i:LX/3GS;

    .line 341
    const/4 v1, 0x3

    .line 342
    new-instance v0, LX/3L5;

    .line 344
    invoke-direct {v0, p0, v1}, LX/3L5;-><init>(Ljava/lang/Object;I)V

    .line 347
    iput-object v0, p0, LX/2KV;->A04:LX/3L5;

    .line 349
    const/4 v5, 0x1

    .line 350
    new-instance v0, LX/3L5;

    .line 352
    invoke-direct {v0, p0, v5}, LX/3L5;-><init>(Ljava/lang/Object;I)V

    .line 355
    iput-object v0, p0, LX/2KV;->A0t:LX/3L5;

    .line 357
    new-instance v0, LX/3L5;

    .line 359
    invoke-direct {v0, p0, v3}, LX/3L5;-><init>(Ljava/lang/Object;I)V

    .line 362
    iput-object v0, p0, LX/2KV;->A0h:LX/3L5;

    .line 364
    const/4 v0, 0x6

    .line 365
    new-instance v3, LX/3Kn;

    .line 367
    invoke-direct {v3, p0, v0}, LX/3Kn;-><init>(Ljava/lang/Object;I)V

    .line 370
    iput-object v3, p0, LX/2KV;->A0u:LX/3Kn;

    .line 372
    const-wide/16 v0, -0x1

    .line 374
    iput-wide v0, p0, LX/2KV;->A00:J

    .line 376
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, LX/2KV;->A0o:Ljava/util/Set;

    .line 382
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/2KV;->A0p:Ljava/util/Set;

    .line 388
    iget-object v0, p0, LX/2KV;->A0J:LX/05b;

    .line 390
    invoke-static {v0, v6}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/08a;

    .line 401
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 403
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1b4

    .line 409
    iput-boolean v5, p0, LX/2KV;->A06:Z

    .line 411
    iget-object v0, p0, LX/2KV;->A0W:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/2ra;

    .line 419
    iget-object v0, v0, LX/2ra;->A00:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 424
    move-result-object v1

    .line 425
    new-instance v0, LX/3Kn;

    .line 427
    invoke-direct {v0, v3, v4}, LX/3Kn;-><init>(Ljava/lang/Object;I)V

    .line 430
    invoke-virtual {v1, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, LX/2KV;->A13()V

    .line 436
    :cond_1b4
    iget-object v0, p0, LX/2KV;->A0q:LX/00q;

    .line 438
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1c1

    .line 444
    iget-object v0, p0, LX/2KV;->A0I:LX/05b;

    .line 446
    invoke-static {v0, v2}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    return-void
.end method

.method public static final A00(LX/2KV;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, LX/2KV;->A0P:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jen;

    .line 17
    invoke-virtual {v0, p1}, LX/Jen;->A03(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object p1

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A01(LX/2KV;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/2KV;->A09:LX/07g;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/335;

    .line 27
    iget-object v0, v1, LX/335;->A03:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, v1, LX/335;->A04:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_e

    .line 47
    :cond_2f
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    return-object p0
.end method

.method public static final A02(LX/335;LX/2KV;I)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/2KV;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08a;

    .line 8
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    new-instance v1, LX/LQM;

    .line 18
    invoke-direct {v1}, LX/LQM;-><init>()V

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/LQM;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/335;->A01:LX/33C;

    .line 29
    iget-object v0, v0, LX/33C;->A02:LX/1aw;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/LQM;->A03:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/335;->A02:Ljava/lang/Long;

    .line 39
    iput-object v0, v1, LX/LQM;->A02:Ljava/lang/Long;

    .line 41
    iget-object v0, p1, LX/2KV;->A0f:LX/05b;

    .line 43
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A03(LX/2KV;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/2KV;->A09:LX/07g;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/335;

    .line 27
    iget-object v0, v1, LX/335;->A00:Landroid/graphics/Bitmap;

    .line 29
    if-nez v0, :cond_e

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/335;

    .line 55
    iget-object v0, v0, LX/335;->A01:LX/33C;

    .line 57
    iget-object v3, v0, LX/33C;->A02:LX/1aw;

    .line 59
    iget-object v1, v0, LX/33C;->A04:Ljava/lang/String;

    .line 61
    new-instance v0, LX/302;

    .line 63
    invoke-direct {v0, v3, v1}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 66
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    iget-object v7, p0, LX/2KV;->A0o:Ljava/util/Set;

    .line 72
    invoke-interface {v7, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/2KV;->A07:Z

    .line 81
    if-eqz v1, :cond_66

    .line 83
    if-eqz v0, :cond_65

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/2KV;->A07:Z

    .line 88
    iget-object v0, p0, LX/2KV;->A0g:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0AL;

    .line 96
    iget-object v0, p0, LX/2KV;->A0t:LX/3L5;

    .line 98
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    if-nez v0, :cond_78

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/2KV;->A07:Z

    .line 107
    iget-object v0, p0, LX/2KV;->A0g:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0AL;

    .line 115
    iget-object v0, p0, LX/2KV;->A0t:LX/3L5;

    .line 117
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    iget-object v0, p0, LX/2KV;->A0g:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0AL;

    .line 128
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 130
    if-eqz v0, :cond_65

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ad

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/335;

    .line 152
    iget-object v3, v0, LX/335;->A01:LX/33C;

    .line 154
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 156
    iget-object v1, v3, LX/33C;->A04:Ljava/lang/String;

    .line 158
    new-instance v0, LX/302;

    .line 160
    invoke-direct {v0, v2, v1}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 163
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8c

    .line 169
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_8c

    .line 173
    :cond_ad
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 176
    move-result-object v3

    .line 177
    iget-object v0, p0, LX/2KV;->A0O:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x2a

    .line 185
    new-instance v0, LX/3XR;

    .line 187
    invoke-direct {v0, p0, v5, v6, v1}, LX/3XR;-><init>(LX/2KV;Ljava/util/List;LX/0ds;I)V

    .line 190
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 193
    return-void
.end method

.method public static final A04(LX/2KV;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2KV;->A01(LX/2KV;)Ljava/util/List;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/335;

    .line 24
    iget-object v0, v0, LX/335;->A01:LX/33C;

    .line 26
    iget-object v2, v0, LX/33C;->A02:LX/1aw;

    .line 28
    iget-object v1, v0, LX/33C;->A04:Ljava/lang/String;

    .line 30
    new-instance v0, LX/302;

    .line 32
    invoke-direct {v0, v2, v1}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    iget-object v7, p0, LX/2KV;->A0p:Ljava/util/Set;

    .line 41
    invoke-interface {v7, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/2KV;->A02:Z

    .line 50
    if-eqz v1, :cond_47

    .line 52
    if-eqz v0, :cond_46

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/2KV;->A02:Z

    .line 57
    iget-object v0, p0, LX/2KV;->A0g:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0AL;

    .line 65
    iget-object v0, p0, LX/2KV;->A0h:LX/3L5;

    .line 67
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    if-nez v0, :cond_59

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/2KV;->A02:Z

    .line 76
    iget-object v0, p0, LX/2KV;->A0g:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0AL;

    .line 84
    iget-object v0, p0, LX/2KV;->A0h:LX/3L5;

    .line 86
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    iget-object v0, p0, LX/2KV;->A0g:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0AL;

    .line 97
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 99
    if-eqz v0, :cond_46

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v5

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v0, :cond_8f

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/335;

    .line 122
    iget-object v3, v0, LX/335;->A01:LX/33C;

    .line 124
    iget-object v2, v3, LX/33C;->A02:LX/1aw;

    .line 126
    iget-object v1, v3, LX/33C;->A04:Ljava/lang/String;

    .line 128
    new-instance v0, LX/302;

    .line 130
    invoke-direct {v0, v2, v1}, LX/302;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 133
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6d

    .line 139
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_6d

    .line 143
    :cond_8f
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 146
    move-result-object v3

    .line 147
    iget-object v0, p0, LX/2KV;->A0O:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x2b

    .line 155
    new-instance v0, LX/3XR;

    .line 157
    invoke-direct {v0, p0, v6, v4, v1}, LX/3XR;-><init>(LX/2KV;Ljava/util/List;LX/0ds;I)V

    .line 160
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 163
    return-void
.end method

.method public static final A05(LX/2KV;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2KV;->A08:LX/07g;

    .line 2
    invoke-static {p0}, LX/2KV;->A0C(LX/2KV;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-direct {p0}, LX/2KV;->A0B()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-static {v2, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 19
    return-void
.end method

.method public static final A06(LX/2KV;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2KV;->A0B:LX/07g;

    .line 2
    iget-object v0, p0, LX/2KV;->A09:LX/07g;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v1, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_2b

    .line 20
    invoke-direct {p0}, LX/2KV;->A0A()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/08a;

    .line 34
    const/16 v0, 0x3c1d

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    invoke-static {v2, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 47
    return-void
.end method

.method public static final A07(LX/2KV;LX/0DP;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_1c

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/2KV;->A0Q:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/024;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2c

    .line 21
    invoke-static {p1, p0, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A08(LX/2KV;Ljava/util/Set;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/2KV;->A0m:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 8
    if-ltz v3, :cond_36

    .line 10
    :goto_a
    add-int/lit8 v1, v3, -0x1

    .line 12
    invoke-static {v2, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2mL;

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v0, v0, LX/2mL;->A00:LX/0xl;

    .line 22
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, LX/2KV;->A0l:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/07X;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    if-ltz v1, :cond_36

    .line 52
    move v3, v1

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ge v3, v1, :cond_68

    .line 62
    if-ne v3, v0, :cond_50

    .line 64
    iget-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/08a;

    .line 72
    sget-object v0, LX/1PA;->A07:LX/00g;

    .line 74
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_68

    .line 80
    :cond_50
    iget-object v0, p0, LX/2KV;->A0b:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/C1Y;

    .line 88
    invoke-virtual {v0}, LX/C1Y;->A01()V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 96
    iput-object v0, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 98
    invoke-static {p0}, LX/2Ak;->A13(LX/2KV;)V

    .line 101
    invoke-static {p0}, LX/2KV;->A05(LX/2KV;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/2KV;->A0C:LX/07g;

    .line 106
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method private final A09()Z
    .registers 10

    .line 0
    iget-object v2, p0, LX/2KV;->A0s:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    const-string v0, "hide_count_key"

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_4f

    .line 17
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/SharedPreferences;

    .line 23
    const-string v0, "hide_time_key"

    .line 25
    const-wide/16 v1, -0x1

    .line 27
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v7

    .line 31
    const/4 v5, 0x1

    .line 32
    cmp-long v0, v7, v1

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    sget-object v0, LX/2KV;->A0z:Ljava/util/List;

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v3

    .line 51
    iget-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/08a;

    .line 59
    sget-object v0, LX/1PA;->A02:LX/00g;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v0, p0, LX/2KV;->A0d:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 72
    move-result-wide v1

    .line 73
    sub-long/2addr v1, v7

    .line 74
    cmp-long v0, v1, v3

    .line 76
    if-gez v0, :cond_4f

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method

.method private final A0A()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/2KV;->A0C(LX/2KV;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-direct {p0}, LX/2KV;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/08a;

    .line 20
    const/16 v0, 0x1c37

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final A0B()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_27

    .line 7
    iget-object v0, p0, LX/2KV;->A0m:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    invoke-direct {p0}, LX/2KV;->A0A()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/08a;

    .line 29
    const/16 v0, 0x3c1d

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public static final A0C(LX/2KV;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/2KV;->A01:LX/1Wv;

    .line 2
    if-eqz p0, :cond_10

    .line 4
    instance-of v0, p0, LX/1Ww;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    sget-object v1, LX/1NI;->A05:LX/1NI;

    .line 10
    check-cast p0, LX/1Ww;

    .line 12
    iget-object v0, p0, LX/1Ww;->A02:LX/1NI;

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static final A0D(LX/2KV;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/2KV;->A0C(LX/2KV;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/2KV;->A09:LX/07g;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-direct {p0}, LX/2KV;->A09()Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A0E(LX/2KV;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/2KV;->A0C(LX/2KV;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    iget-object v0, p0, LX/2KV;->A09:LX/07g;

    .line 9
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_35

    .line 19
    invoke-direct {p0}, LX/2KV;->A0B()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 25
    iget-object v1, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v1, v0, :cond_3d

    .line 31
    invoke-direct {p0}, LX/2KV;->A0A()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    iget-object v0, p0, LX/2KV;->A0E:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/08a;

    .line 45
    const/16 v0, 0x3c1d

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    :cond_35
    invoke-direct {p0}, LX/2KV;->A09()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v2
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2KV;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2KV;->A0v:LX/0an;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LX/2KV;->A0g:LX/05b;

    .line 13
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0AL;

    .line 19
    iget-object v0, p0, LX/2KV;->A04:LX/3L5;

    .line 21
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0AL;

    .line 30
    iget-object v0, p0, LX/2KV;->A0t:LX/3L5;

    .line 32
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0AL;

    .line 41
    iget-object v0, p0, LX/2KV;->A0h:LX/3L5;

    .line 43
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/2KV;->A0I:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/2KV;->A0i:LX/3GS;

    .line 54
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final A13()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/2KV;->A06:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, LX/2KV;->A05:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2KV;->A0O:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p0, v3, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2KV;->A05:LX/0VK;

    .line 31
    :cond_1f
    return-void
.end method

.method public final A14(Landroid/view/View;Landroid/view/View;LX/2jv;LX/0xl;LX/GsE;LX/4mt;IZ)V
    .registers 25

    .line 0
    const/4 v15, 0x6

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, LX/2KV;->A0x:Ljava/lang/String;

    .line 5
    new-instance v7, LX/4gg;

    .line 7
    move-object/from16 v2, p6

    .line 9
    invoke-direct {v7, v2, v0, v15}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 12
    iget-object v0, v1, LX/2KV;->A0Y:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/4pG;

    .line 20
    move-object/from16 v5, p4

    .line 22
    move/from16 v8, p7

    .line 24
    if-nez p6, :cond_3c

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v12

    .line 30
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v11

    .line 34
    iget-object v13, v1, LX/2KV;->A0x:Ljava/lang/String;

    .line 36
    const/4 v14, 0x4

    .line 37
    move-object v10, v5

    .line 38
    invoke-virtual/range {v9 .. v15}, LX/4pG;->A03(LX/0xl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 41
    :goto_29
    iget-object v0, v1, LX/2KV;->A0j:LX/1YK;

    .line 43
    new-instance v1, LX/33U;

    .line 45
    move-object/from16 v2, p1

    .line 47
    move-object/from16 v3, p2

    .line 49
    move-object/from16 v4, p3

    .line 51
    move-object/from16 v6, p5

    .line 53
    invoke-direct/range {v1 .. v8}, LX/33U;-><init>(Landroid/view/View;Landroid/view/View;LX/2jv;LX/0xl;LX/GsE;LX/4gg;I)V

    .line 56
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v13, 0x4

    .line 61
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v12

    .line 65
    move-object v10, v5

    .line 66
    move-object v11, v7

    .line 67
    move v14, v8

    .line 68
    invoke-virtual/range {v9 .. v14}, LX/4pG;->A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V

    .line 71
    goto :goto_29
.end method

.method public final A15(LX/1Wv;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/2KV;->A01:LX/1Wv;

    .line 2
    iget-object v1, p0, LX/2KV;->A0A:LX/07g;

    .line 4
    invoke-static {p0}, LX/2KV;->A0D(LX/2KV;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 11
    invoke-static {p0}, LX/2Ak;->A13(LX/2KV;)V

    .line 14
    invoke-static {p0}, LX/2KV;->A05(LX/2KV;)V

    .line 17
    invoke-static {p0}, LX/2KV;->A06(LX/2KV;)V

    .line 20
    return-void
.end method

.method public final A16(LX/4mt;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    if-eqz p2, :cond_72

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x7

    .line 7
    iget-object v0, p0, LX/2KV;->A0Y:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4pG;

    .line 15
    iget-object v2, p0, LX/2KV;->A0x:Ljava/lang/String;

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object p1, LX/4mt;->A02:LX/4mt;

    .line 21
    :cond_15
    const/4 v0, 0x6

    .line 22
    new-instance v1, LX/4gg;

    .line 24
    invoke-direct {v1, p1, v2, v0}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0, v4}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 34
    :goto_22
    iget-object v8, p0, LX/2KV;->A0s:LX/00q;

    .line 36
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    const-string v7, "hide_count_key"

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 52
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/SharedPreferences;

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    const-string v3, "hide_time_key"

    .line 62
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/2KV;->A00:J

    .line 68
    iput-boolean v5, p0, LX/2KV;->A03:Z

    .line 70
    invoke-static {v8}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/2KV;->A0d:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v0, p0, LX/2KV;->A0D:LX/07g;

    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/2KV;->A0A:LX/07g;

    .line 100
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 103
    invoke-static {p0}, LX/2KV;->A05(LX/2KV;)V

    .line 106
    iget-object v1, p0, LX/2KV;->A0k:LX/1YK;

    .line 108
    sget-object v0, LX/2jv;->A03:LX/2jv;

    .line 110
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v0, p0, LX/2KV;->A0Y:LX/05b;

    .line 116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 118
    if-nez p1, :cond_8c

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/4pG;

    .line 126
    iget-object v4, p0, LX/2KV;->A0x:Ljava/lang/String;

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v2, 0x7

    .line 130
    const/4 v1, 0x6

    .line 131
    new-instance v0, LX/4gg;

    .line 133
    invoke-direct {v0, v3, v4, v1}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v5, v0, v3, v2}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 139
    goto :goto_22

    .line 140
    :cond_8c
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/4pG;

    .line 146
    const/4 v1, 0x6

    .line 147
    iget-object v0, p0, LX/2KV;->A0x:Ljava/lang/String;

    .line 149
    new-instance v2, LX/4gg;

    .line 151
    invoke-direct {v2, p1, v0, v1}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {v3, v2, v1, v0}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 159
    goto :goto_22
.end method

.method public final A17()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 2
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v0, v5, :cond_28

    .line 7
    invoke-static {p0}, LX/2KV;->A0E(LX/2KV;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v1, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    invoke-static {p0}, LX/2KV;->A06(LX/2KV;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/2KV;->A0D:LX/07g;

    .line 24
    invoke-static {v0, v4}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 27
    iget-object v1, p0, LX/2KV;->A0A:LX/07g;

    .line 29
    invoke-static {p0}, LX/2KV;->A0D(LX/2KV;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 36
    invoke-static {p0}, LX/2KV;->A05(LX/2KV;)V

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    invoke-static {p0}, LX/2KV;->A0C(LX/2KV;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_6f

    .line 47
    invoke-direct {p0}, LX/2KV;->A0A()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6f

    .line 53
    iget-boolean v0, p0, LX/2KV;->A0y:Z

    .line 55
    if-eqz v0, :cond_43

    .line 57
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 61
    invoke-static {p0}, LX/2Ak;->A13(LX/2KV;)V

    .line 64
    invoke-static {p0}, LX/2KV;->A06(LX/2KV;)V

    .line 67
    :cond_43
    iget-object v1, p0, LX/2KV;->A0g:LX/05b;

    .line 69
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0AL;

    .line 75
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 77
    if-eqz v0, :cond_63

    .line 79
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/2KV;->A0O:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;-><init>(LX/2KV;LX/0ds;)V

    .line 95
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 98
    return v4

    .line 99
    :cond_63
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0AL;

    .line 105
    iget-object v0, p0, LX/2KV;->A04:LX/3L5;

    .line 107
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 110
    return v4

    .line 111
    :cond_6f
    return v1
.end method
