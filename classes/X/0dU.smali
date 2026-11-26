.class public LX/0dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/google/common/collect/ImmutableMap;

.field public A09:Lcom/google/common/collect/ImmutableMap;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:Lcom/google/common/collect/ImmutableSet;

.field public A0C:Lcom/google/common/collect/ImmutableSet;

.field public A0D:LX/Oiv;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/PtN;

.field public A0M:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:LX/0Xy;

.field public final A0b:LX/0l4;

.field public final A0c:LX/0lE;

.field public final A0d:LX/0lI;

.field public final A0e:LX/0ek;

.field public final A0f:LX/0aY;

.field public final A0g:LX/0fN;

.field public final A0h:LX/0gE;

.field public final A0i:LX/0dr;

.field public final A0j:LX/0gH;

.field public final A0k:LX/0lK;

.field public final A0l:LX/0iQ;

.field public final A0m:LX/0ky;

.field public final A0n:LX/0b6;

.field public final A0o:LX/0b7;

.field public final A0p:LX/08a;

.field public final A0q:LX/09c;

.field public final A0r:LX/09I;

.field public final A0s:LX/09B;

.field public final A0t:LX/08b;

.field public final A0u:LX/0da;

.field public final A0v:LX/0gG;

.field public final A0w:LX/0dd;

.field public final A0x:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

.field public final A0y:LX/0gV;

.field public final A0z:LX/00y;

.field public final A10:LX/00y;

.field public final A11:LX/00y;

.field public final A12:LX/00y;

.field public final A13:LX/00y;

.field public final A14:LX/00y;

.field public final A15:LX/0dV;

.field public final A16:LX/0dX;

.field public final A17:LX/0fp;

.field public final A18:LX/0lF;

.field public final A19:LX/0lL;

.field public final A1A:LX/0lC;

.field public final A1B:LX/0l2;

.field public final A1C:LX/0lk;

.field public final A1D:LX/0lw;

.field public final A1E:LX/0lm;

.field public final A1F:LX/0Xf;

.field public final A1G:LX/08s;

.field public final A1H:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

.field public volatile A1I:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0dU;->A0Y:LX/00y;

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0dU;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 16
    const/16 v0, 0xa0

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08s;

    .line 24
    iput-object v0, p0, LX/0dU;->A1G:LX/08s;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08a;

    .line 34
    iput-object v0, p0, LX/0dU;->A0p:LX/08a;

    .line 36
    const/16 v0, 0xf62

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0dV;

    .line 44
    iput-object v0, p0, LX/0dU;->A15:LX/0dV;

    .line 46
    const/16 v0, 0xf63

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0dX;

    .line 54
    iput-object v0, p0, LX/0dU;->A16:LX/0dX;

    .line 56
    const/16 v0, 0xf6

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/09I;

    .line 64
    iput-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 66
    const/16 v0, 0x6d

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/08b;

    .line 74
    iput-object v2, p0, LX/0dU;->A0t:LX/08b;

    .line 76
    const/16 v0, 0xf73

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0da;

    .line 84
    iput-object v0, p0, LX/0dU;->A0u:LX/0da;

    .line 86
    const/16 v0, 0xf74

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0dd;

    .line 94
    iput-object v0, p0, LX/0dU;->A0w:LX/0dd;

    .line 96
    const/16 v0, 0x8b

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0dU;->A12:LX/00y;

    .line 104
    const/16 v0, 0xd52

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0b6;

    .line 112
    iput-object v0, p0, LX/0dU;->A0n:LX/0b6;

    .line 114
    const/16 v0, 0xd62

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0b7;

    .line 122
    iput-object v0, p0, LX/0dU;->A0o:LX/0b7;

    .line 124
    const/16 v0, 0xa17

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0dU;->A0X:LX/00y;

    .line 132
    const/16 v0, 0x1477

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/0dU;->A0O:LX/00y;

    .line 140
    const/16 v0, 0x10cc

    .line 142
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0dr;

    .line 148
    iput-object v0, p0, LX/0dU;->A0i:LX/0dr;

    .line 150
    const/16 v0, 0x1067

    .line 152
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0gE;

    .line 158
    iput-object v0, p0, LX/0dU;->A0h:LX/0gE;

    .line 160
    const/16 v0, 0xadd

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0ek;

    .line 168
    iput-object v0, p0, LX/0dU;->A0e:LX/0ek;

    .line 170
    const/16 v0, 0x1119

    .line 172
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0gV;

    .line 178
    iput-object v0, p0, LX/0dU;->A0y:LX/0gV;

    .line 180
    const/16 v0, 0x117a

    .line 182
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0iQ;

    .line 188
    iput-object v0, p0, LX/0dU;->A0l:LX/0iQ;

    .line 190
    const/16 v0, 0x10a1

    .line 192
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0fN;

    .line 198
    iput-object v0, p0, LX/0dU;->A0g:LX/0fN;

    .line 200
    const/16 v0, 0xafa

    .line 202
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/0dU;->A0V:LX/00y;

    .line 208
    const/16 v0, 0xa98

    .line 210
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0Xf;

    .line 216
    iput-object v0, p0, LX/0dU;->A1F:LX/0Xf;

    .line 218
    const/16 v0, 0x10df

    .line 220
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0l2;

    .line 226
    iput-object v0, p0, LX/0dU;->A1B:LX/0l2;

    .line 228
    const/16 v0, 0xf50

    .line 230
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/0dU;->A0U:LX/00y;

    .line 236
    const/16 v0, 0xae9

    .line 238
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0l4;

    .line 244
    iput-object v0, p0, LX/0dU;->A0b:LX/0l4;

    .line 246
    const/16 v0, 0xaf8

    .line 248
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/0dU;->A0P:LX/00y;

    .line 254
    const/16 v0, 0xae6

    .line 256
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/0dU;->A13:LX/00y;

    .line 262
    const/16 v0, 0xaba

    .line 264
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0Xy;

    .line 270
    iput-object v0, p0, LX/0dU;->A0a:LX/0Xy;

    .line 272
    const/16 v0, 0x117f

    .line 274
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0ky;

    .line 280
    iput-object v0, p0, LX/0dU;->A0m:LX/0ky;

    .line 282
    const/16 v0, 0x1400

    .line 284
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0lC;

    .line 290
    iput-object v0, p0, LX/0dU;->A1A:LX/0lC;

    .line 292
    const/16 v0, 0xacc

    .line 294
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0aY;

    .line 300
    iput-object v0, p0, LX/0dU;->A0f:LX/0aY;

    .line 302
    const v0, 0x1858c

    .line 305
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 311
    const/16 v0, 0xaf9

    .line 313
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0lE;

    .line 319
    iput-object v0, p0, LX/0dU;->A0c:LX/0lE;

    .line 321
    const/16 v0, 0xaf7

    .line 323
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0lF;

    .line 329
    iput-object v0, p0, LX/0dU;->A18:LX/0lF;

    .line 331
    const/16 v0, 0x10f8

    .line 333
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0gG;

    .line 339
    iput-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 341
    const/16 v0, 0xaae

    .line 343
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0lI;

    .line 349
    iput-object v0, p0, LX/0dU;->A0d:LX/0lI;

    .line 351
    const/16 v0, 0xf5e

    .line 353
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/0lK;

    .line 359
    iput-object v0, p0, LX/0dU;->A0k:LX/0lK;

    .line 361
    const/16 v0, 0xae8

    .line 363
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0lL;

    .line 369
    iput-object v0, p0, LX/0dU;->A19:LX/0lL;

    .line 371
    const/16 v0, 0xf60

    .line 373
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0lk;

    .line 379
    iput-object v0, p0, LX/0dU;->A1C:LX/0lk;

    .line 381
    const/16 v0, 0xac0

    .line 383
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/0fp;

    .line 389
    iput-object v0, p0, LX/0dU;->A17:LX/0fp;

    .line 391
    const/16 v0, 0xd75

    .line 393
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0lm;

    .line 399
    iput-object v0, p0, LX/0dU;->A1E:LX/0lm;

    .line 401
    const v1, 0x1858b

    .line 404
    new-instance v0, LX/05a;

    .line 406
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 409
    iput-object v0, p0, LX/0dU;->A14:LX/00y;

    .line 411
    const/16 v0, 0x10f9

    .line 413
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/0gH;

    .line 419
    iput-object v0, p0, LX/0dU;->A0j:LX/0gH;

    .line 421
    const/16 v0, 0xff

    .line 423
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/09c;

    .line 429
    iput-object v0, p0, LX/0dU;->A0q:LX/09c;

    .line 431
    const/16 v0, 0x161

    .line 433
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/0dU;->A0Z:Lcom/google/common/base/Optional;

    .line 439
    const/16 v0, 0xe4b

    .line 441
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, LX/0dU;->A0W:LX/00y;

    .line 447
    const/16 v0, 0xe46

    .line 449
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, LX/0dU;->A0T:LX/00y;

    .line 455
    const v0, 0x18569

    .line 458
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, LX/0dU;->A0N:LX/00y;

    .line 464
    const/16 v0, 0x18e6

    .line 466
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, LX/0dU;->A10:LX/00y;

    .line 472
    const/16 v0, 0xbd6

    .line 474
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/0dU;->A0Q:LX/00y;

    .line 480
    const/16 v0, 0xbd7

    .line 482
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/0dU;->A0z:LX/00y;

    .line 488
    const/16 v0, 0x141e

    .line 490
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, LX/0dU;->A11:LX/00y;

    .line 496
    const/16 v0, 0xf5f

    .line 498
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 501
    move-result-object v1

    .line 502
    iput-object v1, p0, LX/0dU;->A0R:LX/00y;

    .line 504
    const/16 v0, 0xf5b

    .line 506
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/0lw;

    .line 512
    iput-object v0, p0, LX/0dU;->A1D:LX/0lw;

    .line 514
    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, LX/0dU;->A0D:LX/Oiv;

    .line 517
    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, LX/0dU;->A0J:Z

    .line 520
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/0ly;

    .line 526
    invoke-virtual {v0}, LX/0ly;->A00()V

    .line 529
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 531
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;-><init>()V

    .line 534
    iput-object v0, p0, LX/0dU;->A0x:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 536
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 538
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;-><init>()V

    .line 541
    iput-object v0, p0, LX/0dU;->A1H:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 543
    const/4 v1, 0x0

    .line 544
    new-instance v0, LX/09B;

    .line 546
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 549
    iput-object v0, p0, LX/0dU;->A0s:LX/09B;

    .line 551
    return-void
.end method

.method public static declared-synchronized A00(LX/0dU;)LX/PtN;
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0dU;->A0L:LX/PtN;

    .line 3
    if-nez v0, :cond_34

    .line 5
    iget-object v10, p0, LX/0dU;->A0r:LX/09I;

    .line 7
    iget-object v11, p0, LX/0dU;->A0t:LX/08b;

    .line 9
    iget-object v0, p0, LX/0dU;->A12:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/0VB;

    .line 17
    iget-object v5, p0, LX/0dU;->A0e:LX/0ek;

    .line 19
    iget-object v0, p0, LX/0dU;->A0U:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/MXd;

    .line 27
    iget-object v4, p0, LX/0dU;->A0b:LX/0l4;

    .line 29
    iget-object v8, p0, LX/0dU;->A1C:LX/0lk;

    .line 31
    invoke-static {p0}, LX/0dU;->A01(LX/0dU;)Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 34
    move-result-object v7

    .line 35
    iget-object v13, p0, LX/0dU;->A0x:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 37
    iget-object v1, p0, LX/0dU;->A0S:LX/00y;

    .line 39
    iget-object v2, p0, LX/0dU;->A15:LX/0dV;

    .line 41
    iget-object v3, p0, LX/0dU;->A16:LX/0dX;

    .line 43
    iget-object v6, p0, LX/0dU;->A0i:LX/0dr;

    .line 45
    new-instance v0, LX/PtN;

    .line 47
    invoke-direct/range {v0 .. v13}, LX/PtN;-><init>(LX/00y;LX/0dV;LX/0dX;LX/0l4;LX/0ek;LX/0dr;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/0lk;LX/MXd;LX/09I;LX/08b;LX/0VB;Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;)V

    .line 50
    iput-object v0, p0, LX/0dU;->A0L:LX/PtN;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public static declared-synchronized A01(LX/0dU;)Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;
    .registers 38

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, v6, LX/0dU;->A0Y:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00a;

    .line 17
    const/16 v0, 0x4ff

    .line 19
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    iget-object v10, v6, LX/0dU;->A0M:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 24
    if-nez v10, :cond_96

    .line 26
    iget-object v0, v6, LX/0dU;->A1G:LX/08s;

    .line 28
    move-object/from16 v22, v0

    .line 30
    iget-object v0, v6, LX/0dU;->A0p:LX/08a;

    .line 32
    move-object/from16 v21, v0

    .line 34
    iget-object v0, v6, LX/0dU;->A0r:LX/09I;

    .line 36
    move-object/from16 v20, v0

    .line 38
    iget-object v0, v6, LX/0dU;->A0u:LX/0da;

    .line 40
    move-object/from16 v19, v0

    .line 42
    iget-object v0, v6, LX/0dU;->A0i:LX/0dr;

    .line 44
    move-object/from16 v18, v0

    .line 46
    iget-object v0, v6, LX/0dU;->A0h:LX/0gE;

    .line 48
    move-object/from16 v16, v0

    .line 50
    iget-object v0, v6, LX/0dU;->A0e:LX/0ek;

    .line 52
    move-object/from16 v17, v0

    .line 54
    iget-object v15, v6, LX/0dU;->A0g:LX/0fN;

    .line 56
    iget-object v14, v6, LX/0dU;->A1B:LX/0l2;

    .line 58
    iget-object v9, v6, LX/0dU;->A0b:LX/0l4;

    .line 60
    iget-object v8, v6, LX/0dU;->A0a:LX/0Xy;

    .line 62
    iget-object v7, v6, LX/0dU;->A1A:LX/0lC;

    .line 64
    iget-object v5, v6, LX/0dU;->A0f:LX/0aY;

    .line 66
    iget-object v4, v6, LX/0dU;->A0c:LX/0lE;

    .line 68
    iget-object v3, v6, LX/0dU;->A18:LX/0lF;

    .line 70
    iget-object v2, v6, LX/0dU;->A19:LX/0lL;

    .line 72
    iget-object v1, v6, LX/0dU;->A17:LX/0fp;

    .line 74
    iget-object v0, v6, LX/0dU;->A0q:LX/09c;

    .line 76
    new-instance v31, Ljava/util/Random;

    .line 78
    invoke-direct/range {v31 .. v31}, Ljava/util/Random;-><init>()V

    .line 81
    const-wide/16 v32, 0x14

    .line 83
    const-wide/32 v34, 0x36ee80

    .line 86
    const-wide/16 v36, 0x3e8

    .line 88
    new-instance v30, LX/1JK;

    .line 90
    invoke-direct/range {v30 .. v37}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 93
    new-instance v13, LX/Oiu;

    .line 95
    invoke-direct {v13, v6}, LX/Oiu;-><init>(LX/0dU;)V

    .line 98
    iget-object v12, v6, LX/0dU;->A1H:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 100
    iget-object v11, v6, LX/0dU;->A1D:LX/0lw;

    .line 102
    const/16 v10, 0x1e5f

    .line 104
    invoke-static {v10}, LX/00U;->A05(I)Ljava/util/Set;

    .line 107
    move-result-object v33

    .line 108
    new-instance v10, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 110
    move-object/from16 v26, v21

    .line 112
    move-object/from16 v27, v0

    .line 114
    move-object/from16 v28, v20

    .line 116
    move-object/from16 v29, v22

    .line 118
    move-object/from16 v31, v19

    .line 120
    move-object/from16 v32, v12

    .line 122
    move-object/from16 v19, v5

    .line 124
    move-object/from16 v20, v15

    .line 126
    move-object/from16 v21, v16

    .line 128
    move-object/from16 v22, v14

    .line 130
    move-object/from16 v23, v18

    .line 132
    move-object/from16 v24, v11

    .line 134
    move-object/from16 v25, v13

    .line 136
    move-object v12, v9

    .line 137
    move-object v13, v1

    .line 138
    move-object v14, v4

    .line 139
    move-object v15, v3

    .line 140
    move-object/from16 v16, v2

    .line 142
    move-object/from16 v18, v7

    .line 144
    move-object v11, v8

    .line 145
    invoke-direct/range {v10 .. v33}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;-><init>(LX/0Xy;LX/0l4;LX/0fp;LX/0lE;LX/0lF;LX/0lL;LX/0ek;LX/0lC;LX/0aY;LX/0fN;LX/0gE;LX/0l2;LX/0dr;LX/0lw;LX/Oiu;LX/08a;LX/09c;LX/09I;LX/08s;LX/1JK;LX/0da;Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;Ljava/util/Set;)V

    .line 148
    iput-object v10, v6, LX/0dU;->A0M:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;
    :try_end_96
    .catchall {:try_start_3 .. :try_end_96} :catchall_98

    .line 150
    :cond_96
    monitor-exit v6

    .line 151
    return-object v10

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit v6
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method

.method private A02(LX/0xl;)LX/0Dh;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_25

    .line 7
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v2, LX/0Dh;

    .line 15
    return-object v2

    .line 16
    :cond_10
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, LX/0dU;->A0Q:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Yv;

    .line 30
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    invoke-virtual {v0, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :cond_25
    return-object v1
.end method

.method private A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_2b

    .line 7
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    return-object v2

    .line 16
    :cond_10
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 18
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    if-nez v0, :cond_2a

    .line 22
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/0dU;->A0Q:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Yv;

    .line 36
    check-cast v2, LX/0Dg;

    .line 38
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    return-object v0

    .line 43
    :cond_2b
    return-object v1
.end method

.method public static A04(LX/0dU;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0dU;->A0f:LX/0aY;

    .line 2
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "syncd_bootstrap_state"

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    if-eq v2, v1, :cond_1e

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_1e

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_1e

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private A05(LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-static {p1}, LX/155;->A0J(LX/0xl;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/0dU;->A0p:LX/08a;

    .line 17
    const/16 v0, 0x4225

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 28
    iget-object v2, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 30
    const-string v1, "+"

    .line 32
    const-string v0, ""

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A06(Ljava/util/List;)Ljava/util/HashMap;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Kt8;

    .line 21
    if-eqz v3, :cond_31

    .line 23
    iget-object v2, v3, LX/Kt8;->A06:LX/KtA;

    .line 25
    iget-object v0, v2, LX/KtA;->value:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-nez v1, :cond_2d

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, v2, LX/KtA;->value:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    const-string/jumbo v0, "sync-manager/splitByCollectionName: null mutation or collection name in a mutations list"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    return-object v5
.end method

.method public static A07(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v0, LX/KtA;->A00:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KtA;

    .line 23
    iget-object v0, v1, LX/KtA;->value:Ljava/lang/String;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 31
    iget-object v0, v1, LX/KtA;->value:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    return-object v3
.end method

.method private A08()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/0dU;->A05:J

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0dU;->A0I:Z

    .line 7
    iput-boolean v0, p0, LX/0dU;->A0H:Z

    .line 9
    iget v0, p0, LX/0dU;->A02:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LX/0dU;->A02:I

    .line 15
    iget-object v1, p0, LX/0dU;->A0E:Ljava/lang/Runnable;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v0, p0, LX/0dU;->A0t:LX/08b;

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0dU;->A0E:Ljava/lang/Runnable;

    .line 27
    :cond_1b
    return-void
.end method

.method public static A09(LX/0dU;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0dU;->A0F:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, LX/0dU;->A0t:LX/08b;

    .line 6
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/0dU;->A0F:Ljava/lang/Runnable;

    .line 12
    :cond_c
    iget v0, p0, LX/0dU;->A03:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, LX/0dU;->A03:I

    .line 18
    return-void
.end method

.method public static A0A(LX/0dU;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0dU;->A0K:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string/jumbo v0, "sync-manager/clearLeftoverDeleteAllFlagForCompanion isSyncing = true"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_4a

    .line 14
    iget-object v0, p0, LX/0dU;->A0d:LX/0lI;

    .line 16
    invoke-static {v0}, LX/0lI;->A00(LX/0lI;)V

    .line 19
    iget-object p0, v0, LX/0lI;->A05:LX/0aY;

    .line 21
    invoke-virtual {p0}, LX/0aY;->A0A()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_49

    .line 27
    invoke-virtual {p0}, LX/0aY;->A02()Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "SyncdDeleteAllDataApiHandler/clearDirtyStateForCompanion reason="

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "syncd_dirty"

    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "syncd_dirty_reason"

    .line 66
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_49
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public static A0B(LX/0dU;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0dU;->A1I:Z

    .line 2
    if-eqz v0, :cond_37

    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-boolean v0, p0, LX/0dU;->A1I:Z

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, LX/0dU;->A04:J

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0dU;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 18
    iput-wide v1, p0, LX/0dU;->A07:J

    .line 20
    invoke-direct {p0}, LX/0dU;->A08()V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_34

    .line 23
    :try_start_17
    invoke-static {p0}, LX/0dU;->A09(LX/0dU;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0dU;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 29
    iput-object v0, p0, LX/0dU;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 31
    iput-object v0, p0, LX/0dU;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 33
    iput-object v0, p0, LX/0dU;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0dU;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/0dU;->A00:I

    .line 44
    iput v0, p0, LX/0dU;->A01:I

    .line 46
    iput-wide v1, p0, LX/0dU;->A06:J
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_32

    .line 48
    :try_start_30
    monitor-exit p0

    .line 49
    return-void
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_34

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    throw v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    return-void
.end method

.method public static A0C(LX/0dU;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/0dU;->A0T:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bh;

    .line 16
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    :cond_16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    monitor-enter p0

    .line 36
    :try_start_24
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 39
    move-result v12

    .line 40
    new-instance v8, Ljava/util/HashMap;

    .line 42
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v9, Ljava/util/HashMap;

    .line 47
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    if-eqz v12, :cond_fd

    .line 52
    iget-object v7, p0, LX/0dU;->A0w:LX/0dd;

    .line 54
    const-string v0, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    .line 56
    invoke-virtual {v7, v0}, LX/0dd;->A0V(Ljava/lang/String;)Ljava/util/HashSet;

    .line 59
    move-result-object v6

    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_71

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0xl;

    .line 81
    invoke-direct {p0, v2}, LX/0dU;->A05(LX/0xl;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_61

    .line 87
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_45

    .line 97
    :cond_61
    invoke-static {v2}, LX/155;->A0H(LX/0xl;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_45

    .line 103
    invoke-direct {p0, v2}, LX/0dU;->A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_45

    .line 109
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_45

    .line 113
    :cond_71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_f1

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 122
    move-result v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_98

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0xl;

    .line 144
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_84

    .line 152
    :cond_98
    iget-object v0, p0, LX/0dU;->A0o:LX/0b7;

    .line 154
    invoke-virtual {v0, v2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v10

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f1

    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/0xl;

    .line 174
    invoke-direct {p0, v3}, LX/0dU;->A05(LX/0xl;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_be

    .line 180
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_a2

    .line 190
    :cond_be
    invoke-static {v3}, LX/155;->A0H(LX/0xl;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a2

    .line 196
    iget-boolean v0, v3, LX/0xl;->A0A:Z

    .line 198
    if-eqz v0, :cond_a2

    .line 200
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/0xl;

    .line 210
    if-eqz v2, :cond_e7

    .line 212
    invoke-direct {p0, v2}, LX/0dU;->A0K(LX/0xl;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    invoke-direct {p0, v2}, LX/0dU;->A02(LX/0xl;)LX/0Dh;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e7

    .line 224
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 226
    iput-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 228
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    invoke-direct {p0, v3}, LX/0dU;->A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a2

    .line 237
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_a2

    .line 241
    :cond_f1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fd

    .line 247
    invoke-interface {v6, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 250
    invoke-virtual {v7, v6}, LX/0dd;->A0Z(Ljava/util/Set;)V

    .line 253
    :cond_fd
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x1

    .line 258
    if-nez v0, :cond_133

    .line 260
    iget-object v2, p0, LX/0dU;->A0n:LX/0b6;

    .line 262
    move-object/from16 v7, p3

    .line 264
    if-eqz p3, :cond_135

    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 269
    move-result v0

    .line 270
    new-instance v6, Ljava/util/HashMap;

    .line 272
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 275
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v5

    .line 279
    :goto_117
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_147

    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_117

    .line 307
    :cond_133
    const/4 v11, 0x0

    .line 308
    goto :goto_151

    .line 309
    :cond_135
    iget-object v0, p0, LX/0dU;->A10:LX/00y;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/2BL;

    .line 317
    iget-object v0, p0, LX/0dU;->A1F:LX/0Xf;

    .line 319
    invoke-virtual {v0}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, p2, v0}, LX/2BL;->A02(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 326
    move-result-object v6

    .line 327
    :cond_147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v1, p4

    .line 333
    invoke-virtual {v2, v0, v6, v1}, LX/0b6;->A18(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Set;)Z

    .line 336
    move-result v11

    .line 337
    :goto_151
    iget-object v0, p0, LX/0dU;->A0T:LX/00y;

    .line 339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0bh;

    .line 345
    iget-object v0, v0, LX/0bh;->A06:LX/00q;

    .line 347
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v0
    :try_end_165
    .catchall {:try_start_24 .. :try_end_165} :catchall_26f

    .line 357
    iget-object v3, p0, LX/0dU;->A0n:LX/0b6;

    .line 359
    if-eqz v0, :cond_16d

    .line 361
    :try_start_169
    invoke-virtual {v3, p1, v4}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 364
    goto :goto_170

    .line 365
    :cond_16d
    invoke-virtual {v3, p1, v4}, LX/0b6;->A10(Ljava/util/Collection;Z)V

    .line 368
    :goto_170
    iget-object v0, p0, LX/0dU;->A1E:LX/0lm;

    .line 370
    invoke-virtual {v0, p2}, LX/0lm;->A01(Ljava/util/Collection;)V

    .line 373
    if-eqz v12, :cond_24d

    .line 375
    iget-object v1, p0, LX/0dU;->A0o:LX/0b7;

    .line 377
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v5

    .line 393
    :cond_189
    :goto_189
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1c5

    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/0DP;

    .line 411
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_189

    .line 417
    invoke-virtual {v3, v2}, LX/0b6;->A09(LX/0DP;)LX/0xl;

    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_189

    .line 423
    invoke-static {v2}, LX/155;->A0H(LX/0xl;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b5

    .line 429
    invoke-direct {p0, v2}, LX/0dU;->A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 436
    goto :goto_1bf

    .line 437
    :cond_1b5
    invoke-direct {p0, v2}, LX/0dU;->A0K(LX/0xl;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_189

    .line 443
    invoke-direct {p0, v2}, LX/0dU;->A02(LX/0xl;)LX/0Dh;

    .line 446
    move-result-object v0

    .line 447
    :goto_1bf
    if-eqz v0, :cond_189

    .line 449
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    goto :goto_189

    .line 453
    :cond_1c5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 456
    move-result v0

    .line 457
    new-instance v7, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    new-instance v6, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 470
    move-result v0

    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 473
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v10

    .line 489
    :cond_1e9
    :goto_1e9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_213

    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_209

    .line 517
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_1e9

    .line 521
    :cond_209
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1e9

    .line 527
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_1e9

    .line 531
    :cond_213
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v2

    .line 539
    :cond_21b
    :goto_21b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_247

    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/Map$Entry;

    .line 551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 557
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_21b

    .line 563
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23d

    .line 569
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_21b

    .line 573
    :cond_23d
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_21b

    .line 579
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_21b

    .line 583
    :cond_247
    invoke-direct {p0, p1, p2}, LX/0dU;->A0F(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 586
    invoke-direct {p0, v7, v6, v5, v3}, LX/0dU;->A0G(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 589
    :cond_24d
    if-eqz v11, :cond_26d

    .line 591
    sget-object v1, LX/10N;->A0G:LX/10N;

    .line 593
    sget-object v0, LX/10X;->A0r:LX/10X;

    .line 595
    new-instance v2, LX/11u;

    .line 597
    invoke-direct {v2, v0, v1}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 600
    sget-object v0, LX/11w;->A0M:LX/11w;

    .line 602
    iput-object v0, v2, LX/11u;->A04:LX/11w;

    .line 604
    iput-boolean v4, v2, LX/11u;->A0B:Z

    .line 606
    iget-object v0, p0, LX/0dU;->A11:LX/00y;

    .line 608
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/0mt;

    .line 614
    invoke-virtual {v2}, LX/11u;->A00()LX/11y;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1, v0}, LX/0mt;->A0J(LX/11y;)V

    .line 621
    :cond_26d
    monitor-exit p0

    .line 622
    return-void
    :try_end_26f
    .catchall {:try_start_169 .. :try_end_26f} :catchall_26f

    .line 623
    :catchall_26f
    move-exception v0

    .line 624
    :try_start_270
    monitor-exit p0
    :try_end_271
    .catchall {:try_start_270 .. :try_end_271} :catchall_26f

    .line 625
    throw v0
.end method

.method public static A0D(LX/0dU;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dU;->A0r()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 8
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget-boolean v0, p0, LX/0dU;->A0K:Z

    .line 14
    if-nez v0, :cond_22

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 19
    goto :goto_1b
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_24

    .line 20
    :cond_14
    :try_start_14
    invoke-virtual {p0, v0}, LX/0dU;->A0t(Z)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_20
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    throw v0

    .line 27
    :goto_1b
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, LX/0dU;->A0t(Z)Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    iput-boolean v0, p0, LX/0dU;->A0K:Z

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method public static A0E(LX/Kt8;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kt8;

    .line 10
    if-eqz v0, :cond_37

    .line 12
    iget-object v1, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_34

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    :goto_1c
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_31

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    :goto_2c
    cmp-long v0, v3, v1

    .line 46
    if-ltz v0, :cond_37

    .line 48
    return-void

    .line 49
    :cond_31
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    goto :goto_2c

    .line 52
    :cond_34
    const-wide/high16 v3, -0x8000000000000000L

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private A0F(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LSB;->A06:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/LMQ;

    .line 18
    if-eqz v6, :cond_3a

    .line 20
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    iget-object v0, p0, LX/0dU;->A0O:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0nT;

    .line 36
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3b

    .line 42
    invoke-virtual {v6}, LX/LMQ;->A0Z()Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    :goto_32
    if-nez v0, :cond_3a

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    :goto_37
    invoke-virtual {p0, v1}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v8, Ljava/util/HashSet;

    .line 71
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-virtual {v6}, LX/LMQ;->A0a()Ljava/util/LinkedHashSet;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v6, v0}, LX/MLG;->A0M(Z)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    goto :goto_32

    .line 94
    :cond_5e
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v9

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    const-string v7, ""

    .line 104
    if-eqz v0, :cond_c7

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0xl;

    .line 112
    invoke-static {v1}, LX/155;->A0H(LX/0xl;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_62

    .line 118
    invoke-direct {p0, v1}, LX/0dU;->A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_62

    .line 124
    iget-object v0, v6, LX/LMQ;->A03:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0b7;

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v2, v0}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_bd

    .line 141
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 143
    if-nez v0, :cond_bd

    .line 145
    invoke-static {v1}, LX/155;->A0H(LX/0xl;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_bd

    .line 151
    iget-object v0, p0, LX/0dU;->A0X:LX/00y;

    .line 153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0XU;

    .line 159
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    :cond_a9
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 175
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 177
    new-instance v0, LX/M7J;

    .line 179
    invoke-direct {v0, v2, v7, v1}, LX/M7J;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_62

    .line 189
    :cond_bd
    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_62

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_62

    .line 199
    :cond_c7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v9

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_112

    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/0xl;

    .line 215
    invoke-static {v1}, LX/155;->A0H(LX/0xl;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_cb

    .line 221
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 223
    if-nez v0, :cond_cb

    .line 225
    invoke-direct {p0, v1}, LX/0dU;->A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_cb

    .line 231
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_cb

    .line 237
    iget-object v0, p0, LX/0dU;->A0X:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0XU;

    .line 245
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_10d

    .line 251
    move-object v2, v7

    .line 252
    :goto_fc
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 258
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 260
    new-instance v0, LX/M7J;

    .line 262
    invoke-direct {v0, v3, v2, v1}, LX/M7J;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_cb

    .line 269
    :cond_10d
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    goto :goto_fc

    .line 274
    :cond_112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11f

    .line 280
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11f

    .line 286
    return-void

    .line 287
    :cond_11f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 290
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 293
    invoke-virtual {v6, v5, v4}, LX/LMQ;->A0b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_37
.end method

.method private A0G(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 43

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 3
    move-object/from16 v13, p2

    .line 5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v10, v0, LX/0dU;->A0S:LX/00y;

    .line 18
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/MGA;

    .line 24
    sget-object v1, LX/LSZ;->A09:LX/Kt9;

    .line 26
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/LMl;

    .line 34
    if-eqz v5, :cond_168

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_168

    .line 48
    :cond_30
    invoke-static {v5}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4b

    .line 58
    iget-object v1, v5, LX/LMl;->A0F:LX/05b;

    .line 60
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0bh;

    .line 68
    invoke-virtual {v1}, LX/0bh;->A0A()Z

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    :cond_4b
    const/4 v2, 0x1

    .line 76
    :cond_4c
    const-string v1, "Companion cannot create contact mutations"

    .line 78
    invoke-static {v2, v1}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 81
    iget-object v1, v5, LX/LMl;->A0G:LX/05b;

    .line 83
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/M1B;

    .line 91
    iget-object v3, v5, LX/LMl;->A0M:LX/0fN;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 98
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v6, v1

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v6, v5, LX/LMl;->A0H:LX/05b;

    .line 110
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/08s;

    .line 118
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 121
    move-result-wide v24

    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v14

    .line 126
    :goto_7e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_115

    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, LX/0xl;

    .line 138
    iget-object v9, v12, LX/0xl;->A0D:LX/13a;

    .line 140
    iget-object v7, v9, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 142
    if-nez v7, :cond_a2

    .line 144
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_9c

    .line 150
    invoke-static {v5, v6}, LX/LMl;->A01(LX/LMl;LX/0DP;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_a2

    .line 156
    :cond_9c
    const-string v6, "ContactMutationHandler/add/contact doesn\'t have phone user jid, drop"

    .line 158
    invoke-static {v2, v6}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 161
    goto :goto_7e

    .line 162
    :cond_a2
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 165
    move-result-object v6

    .line 166
    const/16 v23, 0x0

    .line 168
    if-eqz v6, :cond_112

    .line 170
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_103

    .line 176
    check-cast v6, LX/0Dh;

    .line 178
    :goto_b2
    invoke-virtual {v12}, LX/0xl;->A0D()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_be

    .line 184
    const-string v11, "@"

    .line 186
    invoke-static {v11, v8}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v23

    .line 190
    :cond_be
    invoke-virtual {v12}, LX/0xl;->A07()LX/13e;

    .line 193
    move-result-object v8

    .line 194
    iget-object v8, v8, LX/13e;->A00:LX/13a;

    .line 196
    iget-object v8, v8, LX/13a;->A0f:Ljava/lang/String;

    .line 198
    iget-object v11, v5, LX/LMl;->A0J:LX/05b;

    .line 200
    iget-object v11, v11, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    check-cast v11, LX/0XU;

    .line 208
    invoke-virtual {v11, v12}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 211
    move-result-object v22

    .line 212
    sget-object v16, LX/P3K;->A03:LX/P3K;

    .line 214
    iget v9, v9, LX/13a;->A0D:I

    .line 216
    const/16 v26, 0x0

    .line 218
    if-nez v9, :cond_de

    .line 220
    const/16 v26, 0x1

    .line 222
    :cond_de
    const/16 v17, 0x0

    .line 224
    new-instance v15, LX/LSZ;

    .line 226
    move-object/from16 v20, v17

    .line 228
    move-object/from16 v21, v8

    .line 230
    move-object/from16 v18, v6

    .line 232
    move-object/from16 v19, v7

    .line 234
    invoke-direct/range {v15 .. v26}, LX/LSZ;-><init>(LX/P3K;LX/9vk;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 237
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    const-string v8, "ContactMutationHandler/createContactMutations/add: "

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    goto/16 :goto_7e

    .line 259
    :cond_103
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_112

    .line 265
    iget-object v8, v5, LX/LMl;->A0O:LX/0Yv;

    .line 267
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 269
    invoke-virtual {v8, v6}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 272
    move-result-object v6

    .line 273
    goto :goto_b2

    .line 274
    :cond_112
    move-object/from16 v6, v23

    .line 276
    goto :goto_b2

    .line 277
    :cond_115
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v11

    .line 281
    :goto_119
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_161

    .line 287
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LX/0DP;

    .line 293
    invoke-static {v5, v6}, LX/LMl;->A01(LX/LMl;LX/0DP;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 296
    move-result-object v9

    .line 297
    if-nez v9, :cond_131

    .line 299
    const-string v6, "ContactMutationHandler/remove/contact doesn\'t have phone user jid, drop"

    .line 301
    invoke-static {v2, v6}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 304
    goto :goto_119

    .line 305
    :cond_131
    sget-object v27, LX/P3K;->A02:LX/P3K;

    .line 307
    const/16 v28, 0x0

    .line 309
    new-instance v8, LX/LSZ;

    .line 311
    move-object/from16 v31, v28

    .line 313
    move-object/from16 v32, v28

    .line 315
    move-object/from16 v33, v28

    .line 317
    move-object/from16 v34, v28

    .line 319
    move-object/from16 v26, v8

    .line 321
    move-object/from16 v29, v28

    .line 323
    move-object/from16 v30, v9

    .line 325
    move-wide/from16 v35, v24

    .line 327
    move/from16 v37, v2

    .line 329
    invoke-direct/range {v26 .. v37}, LX/LSZ;-><init>(LX/P3K;LX/9vk;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 332
    const-string v7, "ContactMutationHandler/createContactMutations/remove: "

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_119

    .line 353
    :cond_161
    invoke-virtual {v4, v3, v1}, LX/M1B;->A00(LX/0fN;Ljava/util/List;)Ljava/util/List;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 360
    :cond_168
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_174

    .line 366
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_25f

    .line 372
    :cond_174
    iget-object v1, v0, LX/0dU;->A0W:LX/00y;

    .line 374
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/0bg;

    .line 380
    invoke-virtual {v1}, LX/0bg;->A01()Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_25f

    .line 386
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/MGA;

    .line 392
    sget-object v1, LX/LSY;->A07:LX/Kt9;

    .line 394
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LX/LMe;

    .line 402
    if-eqz v4, :cond_242

    .line 404
    invoke-virtual {v4}, LX/MLG;->A0X()Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_242

    .line 410
    iget-object v1, v4, LX/LMe;->A0B:LX/05b;

    .line 412
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 414
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/09I;

    .line 420
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1bb

    .line 426
    iget-object v1, v4, LX/LMe;->A0C:LX/05b;

    .line 428
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 430
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/0bh;

    .line 436
    invoke-virtual {v1}, LX/0bh;->A0A()Z

    .line 439
    move-result v1

    .line 440
    const/4 v2, 0x0

    .line 441
    if-eqz v1, :cond_1bc

    .line 443
    :cond_1bb
    const/4 v2, 0x1

    .line 444
    :cond_1bc
    const-string v1, "Companion cannot create contact mutations"

    .line 446
    invoke-static {v2, v1}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 449
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 452
    move-result v2

    .line 453
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 456
    move-result v1

    .line 457
    add-int/2addr v2, v1

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_1dc

    .line 469
    invoke-virtual {v4, v13}, LX/LMe;->A0Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_1dc
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_24c

    .line 482
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 485
    move-result v1

    .line 486
    new-instance v5, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    iget-object v1, v4, LX/LMe;->A0E:LX/05b;

    .line 493
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 495
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/08s;

    .line 501
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 504
    move-result-wide v15

    .line 505
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v6

    .line 509
    :cond_1fd
    :goto_1fd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_249

    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 521
    if-eqz v10, :cond_1fd

    .line 523
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_221

    .line 529
    iget-object v1, v4, LX/LMe;->A0A:LX/05b;

    .line 531
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 533
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/0Yv;

    .line 539
    invoke-virtual {v1, v10}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 542
    move-result-object v10

    .line 543
    if-eqz v10, :cond_1fd

    .line 545
    :cond_221
    const/4 v9, 0x0

    .line 546
    sget-object v8, LX/P3K;->A02:LX/P3K;

    .line 548
    new-instance v7, LX/LSY;

    .line 550
    move-object v12, v9

    .line 551
    move-object v13, v9

    .line 552
    move-object v14, v9

    .line 553
    move-object v11, v9

    .line 554
    invoke-direct/range {v7 .. v16}, LX/LSY;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 557
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    const-string v2, "lid-contact-mutation-handler/createDeletedLidContactMutations: "

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 577
    goto :goto_1fd

    .line 578
    :cond_242
    const-string/jumbo v1, "sync-manager/sendMutations/lidContactMutationHandler null"

    .line 581
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 584
    goto :goto_25f

    .line 585
    :cond_249
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 588
    :cond_24c
    iget-object v1, v4, LX/LMe;->A0D:LX/05b;

    .line 590
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 592
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LX/M1B;

    .line 598
    iget-object v1, v4, LX/LMe;->A0H:LX/0fN;

    .line 600
    invoke-virtual {v2, v1, v3}, LX/M1B;->A00(LX/0fN;Ljava/util/List;)Ljava/util/List;

    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 607
    :cond_25f
    :goto_25f
    iget-object v4, v0, LX/0dU;->A0h:LX/0gE;

    .line 609
    invoke-virtual {v4}, LX/0gE;->A03()V

    .line 612
    iget-object v1, v0, LX/0dU;->A0g:LX/0fN;

    .line 614
    invoke-virtual {v1}, LX/0fN;->A0D()Ljava/util/ArrayList;

    .line 617
    move-result-object v3

    .line 618
    const-string/jumbo v1, "sync-manager/sendMutations count: "

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 629
    move-result v1

    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v4, v3}, LX/0gE;->A09(Ljava/util/List;)V

    .line 643
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 646
    return-void
.end method

.method private A0H(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Z)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/0dU;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v6, :cond_2a

    .line 10
    iget-object v0, p0, LX/0dU;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iput v2, p0, LX/0dU;->A00:I

    .line 20
    iput v2, p0, LX/0dU;->A01:I

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, LX/0dU;->A06:J

    .line 26
    invoke-static {p0}, LX/0dU;->A09(LX/0dU;)V

    .line 29
    :goto_1d
    iget-object v0, p0, LX/0dU;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 31
    iput-object v0, p0, LX/0dU;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 33
    iget-object v0, p0, LX/0dU;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 35
    iput-object v0, p0, LX/0dU;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 37
    :cond_25
    iput-object p2, p0, LX/0dU;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 39
    iput-object p1, p0, LX/0dU;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 41
    return v2

    .line 42
    :cond_2a
    if-nez p3, :cond_33

    .line 44
    iput v2, p0, LX/0dU;->A00:I

    .line 46
    iput v2, p0, LX/0dU;->A01:I

    .line 48
    :goto_30
    if-nez v6, :cond_25

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    if-eqz v6, :cond_a6

    .line 53
    iget-object v0, p0, LX/0dU;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 55
    :goto_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v4, :cond_46

    .line 65
    iget v1, p0, LX/0dU;->A00:I

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ge v1, v0, :cond_4e

    .line 70
    :cond_46
    if-nez v3, :cond_a9

    .line 72
    iget v1, p0, LX/0dU;->A01:I

    .line 74
    const/16 v0, 0x14

    .line 76
    if-lt v1, v0, :cond_a9

    .line 78
    :cond_4e
    iget-wide v2, p0, LX/0dU;->A06:J

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    cmp-long v0, v2, v6

    .line 84
    if-nez v0, :cond_9b

    .line 86
    const-wide/32 v1, 0xea60

    .line 89
    :goto_59
    iput-wide v1, p0, LX/0dU;->A06:J

    .line 91
    const-string/jumbo v0, "sync-manager/scheduleNoProgressRetry unchanged resends "

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget v0, p0, LX/0dU;->A00:I

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", same-row resends "

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v0, p0, LX/0dU;->A01:I

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", retrying in "

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " ms"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, LX/0dU;->A09(LX/0dU;)V

    .line 137
    iget v4, p0, LX/0dU;->A03:I

    .line 139
    iget-object v3, p0, LX/0dU;->A0t:LX/08b;

    .line 141
    iget-wide v1, p0, LX/0dU;->A06:J

    .line 143
    new-instance v0, LX/LU0;

    .line 145
    invoke-direct {v0, p0, v4, v5}, LX/LU0;-><init>(LX/0dU;II)V

    .line 148
    invoke-interface {v3, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/0dU;->A0F:Ljava/lang/Runnable;

    .line 154
    return v5

    .line 155
    :cond_9b
    const-wide/16 v0, 0x2

    .line 157
    mul-long/2addr v2, v0

    .line 158
    const-wide/32 v0, 0x36ee80

    .line 161
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 164
    move-result-wide v1

    .line 165
    goto :goto_59

    .line 166
    :cond_a6
    iget-object v0, p0, LX/0dU;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 168
    goto :goto_37

    .line 169
    :cond_a9
    if-eqz v4, :cond_bd

    .line 171
    iget v0, p0, LX/0dU;->A00:I

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    :goto_af
    iput v0, p0, LX/0dU;->A00:I

    .line 177
    if-nez v3, :cond_bb

    .line 179
    iget v0, p0, LX/0dU;->A01:I

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    :goto_b7
    iput v0, p0, LX/0dU;->A01:I

    .line 185
    goto/16 :goto_30

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    goto :goto_b7

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    goto :goto_af
.end method

.method public static A0I(LX/0dU;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dU;->A0i:LX/0dr;

    .line 2
    iget-object v0, v0, LX/0dr;->A07:LX/0gC;

    .line 4
    invoke-virtual {v0}, LX/0gC;->A00()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/0dU;->A0g:LX/0fN;

    .line 10
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 12
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Kt8;

    .line 39
    iget-object v0, v0, LX/Kt8;->A06:LX/KtA;

    .line 41
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1b

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static A0J(LX/0dU;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2b

    .line 9
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/MGA;

    .line 17
    sget-object v0, LX/LSK;->A04:LX/Kt9;

    .line 19
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LMP;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {v0}, LX/LMP;->A0a()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method private A0K(LX/0xl;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {p1}, LX/155;->A0F(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/0dU;->A0T:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0bh;

    .line 28
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private A0L(LX/0xl;Z)Z
    .registers 8

    .line 0
    iget-object v4, p1, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object v3, v4, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    iget-object v2, v4, LX/13a;->A0M:LX/0Dh;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v3, :cond_c

    .line 9
    if-nez v2, :cond_3a

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    if-nez v2, :cond_3a

    .line 14
    iget-object v0, p0, LX/0dU;->A0Q:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Yv;

    .line 22
    invoke-virtual {v0, v3}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    if-eqz v2, :cond_30

    .line 34
    iget-object v0, p0, LX/0dU;->A0z:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0al;

    .line 42
    invoke-interface {v0, v2}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/13a;->A0o:Ljava/lang/String;

    .line 48
    :cond_30
    iput-object v3, v4, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    iput-object v2, v4, LX/13a;->A0M:LX/0Dh;

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p2, :cond_47

    .line 55
    if-eqz v3, :cond_b

    .line 57
    return v0

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0dU;->A0Q:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Yv;

    .line 66
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_1a

    .line 71
    :cond_47
    if-eqz v2, :cond_b

    .line 73
    return v0
.end method

.method private A0M(Ljava/util/List;Ljava/util/Set;)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/0dU;->A0p:LX/08a;

    .line 2
    const/16 v0, 0x63a4

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_52

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Kt8;

    .line 25
    if-nez v2, :cond_20

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    if-eqz v5, :cond_d

    .line 34
    iget-object v1, v2, LX/Kt8;->A05:LX/P3K;

    .line 36
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 38
    if-ne v1, v0, :cond_d

    .line 40
    sget-object v1, LX/LSB;->A06:LX/Kt9;

    .line 42
    invoke-virtual {v2}, LX/Kt8;->A04()LX/Kt9;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {v2}, LX/Kt8;->A07()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/0dU;->A0g:LX/0fN;

    .line 58
    invoke-virtual {v0, v1}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_d

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 67
    iget-object v0, v2, LX/Kt8;->A07:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_d

    .line 75
    :cond_4b
    const-string/jumbo v0, "sync-manager/fixupPendingMutations dropped lone out_contact REMOVE with null rowId"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    goto :goto_d

    .line 82
    :cond_52
    return v3
.end method


# virtual methods
.method public A0N(Ljava/lang/String;Ljava/util/Set;IJZ)LX/OdS;
    .registers 31

    .line 0
    move-wide/from16 v0, p4

    .line 2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v21, 0x0

    .line 12
    const/16 v20, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v7, 0x1388

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object/from16 v5, p0

    .line 24
    if-ge v2, v7, :cond_c4

    .line 26
    const v2, 0xc350

    .line 29
    if-ge v11, v2, :cond_c4

    .line 31
    iget-object v2, v5, LX/0dU;->A0g:LX/0fN;

    .line 33
    move-object/from16 v22, v2

    .line 35
    const/16 v14, 0x3e8

    .line 37
    const/16 v17, 0x0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static/range {v22 .. v22}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/0da;->A00()LX/0ZB;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 55
    move-result-object v3

    .line 56
    :try_start_38
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 58
    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing, is_ready_to_sync, collection_name FROM pending_mutations WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v16

    .line 64
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [Ljava/lang/String;

    .line 71
    const/4 v14, 0x0

    .line 72
    aput-object v16, v1, v17

    .line 74
    aput-object v15, v1, v6

    .line 76
    const-string v0, "PendingMutationsTable.SELECT_PENDING_ROWS_PAGE"

    .line 78
    invoke-virtual {v13, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v13
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_17d

    .line 82
    :try_start_52
    const-string v0, "_id"

    .line 84
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v19

    .line 88
    const-string v0, "is_ready_to_sync"

    .line 90
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v18

    .line 94
    const-string v0, "collection_name"

    .line 96
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const/16 v17, 0x0

    .line 102
    move-object/from16 v16, v17

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b1

    .line 110
    move/from16 v0, v19

    .line 112
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v16

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 122
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    move-object/from16 v1, v17

    .line 130
    goto :goto_87

    .line 131
    :cond_83
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    move/from16 v0, v18

    .line 137
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_68

    .line 143
    move-object/from16 v23, p2

    .line 145
    move-object/from16 v0, v23

    .line 147
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_68

    .line 153
    move-object/from16 v0, v22

    .line 155
    invoke-static {v13, v0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_68

    .line 161
    iget-object v0, v1, LX/Kt8;->A06:LX/KtA;

    .line 163
    iget-object v15, v0, LX/KtA;->value:Ljava/lang/String;

    .line 165
    move-object/from16 v0, v23

    .line 167
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_68

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_68
    :try_end_b1
    .catchall {:try_start_52 .. :try_end_b1} :catchall_176

    .line 177
    :cond_b1
    :try_start_b1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_17d

    .line 180
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 183
    new-instance v3, LX/Lwc;

    .line 185
    move-object/from16 v0, v16

    .line 187
    invoke-direct {v3, v0, v4, v14}, LX/Lwc;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    .line 190
    iget-object v0, v3, LX/Lwc;->A01:Ljava/lang/Long;

    .line 192
    if-nez v0, :cond_10e

    .line 194
    const-wide/16 v0, 0x0

    .line 196
    :cond_c4
    if-eqz v20, :cond_ce

    .line 198
    iget-object v4, v5, LX/0dU;->A0e:LX/0ek;

    .line 200
    const/16 v3, 0xc

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v4, v3, v2}, LX/0ek;->A0F(ILjava/lang/String;)V

    .line 206
    :cond_ce
    if-le v10, v6, :cond_fb

    .line 208
    const-string/jumbo v2, "sync-manager/readPendingMutations scanned "

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, " rows in "

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, " pages for "

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 235
    move-result v2

    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, " mutation(s)"

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    :cond_fb
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    new-instance v2, LX/OdS;

    .line 262
    invoke-direct {v2, v3, v0, v1}, LX/OdS;-><init>(Ljava/util/List;J)V

    .line 265
    move/from16 v0, v21

    .line 267
    iput-boolean v0, v2, LX/OdS;->A00:Z

    .line 269
    return-object v2

    .line 270
    :cond_10e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    move-result-wide v0

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 276
    iget v4, v3, LX/Lwc;->A00:I

    .line 278
    add-int/2addr v9, v4

    .line 279
    if-nez p6, :cond_11f

    .line 281
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_120

    .line 287
    :cond_11f
    add-int/2addr v11, v4

    .line 288
    :cond_120
    iget-object v2, v3, LX/Lwc;->A02:Ljava/util/List;

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    new-instance v3, Ljava/util/HashSet;

    .line 297
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 300
    invoke-direct {v5, v4, v3}, LX/0dU;->A0M(Ljava/util/List;Ljava/util/Set;)Z

    .line 303
    move-result v2

    .line 304
    or-int v20, v20, v2

    .line 306
    invoke-virtual {v5, v3}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 309
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v5

    .line 313
    :goto_139
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/Kt8;

    .line 325
    invoke-virtual {v3}, LX/Kt8;->A07()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 332
    move-result v2

    .line 333
    if-lt v2, v7, :cond_157

    .line 335
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_157

    .line 341
    goto/16 :goto_f

    .line 343
    :cond_157
    iget-object v2, v3, LX/Kt8;->A06:LX/KtA;

    .line 345
    iget-object v2, v2, LX/KtA;->value:Ljava/lang/String;

    .line 347
    move-object/from16 v6, p1

    .line 349
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_172

    .line 355
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_172

    .line 361
    move/from16 v2, p3

    .line 363
    if-lt v8, v2, :cond_170

    .line 365
    const/16 v21, 0x1

    .line 367
    goto :goto_139

    .line 368
    :cond_170
    add-int/lit8 v8, v8, 0x1

    .line 370
    :cond_172
    invoke-static {v3, v12}, LX/0dU;->A0E(LX/Kt8;Ljava/util/Map;)V

    .line 373
    goto :goto_139

    .line 374
    :catchall_176
    move-exception v1

    .line 375
    :try_start_177
    throw v1
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_178

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    :try_start_179
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    throw v0
    :try_end_17d
    .catchall {:try_start_179 .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    :try_start_17e
    throw v1
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    throw v0
.end method

.method public A0O()Ljava/util/HashSet;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, LX/0dU;->A0g:LX/0fN;

    .line 7
    iget-object v0, p0, LX/0dU;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v2, v0}, LX/0fN;->A0M(Ljava/util/Set;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Kt8;

    .line 38
    iget-object v0, v1, LX/Kt8;->A06:LX/KtA;

    .line 40
    iget-object v2, v0, LX/KtA;->value:Ljava/lang/String;

    .line 42
    iget-object v1, v1, LX/Kt8;->A07:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/0dU;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1a

    .line 60
    :cond_3c
    return-object v4
.end method

.method public A0P(LX/0DP;LX/1d9;)Ljava/util/Set;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LLu;->A04:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LMp;

    .line 18
    if-eqz v2, :cond_42

    .line 20
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_42

    .line 28
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, v2, LX/LMp;->A01:LX/08s;

    .line 41
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v7

    .line 45
    invoke-static {p2}, LX/LlZ;->A00(LX/1d9;)LX/Li8;

    .line 48
    move-result-object v5

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v2, LX/LLu;

    .line 53
    move-object v4, p1

    .line 54
    move-object v6, v3

    .line 55
    invoke-direct/range {v2 .. v9}, LX/LLu;-><init>(LX/9vk;LX/0DP;LX/Li8;Ljava/lang/String;JZ)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0, v1}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 68
    return-object v0
.end method

.method public A0Q(LX/0DP;Ljava/lang/Long;JZ)Ljava/util/Set;
    .registers 17

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LLy;->A07:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LMq;

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, v0, LX/LMq;->A03:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/LLy;

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-wide v5, p3

    .line 44
    move/from16 v9, p5

    .line 46
    move-object v4, v1

    .line 47
    invoke-direct/range {v0 .. v10}, LX/LLy;-><init>(LX/9vk;LX/0DP;Ljava/lang/Long;Ljava/lang/String;JJZZ)V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public A0R(LX/0DP;Z)Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v5, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/LMh;

    .line 18
    if-eqz v4, :cond_68

    .line 20
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_68

    .line 28
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_68

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    if-eqz p2, :cond_5c

    .line 41
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/MGA;

    .line 47
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 49
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/LMi;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0, p1, v2}, LX/LMi;->A0Z(LX/0DP;Z)LX/LM3;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/MGA;

    .line 73
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 75
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/LMk;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-virtual {v0, p1, v2}, LX/LMk;->A0Z(LX/0DP;Z)LX/LLw;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    invoke-virtual {v4, p1, p2}, LX/LMh;->A0Z(LX/0DP;Z)LX/LLz;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0, v3}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 106
    return-object v0
.end method

.method public A0S(LX/0DP;Z)Ljava/util/Set;
    .registers 14

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LM0;->A04:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/LMV;

    .line 18
    if-eqz v3, :cond_5c

    .line 20
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    iget-object v2, p0, LX/0dU;->A0h:LX/0gE;

    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual {p0, p1, v0}, LX/0dU;->A0R(LX/0DP;Z)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v2, LX/0gE;->A04:LX/0gG;

    .line 39
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2b
    iget-object v0, v2, LX/0gE;->A03:LX/0fN;

    .line 45
    invoke-virtual {v0, v1}, LX/0fN;->A0T(Ljava/util/Set;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_59

    .line 48
    monitor-exit v2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v1, v3, LX/LMV;->A00:LX/0ek;

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v1, v0}, LX/0ek;->A0E(I)V

    .line 59
    iget-object v0, v3, LX/LMV;->A04:LX/08s;

    .line 61
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 64
    move-result-wide v7

    .line 65
    iget-object v0, v3, LX/LMV;->A02:LX/0gK;

    .line 67
    invoke-virtual {v0, p1}, LX/0gK;->A04(LX/0DP;)LX/MKS;

    .line 70
    move-result-object v5

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    new-instance v2, LX/LM0;

    .line 75
    move v9, p2

    .line 76
    move-object v6, v3

    .line 77
    invoke-direct/range {v2 .. v10}, LX/LM0;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :cond_5c
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 94
    return-object v0
.end method

.method public A0T(LX/0DP;Z)Ljava/util/Set;
    .registers 9

    .line 0
    iget-object v5, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/LMk;

    .line 18
    if-eqz v4, :cond_68

    .line 20
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_68

    .line 28
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_68

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    if-eqz p2, :cond_5c

    .line 41
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/MGA;

    .line 47
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 49
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/LMh;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0, p1, v2}, LX/LMh;->A0Z(LX/0DP;Z)LX/LLz;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/MGA;

    .line 73
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 75
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/LMi;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-virtual {v0, p1, v2}, LX/LMi;->A0Z(LX/0DP;Z)LX/LM3;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    invoke-virtual {v4, p1, p2}, LX/LMk;->A0Z(LX/0DP;Z)LX/LLw;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0, v3}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 106
    return-object v0
.end method

.method public A0U(LX/0DP;ZZ)Ljava/util/Set;
    .registers 15

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LM1;->A05:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LMU;

    .line 18
    if-eqz v2, :cond_49

    .line 20
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, v2, LX/LMU;->A00:LX/0ek;

    .line 35
    const/4 v0, 0x5

    .line 36
    move v8, p2

    .line 37
    if-eqz p2, :cond_28

    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, LX/0ek;->A0E(I)V

    .line 43
    iget-object v0, v2, LX/LMU;->A04:LX/08s;

    .line 45
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 48
    move-result-wide v6

    .line 49
    iget-object v0, v2, LX/LMU;->A02:LX/0gK;

    .line 51
    invoke-virtual {v0, p1}, LX/0gK;->A04(LX/0DP;)LX/MKS;

    .line 54
    move-result-object v4

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    new-instance v1, LX/LM1;

    .line 59
    move v9, p3

    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v1 .. v10}, LX/LM1;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZZ)V

    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 75
    return-object v0
.end method

.method public A0V(LX/A4N;JZ)Ljava/util/Set;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/0dU;->A0S:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/MGA;

    .line 10
    sget-object v1, LX/LSX;->A07:LX/Kt9;

    .line 12
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/LMg;

    .line 20
    if-eqz v3, :cond_72

    .line 22
    move-object/from16 v2, p1

    .line 24
    iget-boolean v1, v2, LX/A4N;->A0Q:Z

    .line 26
    if-nez v1, :cond_72

    .line 28
    iget-object v1, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_6a

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6a

    .line 38
    iget-object v1, v3, LX/LMg;->A04:LX/09I;

    .line 40
    invoke-interface {v1}, LX/09I;->B3h()I

    .line 43
    move-result v15

    .line 44
    iget-object v3, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 46
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v2, LX/A4N;->A0L:Ljava/lang/String;

    .line 54
    iget-object v5, v2, LX/A4N;->A0D:Ljava/lang/String;

    .line 56
    iget-object v6, v2, LX/A4N;->A0G:Ljava/lang/String;

    .line 58
    iget-object v7, v2, LX/A4N;->A0H:Ljava/lang/String;

    .line 60
    iget v9, v2, LX/A4N;->A05:I

    .line 62
    iget v10, v2, LX/A4N;->A02:I

    .line 64
    iget-object v8, v2, LX/A4N;->A0B:Ljava/lang/String;

    .line 66
    iget v1, v2, LX/A4N;->A00:I

    .line 68
    int-to-long v11, v1

    .line 69
    invoke-virtual {v2}, LX/A4N;->A07()Z

    .line 72
    move-result v13

    .line 73
    iget-boolean v14, v2, LX/A4N;->A0Q:Z

    .line 75
    new-instance v2, LX/M9u;

    .line 77
    invoke-direct/range {v2 .. v14}, LX/M9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    new-instance v11, LX/LSX;

    .line 85
    move-wide/from16 v16, p2

    .line 87
    move/from16 v19, p4

    .line 89
    move-object v12, v2

    .line 90
    move-object v14, v13

    .line 91
    invoke-direct/range {v11 .. v19}, LX/LSX;-><init>(LX/M9u;LX/9vk;Ljava/lang/String;IJZZ)V

    .line 94
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    :goto_65
    invoke-virtual {v0, v1}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v1, "FavoriteStickerHandler/empty sticker fileHash"

    .line 108
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 113
    goto :goto_65

    .line 114
    :cond_72
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 116
    return-object v0
.end method

.method public A0W(Ljava/lang/String;J)Ljava/util/Set;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LSE;->A03:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LMR;

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, v0, LX/LMR;->A01:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v4

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/LSE;

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v0 .. v8}, LX/LSE;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public A0X(Ljava/util/Collection;)Ljava/util/Set;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v2, p0, LX/0dU;->A0h:LX/0gE;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v2, LX/0gE;->A04:LX/0gG;

    .line 17
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 20
    invoke-static {p1}, LX/0gE;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-object v0, v2, LX/0gE;->A03:LX/0fN;

    .line 27
    invoke-virtual {v0, v1}, LX/0fN;->A0K(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public A0Y(Ljava/util/Collection;Z)Ljava/util/Set;
    .registers 17

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LMo;->A06:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LMr;

    .line 18
    if-eqz v1, :cond_72

    .line 20
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_72

    .line 28
    iget-object v0, v1, LX/LMr;->A05:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v10

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    move-result v0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6d

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1AZ;

    .line 67
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 69
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 71
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_68

    .line 77
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_68

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_54
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 86
    invoke-virtual {v0, v2}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 89
    move-result-object v8

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    new-instance v5, LX/LMo;

    .line 94
    move/from16 v12, p2

    .line 96
    move-object v9, v6

    .line 97
    invoke-direct/range {v5 .. v13}, LX/LMo;-><init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JZZ)V

    .line 100
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_37

    .line 104
    :cond_68
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_54

    .line 109
    :cond_6d
    invoke-virtual {p0, v3}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 116
    return-object v0
.end method

.method public A0Z(Ljava/util/Collection;Z)Ljava/util/Set;
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/0dU;->A0S:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/MGA;

    .line 10
    sget-object v0, LX/LMm;->A06:LX/Kt9;

    .line 12
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/LMW;

    .line 20
    if-nez v1, :cond_19

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7f

    .line 31
    iget-object v0, v1, LX/LMW;->A05:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v12

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_81

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/1AZ;

    .line 62
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 66
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7a

    .line 72
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7a

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_4f
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 81
    const-wide/16 v14, 0x0

    .line 83
    if-eqz v0, :cond_77

    .line 85
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    iget-wide v1, v5, LX/1AZ;->A0E:J

    .line 93
    cmp-long v0, v1, v14

    .line 95
    if-lez v0, :cond_77

    .line 97
    move-wide v14, v1

    .line 98
    :cond_62
    :goto_62
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 100
    invoke-virtual {v0, v5}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 103
    move-result-object v10

    .line 104
    const/16 v17, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    new-instance v7, LX/LMm;

    .line 109
    move/from16 v16, p2

    .line 111
    move-object v11, v8

    .line 112
    invoke-direct/range {v7 .. v17}, LX/LMm;-><init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JJZZ)V

    .line 115
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_32

    .line 119
    :cond_77
    iget-wide v14, v5, LX/1AZ;->A0F:J

    .line 121
    goto :goto_62

    .line 122
    :cond_7a
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 125
    move-result-object v9

    .line 126
    goto :goto_4f

    .line 127
    :cond_7f
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 129
    :cond_81
    invoke-virtual {v4, v3}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public A0a()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/MGA;

    .line 22
    sget-object v0, LX/LSK;->A04:LX/Kt9;

    .line 24
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LMP;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, LX/LMP;->A0a()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 41
    :cond_29
    return-void
.end method

.method public A0b()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 2
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_164

    .line 12
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, p0, LX/0dU;->A0T:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0bh;

    .line 28
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_13a

    .line 34
    :cond_22
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    iget-object v4, p0, LX/0dU;->A0w:LX/0dd;

    .line 38
    const-string v3, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    .line 40
    invoke-virtual {v4, v3}, LX/0dd;->A0V(Ljava/lang/String;)Ljava/util/HashSet;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    .line 50
    invoke-virtual {v4, v2}, LX/0dd;->A0V(Ljava/lang/String;)Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v8

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_48

    .line 90
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_48

    .line 94
    :cond_5e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_78

    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_62

    .line 116
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_62

    .line 120
    :cond_78
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/MGA;

    .line 128
    sget-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 130
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/LMl;

    .line 138
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 144
    if-eqz v6, :cond_133

    .line 146
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9e

    .line 152
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_133

    .line 158
    :cond_9e
    const/4 v10, 0x0

    .line 159
    invoke-static {v6}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ba

    .line 169
    iget-object v0, v6, LX/LMl;->A0F:LX/05b;

    .line 171
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0bh;

    .line 179
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    :cond_ba
    const/4 v1, 0x1

    .line 187
    :cond_bb
    const-string v0, "Companion cannot create contact mutations"

    .line 189
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 192
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v11

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_119

    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_ce

    .line 224
    iget-object v0, v6, LX/LMl;->A09:LX/05b;

    .line 226
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0b7;

    .line 234
    invoke-virtual {v0, v9, v10}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_117

    .line 240
    iget-boolean v0, v7, LX/0xl;->A0A:Z

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v1

    .line 246
    :goto_f6
    invoke-static {v6}, LX/LMl;->A00(LX/LMl;)LX/0b6;

    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 252
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 255
    if-eqz v7, :cond_113

    .line 257
    invoke-static {v7}, LX/1CM;->A03(LX/0xl;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_113

    .line 263
    if-eqz v1, :cond_113

    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_113

    .line 271
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_ce

    .line 275
    :cond_113
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_ce

    .line 279
    :cond_117
    const/4 v1, 0x0

    .line 280
    goto :goto_f6

    .line 281
    :cond_119
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 288
    invoke-virtual {v6, v0, v8}, LX/LMl;->A0Z(LX/P3K;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 295
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 297
    invoke-virtual {v6, v0, v5}, LX/LMl;->A0Z(LX/P3K;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 304
    invoke-virtual {p0, v1}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 307
    :cond_133
    const/4 v0, 0x0

    .line 308
    invoke-static {v4, v3, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v4, v2, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_13a
    iget-object v3, p0, LX/0dU;->A0h:LX/0gE;

    .line 316
    invoke-virtual {v3}, LX/0gE;->A03()V

    .line 319
    iget-object v0, p0, LX/0dU;->A0g:LX/0fN;

    .line 321
    invoke-virtual {v0}, LX/0fN;->A0D()Ljava/util/ArrayList;

    .line 324
    move-result-object v2

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string/jumbo v0, "sync-manager/handleNotReadyToSyncPendingMutations count: "

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v3, v2}, LX/0gE;->A09(Ljava/util/List;)V

    .line 353
    invoke-virtual {p0}, LX/0dU;->A0e()V

    .line 356
    :cond_164
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    monitor-exit p0
    :try_end_168
    .catchall {:try_start_6 .. :try_end_168} :catchall_166

    .line 360
    throw v0
.end method

.method public A0c()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0dU;->A0E:Ljava/lang/Runnable;

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget v1, p0, LX/0dU;->A02:I

    .line 6
    iget-object v3, p0, LX/0dU;->A0t:LX/08b;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/LU0;

    .line 11
    invoke-direct {v2, p0, v1, v0}, LX/LU0;-><init>(LX/0dU;II)V

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0dU;->A0E:Ljava/lang/Runnable;

    .line 22
    :cond_16
    return-void
.end method

.method public A0d()V
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/0dU;->A0P:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v10

    .line 8
    check-cast v10, LX/M40;

    .line 10
    sget-object v0, LX/KtA;->A05:LX/KtA;

    .line 12
    iget-object v2, v0, LX/KtA;->value:Ljava/lang/String;

    .line 14
    monitor-enter v10

    .line 15
    :try_start_f
    const/4 v9, 0x0

    .line 16
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v10, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/M0A;

    .line 27
    if-eqz v4, :cond_f5

    .line 29
    iget-boolean v0, v4, LX/M0A;->A05:Z

    .line 31
    if-eqz v0, :cond_f5

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v4, LX/M0A;->A07:Ljava/util/Set;

    .line 38
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v4, LX/M0A;->A04:Ljava/lang/Long;

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_32
    iget-wide v2, v4, LX/M0A;->A01:J

    .line 52
    sub-long/2addr v0, v2

    .line 53
    iget-object v6, v4, LX/M0A;->A03:Ljava/lang/Long;

    .line 55
    iget-object v2, v4, LX/M0A;->A02:Ljava/lang/Integer;

    .line 57
    if-eqz v2, :cond_43

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v5

    .line 63
    goto :goto_44

    .line 64
    :cond_40
    iget-wide v0, v4, LX/M0A;->A01:J

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    const/4 v5, 0x0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_f7

    .line 68
    :goto_44
    monitor-exit v10

    .line 69
    iget-object v2, v8, LX/0dU;->A0a:LX/0Xy;

    .line 71
    invoke-static {v2, v9}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v13

    .line 79
    :goto_4f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_f6

    .line 85
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/ETu;

    .line 91
    iget-object v2, v8, LX/0dU;->A13:LX/00y;

    .line 93
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/H3S;

    .line 99
    iget-object v4, v4, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 101
    const-string v2, "NonMessageDataRequestSendMethod/sendContactRefreshResponse remoteDeviceJid="

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "; coveredRequestIdsSize="

    .line 113
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "; uploadedContactCount="

    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    invoke-static {v3}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_96

    .line 144
    const-string v2, "NonMessageDataRequestSendMethod/sendContactRefreshResponse myUserJid is null"

    .line 146
    :goto_92
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    goto :goto_4f

    .line 150
    :cond_96
    iget-object v2, v3, LX/H3S;->A04:LX/00x;

    .line 152
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/0gB;

    .line 158
    iget-object v2, v3, LX/H3S;->A0A:LX/00x;

    .line 160
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/08s;

    .line 166
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 169
    move-result-wide v18

    .line 170
    const/16 v16, 0x0

    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v9, v10, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 176
    move-result-object v15

    .line 177
    const/16 v17, 0x90

    .line 179
    new-instance v14, LX/NhZ;

    .line 181
    invoke-direct/range {v14 .. v19}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 184
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 186
    iput-object v2, v14, LX/NhZ;->A03:Ljava/util/List;

    .line 188
    iput-object v4, v14, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 190
    iput-object v7, v14, LX/NhZ;->A03:Ljava/util/List;

    .line 192
    iput-object v6, v14, LX/NhZ;->A01:Ljava/lang/Long;

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v14, LX/NhZ;->A02:Ljava/lang/Long;

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v14, LX/NhZ;->A00:Ljava/lang/Integer;

    .line 206
    iget-object v2, v3, LX/H3S;->A07:LX/00x;

    .line 208
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0gA;

    .line 214
    invoke-virtual {v2, v14}, LX/0gA;->A02(LX/FsZ;)J

    .line 217
    move-result-wide v11

    .line 218
    const-wide/16 v9, 0x0

    .line 220
    cmp-long v2, v11, v9

    .line 222
    if-gez v2, :cond_e3

    .line 224
    const-string v2, "NonMessageDataRequestSendMethod/sendContactRefreshResponse unable to add peer message"

    .line 226
    goto :goto_92

    .line 227
    :cond_e3
    iget-object v2, v3, LX/H3S;->A0B:LX/00x;

    .line 229
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/0dz;

    .line 235
    new-instance v2, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 237
    invoke-direct {v2, v4, v14}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 240
    invoke-virtual {v3, v2}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 243
    goto/16 :goto_4f

    .line 245
    :cond_f5
    monitor-exit v10

    .line 246
    :cond_f6
    return-void

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    monitor-exit v10
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    .line 249
    throw v0
.end method

.method public A0e()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 2
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    iget-object v1, p0, LX/0dU;->A0G:Ljava/lang/Runnable;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget-object v0, p0, LX/0dU;->A0t:LX/08b;

    .line 12
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/0dU;->A0G:Ljava/lang/Runnable;

    .line 18
    const-string/jumbo v0, "sync-manager/forceSync removed scheduled sync"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public A0f(I)V
    .registers 5

    .line 0
    const-string/jumbo v2, "sync-manager/deleteAllSyncdData: isSyncing = "

    .line 3
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 5
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, LX/0dU;->A0K:Z

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    new-instance v0, LX/Nhh;

    .line 28
    invoke-direct {v0, p0, p1}, LX/Nhh;-><init>(LX/0dU;I)V

    .line 31
    iput-object v0, p0, LX/0dU;->A0D:LX/Oiv;

    .line 33
    iget-boolean v0, p0, LX/0dU;->A0K:Z

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-virtual {p0}, LX/0dU;->A0p()Z

    .line 40
    :cond_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public A0g(LX/Lh6;LX/CCw;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/MGA;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v0, v4, LX/MGA;->A00:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, LX/MLG;

    .line 39
    instance-of v0, v1, LX/BIQ;

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    check-cast v1, LX/BIQ;

    .line 45
    invoke-virtual {v1}, LX/BIQ;->A0Z()LX/Lh6;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p1, :cond_19

    .line 51
    :goto_33
    instance-of v0, v3, LX/MLG;

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    move-object v2, v3

    .line 56
    check-cast v2, LX/MLG;

    .line 58
    goto :goto_4c

    .line 59
    :cond_3b
    invoke-virtual {v1}, LX/MLG;->A0K()LX/Kt9;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 65
    iget-object v0, p1, LX/Lh6;->mutationName:Ljava/lang/String;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_19

    .line 73
    goto :goto_33

    .line 74
    :cond_4a
    move-object v3, v2

    .line 75
    goto :goto_33
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_8b

    .line 76
    :cond_4c
    :goto_4c
    monitor-exit v4

    .line 77
    check-cast v2, LX/BIQ;

    .line 79
    const-string v1, "There was no handler for "

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/0dU;->A14:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Bx5;

    .line 104
    invoke-virtual {v0, p2, v2}, LX/Bx5;->A00(LX/CCw;LX/BIQ;)LX/BQ7;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, LX/MLG;->A0X()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_87

    .line 114
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_87

    .line 120
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1}, LX/BIQ;->A0c(LX/BQ7;)Z

    .line 131
    invoke-virtual {p0, v0}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-virtual {v2, v1}, LX/BIQ;->A0c(LX/BQ7;)Z

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    throw v0
.end method

.method public A0h(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const-string/jumbo v2, "sync-manager/handleFatalFailure: errorCode = "

    .line 3
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 5
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "; isSyncing = "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v0, p0, LX/0dU;->A0K:Z

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    new-instance v0, LX/Nhi;

    .line 36
    invoke-direct {v0, p0, p1}, LX/Nhi;-><init>(LX/0dU;Ljava/lang/Integer;)V

    .line 39
    iput-object v0, p0, LX/0dU;->A0D:LX/Oiv;

    .line 41
    iget-boolean v0, p0, LX/0dU;->A0K:Z

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p0}, LX/0dU;->A0p()Z

    .line 48
    :cond_30
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MGA;

    .line 8
    sget-object v1, LX/LSE;->A03:LX/Kt9;

    .line 10
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v3, p0, LX/0dU;->A0h:LX/0gE;

    .line 26
    iget-object v2, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 28
    const-string v0, "[\""

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\",\""

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\"]"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/0gE;->A06(Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public A0j(Ljava/util/Collection;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0dU;->A0h:LX/0gE;

    .line 8
    invoke-virtual {v0, p1}, LX/0gE;->A08(Ljava/util/Collection;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0k(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0dU;->A0r:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/0dU;->A0T:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bh;

    .line 16
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_cd

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_cd

    .line 28
    const-string/jumbo v0, "sync-manager/onNativeContactsChanged: added contacts size =  "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " removed contacts size = "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 64
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 67
    monitor-enter p0

    .line 68
    :try_start_44
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v8

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_8a

    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/0xl;

    .line 106
    invoke-static {v7}, LX/155;->A0H(LX/0xl;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    invoke-direct {p0, v7, v1}, LX/0dU;->A0L(LX/0xl;Z)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5c

    .line 118
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_5c

    .line 122
    :cond_7a
    invoke-direct {p0, v7}, LX/0dU;->A0K(LX/0xl;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5c

    .line 128
    invoke-direct {p0, v7, v2}, LX/0dU;->A0L(LX/0xl;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5c

    .line 134
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_5c

    .line 138
    :cond_8a
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v8

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c2

    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/0xl;

    .line 154
    invoke-static {v7}, LX/155;->A0H(LX/0xl;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    invoke-direct {p0, v7, v1}, LX/0dU;->A0L(LX/0xl;Z)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8e

    .line 166
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 168
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_8e

    .line 174
    :cond_ae
    invoke-direct {p0, v7}, LX/0dU;->A0K(LX/0xl;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8e

    .line 180
    invoke-direct {p0, v7, v2}, LX/0dU;->A0L(LX/0xl;Z)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8e

    .line 186
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 188
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_8e

    .line 194
    :cond_c2
    invoke-direct {p0, p1, p2}, LX/0dU;->A0F(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 197
    invoke-direct {p0, v6, v5, v4, v3}, LX/0dU;->A0G(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_44 .. :try_end_cc} :catchall_ca

    .line 204
    throw v0

    .line 205
    :cond_cd
    const-string/jumbo v0, "sync-manager/onNativeContactsChanged: invalid state"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public A0l(Ljava/util/Collection;ZZZ)V
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/0dU;->A0r:LX/09I;

    .line 4
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 7
    move-result v16

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 13
    if-eqz p2, :cond_6c

    .line 15
    iget-object v3, v7, LX/0dU;->A0n:LX/0b6;

    .line 17
    iget-object v5, v3, LX/0b6;->A0A:LX/00x;

    .line 19
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00Y;

    .line 25
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xd66

    .line 31
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/0wH;

    .line 37
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00Y;

    .line 43
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x18e0

    .line 49
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/0wr;

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 58
    move-result v0

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v9

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7a

    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/0xl;

    .line 85
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_49

    .line 93
    invoke-virtual {v11, v6}, LX/0wH;->A0O(LX/0xl;)V

    .line 96
    iget-boolean v0, v6, LX/0xl;->A0A:Z

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_49

    .line 104
    :cond_68
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_49

    .line 108
    :cond_6c
    if-nez v16, :cond_88

    .line 110
    iget-object v0, v7, LX/0dU;->A0n:LX/0b6;

    .line 112
    move/from16 v2, p3

    .line 114
    invoke-virtual {v0, v4, v2}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 117
    :cond_75
    if-eqz p4, :cond_88

    .line 119
    monitor-enter v7

    .line 120
    goto/16 :goto_1e4

    .line 122
    :cond_7a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_89

    .line 128
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    :goto_86
    if-eqz v16, :cond_75

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    iget-object v0, v3, LX/0b6;->A06:LX/00x;

    .line 139
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0bh;

    .line 145
    iget-object v0, v0, LX/0bh;->A09:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1ae

    .line 159
    const-string v6, "is_whatsapp_user"

    .line 161
    :try_start_a1
    iget-object v0, v5, LX/0dc;->A00:LX/0di;

    .line 163
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 166
    move-result-object v9
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a7} :catch_d6

    .line 167
    :try_start_a7
    const/4 v0, 0x1

    .line 168
    new-instance v2, Landroid/content/ContentValues;

    .line 170
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 183
    invoke-static {v2, v5, v9, v8}, LX/0wr;->A0F(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/util/Collection;)V

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 197
    invoke-static {v2, v5, v9, v10}, LX/0wr;->A0F(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/util/Collection;)V
    :try_end_c8
    .catchall {:try_start_a7 .. :try_end_c8} :catchall_cc

    .line 200
    :try_start_c8
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 203
    goto :goto_dc
    :try_end_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c8 .. :try_end_cc} :catch_d6

    .line 204
    :catchall_cc
    move-exception v2

    .line 205
    :try_start_cd
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 208
    goto :goto_d5
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    :goto_d5
    throw v2
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    move-exception v2

    .line 215
    const-string v0, "ContactManagerDatabase/updateContactsWhatsAppUserState failed "

    .line 217
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_dc
    iget-object v0, v3, LX/0b6;->A0B:LX/0bY;

    .line 222
    invoke-static {v0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 225
    move-result-object v9

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x1

    .line 228
    invoke-static {v9}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_1ce

    .line 238
    iget-object v5, v9, LX/2C0;->A0A:Ljava/lang/Object;

    .line 240
    monitor-enter v5

    .line 241
    :try_start_f1
    new-instance v2, Landroid/content/ContentValues;

    .line 243
    invoke-direct {v2, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 246
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    new-instance v13, Landroid/content/ContentValues;

    .line 255
    invoke-direct {v13, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 258
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    new-instance v6, LX/08V;

    .line 267
    invoke-direct {v6, v8, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    new-instance v2, LX/08V;

    .line 272
    invoke-direct {v2, v10, v13}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x2

    .line 276
    new-array v0, v0, [LX/08V;

    .line 278
    aput-object v6, v0, v11

    .line 280
    aput-object v2, v0, v12

    .line 282
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v9, LX/0dc;->A00:LX/0di;

    .line 288
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 291
    move-result-object v6
    :try_end_124
    .catchall {:try_start_f1 .. :try_end_124} :catchall_3e1

    .line 292
    :try_start_124
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 295
    move-result-object v9
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_3da

    .line 296
    :try_start_128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v15

    .line 300
    :cond_12c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1a4

    .line 306
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/08V;

    .line 312
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 314
    check-cast v2, Ljava/util/Collection;

    .line 316
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 318
    check-cast v10, Landroid/content/ContentValues;

    .line 320
    const/16 v0, 0xa

    .line 322
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 325
    move-result v0

    .line 326
    new-instance v8, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v2

    .line 335
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_163

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 347
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_14f

    .line 355
    :cond_163
    const/16 v0, 0x3cf

    .line 357
    invoke-static {v8, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v14

    .line 365
    :goto_16d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12c

    .line 371
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Ljava/util/List;

    .line 377
    const-string/jumbo v8, "wa_address_book"

    .line 380
    new-array v0, v11, [Ljava/lang/String;

    .line 382
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    array-length v0, v0

    .line 387
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 390
    move-result-object v13

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v0, "jid IN "

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    new-array v0, v11, [Ljava/lang/String;

    .line 410
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, [Ljava/lang/String;

    .line 416
    invoke-static {v10, v6, v8, v2, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 419
    goto :goto_16d

    .line 420
    :cond_1a4
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_1a7
    .catchall {:try_start_128 .. :try_end_1a7} :catchall_3d3

    .line 423
    :try_start_1a7
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_3da

    .line 426
    :try_start_1aa
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 429
    goto :goto_1cd
    :try_end_1ae
    .catchall {:try_start_1aa .. :try_end_1ae} :catchall_3e1

    .line 430
    :cond_1ae
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1bd

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v5, v10, v2}, LX/0wr;->A0k(Ljava/util/Collection;Z)V

    .line 440
    iget-object v0, v3, LX/0b6;->A0B:LX/0bY;

    .line 442
    invoke-virtual {v0, v10, v2}, LX/0bY;->A05(Ljava/util/Collection;Z)V

    .line 445
    :cond_1bd
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1ce

    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-virtual {v5, v8, v2}, LX/0wr;->A0k(Ljava/util/Collection;Z)V

    .line 455
    iget-object v0, v3, LX/0b6;->A0B:LX/0bY;

    .line 457
    invoke-virtual {v0, v8, v2}, LX/0bY;->A05(Ljava/util/Collection;Z)V

    .line 460
    goto :goto_1ce

    .line 461
    :goto_1cd
    monitor-exit v5

    .line 462
    :cond_1ce
    :goto_1ce
    iget-object v0, v3, LX/0b6;->A00:LX/00x;

    .line 464
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/07p;

    .line 470
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 472
    const/16 v2, 0xc

    .line 474
    new-instance v0, LX/3L3;

    .line 476
    invoke-direct {v0, v4, v2}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 479
    invoke-static {v5, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 482
    goto/16 :goto_86

    .line 484
    :goto_1e4
    :try_start_1e4
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 487
    move-result v0

    .line 488
    xor-int/lit8 v0, v0, 0x1

    .line 490
    if-eqz v0, :cond_3bf

    .line 492
    invoke-virtual {v7}, LX/0dU;->A0q()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3bf

    .line 498
    iget-object v3, v7, LX/0dU;->A0S:LX/00y;

    .line 500
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/MGA;

    .line 506
    sget-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 508
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 510
    invoke-virtual {v2, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/LMl;

    .line 516
    if-eqz v0, :cond_3bf

    .line 518
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_3bf

    .line 524
    new-instance v5, Ljava/util/HashSet;

    .line 526
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 529
    new-instance v8, Ljava/util/HashSet;

    .line 531
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 534
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v6

    .line 538
    :cond_21a
    :goto_21a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_23e

    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0xl;

    .line 550
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_234

    .line 560
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    goto :goto_21a

    .line 564
    :cond_234
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_21a

    .line 570
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    goto :goto_21a

    .line 574
    :cond_23e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_268

    .line 580
    iget-object v0, v7, LX/0dU;->A0Q:LX/00y;

    .line 582
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/0Yv;

    .line 588
    invoke-virtual {v0, v8}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v2

    .line 600
    :goto_258
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_268

    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0Dg;

    .line 612
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_258

    .line 616
    :cond_268
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_3bf

    .line 622
    iget-object v0, v7, LX/0dU;->A0o:LX/0b7;

    .line 624
    invoke-virtual {v0, v5}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 627
    move-result-object v0

    .line 628
    new-instance v2, Ljava/util/HashMap;

    .line 630
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 633
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v6

    .line 637
    :cond_27d
    :goto_27d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_29d

    .line 643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, LX/0xl;

    .line 649
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 652
    move-result-object v4

    .line 653
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_27d

    .line 659
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_27d

    .line 665
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    goto :goto_27d

    .line 669
    :cond_29d
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 672
    move-result v0

    .line 673
    new-instance v10, Ljava/util/ArrayList;

    .line 675
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    new-instance v9, Ljava/util/ArrayList;

    .line 680
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 683
    new-instance v8, Ljava/util/ArrayList;

    .line 685
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 688
    new-instance v6, Ljava/util/ArrayList;

    .line 690
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v5

    .line 701
    :cond_2bd
    :goto_2bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_307

    .line 707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v4

    .line 711
    check-cast v4, LX/0xl;

    .line 713
    invoke-static {v4}, LX/155;->A0H(LX/0xl;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2e8

    .line 719
    iget-boolean v0, v4, LX/0xl;->A0A:Z

    .line 721
    if-eqz v0, :cond_2de

    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-direct {v7, v4, v0}, LX/0dU;->A0L(LX/0xl;Z)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2bd

    .line 730
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    goto :goto_2bd

    .line 734
    :cond_2de
    invoke-direct {v7, v4}, LX/0dU;->A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2bd

    .line 740
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    goto :goto_2bd

    .line 744
    :cond_2e8
    invoke-direct {v7, v4}, LX/0dU;->A0K(LX/0xl;)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2bd

    .line 750
    iget-boolean v0, v4, LX/0xl;->A0A:Z

    .line 752
    if-eqz v0, :cond_2fd

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-direct {v7, v4, v0}, LX/0dU;->A0L(LX/0xl;Z)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2bd

    .line 761
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    goto :goto_2bd

    .line 765
    :cond_2fd
    invoke-direct {v7, v4}, LX/0dU;->A02(LX/0xl;)LX/0Dh;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_2bd

    .line 771
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    goto :goto_2bd

    .line 775
    :cond_307
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_3bc

    .line 785
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LX/MGA;

    .line 791
    sget-object v0, LX/LSB;->A06:LX/Kt9;

    .line 793
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 795
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 798
    move-result-object v5

    .line 799
    check-cast v5, LX/LMQ;

    .line 801
    if-eqz v5, :cond_3bc

    .line 803
    iget-object v0, v7, LX/0dU;->A0O:LX/00y;

    .line 805
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/0nT;

    .line 811
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_33a

    .line 817
    invoke-virtual {v5}, LX/LMQ;->A0Z()Ljava/util/ArrayList;

    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 824
    move-result v0

    .line 825
    goto :goto_357

    .line 826
    :cond_33a
    new-instance v4, Ljava/util/ArrayList;

    .line 828
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-virtual {v5}, LX/LMQ;->A0a()Ljava/util/LinkedHashSet;

    .line 839
    move-result-object v12

    .line 840
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_35d

    .line 846
    const/4 v0, 0x1

    .line 847
    invoke-virtual {v5, v0}, LX/MLG;->A0M(Z)Ljava/util/List;

    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 854
    move-result v0

    .line 855
    :goto_357
    if-nez v0, :cond_3bc

    .line 857
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 860
    goto :goto_3cb

    .line 861
    :cond_35d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v13

    .line 865
    :cond_361
    :goto_361
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_3b0

    .line 871
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/0xl;

    .line 877
    invoke-static {v1}, LX/155;->A0H(LX/0xl;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_361

    .line 883
    invoke-direct {v7, v1}, LX/0dU;->A03(LX/0xl;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 886
    move-result-object v11

    .line 887
    if-eqz v11, :cond_361

    .line 889
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 891
    if-eqz v0, :cond_387

    .line 893
    invoke-interface {v12, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_387

    .line 899
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    goto :goto_361

    .line 903
    :cond_387
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 905
    if-nez v0, :cond_361

    .line 907
    iget-object v0, v7, LX/0dU;->A0X:LX/00y;

    .line 909
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/0XU;

    .line 915
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    const-string v2, ""

    .line 921
    if-eqz v0, :cond_39f

    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    :cond_39f
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 933
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 935
    new-instance v0, LX/M7J;

    .line 937
    invoke-direct {v0, v11, v2, v1}, LX/M7J;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    goto :goto_361

    .line 944
    :cond_3b0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3c1

    .line 950
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3c1

    .line 956
    :cond_3bc
    :goto_3bc
    invoke-direct {v7, v10, v9, v8, v6}, LX/0dU;->A0G(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 959
    :cond_3bf
    monitor-exit v7

    .line 960
    goto :goto_3cf

    .line 961
    :cond_3c1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 964
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 967
    invoke-virtual {v5, v4, v3}, LX/LMQ;->A0b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 970
    move-result-object v1

    .line 971
    :goto_3cb
    invoke-virtual {v7, v1}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 974
    goto :goto_3bc

    .line 975
    :goto_3cf
    return-void

    .line 976
    :catchall_3d0
    move-exception v0

    .line 977
    monitor-exit v7
    :try_end_3d2
    .catchall {:try_start_1e4 .. :try_end_3d2} :catchall_3d0

    .line 978
    throw v0

    .line 979
    :catchall_3d3
    move-exception v1

    .line 980
    :try_start_3d4
    throw v1
    :try_end_3d5
    .catchall {:try_start_3d4 .. :try_end_3d5} :catchall_3d5

    .line 981
    :catchall_3d5
    move-exception v0

    .line 982
    :try_start_3d6
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 985
    throw v0
    :try_end_3da
    .catchall {:try_start_3d6 .. :try_end_3da} :catchall_3da

    .line 986
    :catchall_3da
    move-exception v1

    .line 987
    :try_start_3db
    throw v1
    :try_end_3dc
    .catchall {:try_start_3db .. :try_end_3dc} :catchall_3dc

    .line 988
    :catchall_3dc
    :try_start_3dc
    move-exception v0

    .line 989
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 992
    throw v0
    :try_end_3e1
    .catchall {:try_start_3dc .. :try_end_3e1} :catchall_3e1

    .line 993
    :catchall_3e1
    move-exception v0

    .line 994
    monitor-exit v5

    .line 995
    throw v0
.end method

.method public A0m(Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v1, p0, LX/0dU;->A0h:LX/0gE;

    .line 8
    iget-object v0, v1, LX/0gE;->A04:LX/0gG;

    .line 10
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, v1, LX/0gE;->A03:LX/0fN;

    .line 16
    invoke-virtual {v0, p1}, LX/0fN;->A0S(Ljava/util/Set;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method

.method public A0n(Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v1, p0, LX/0dU;->A0h:LX/0gE;

    .line 8
    iget-object v0, v1, LX/0gE;->A04:LX/0gG;

    .line 10
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, v1, LX/0gE;->A03:LX/0fN;

    .line 16
    invoke-virtual {v0, p1}, LX/0fN;->A0T(Ljava/util/Set;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_18

    .line 19
    monitor-exit v1

    .line 20
    invoke-virtual {p0}, LX/0dU;->A0e()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method

.method public A0o(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 2
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_7
    iput-boolean v0, p0, LX/0dU;->A0K:Z

    .line 9
    if-nez p1, :cond_c

    .line 11
    goto :goto_11

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 16
    goto :goto_21

    .line 17
    :goto_11
    iget-boolean v0, p0, LX/0dU;->A1I:Z

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0dU;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, LX/0dU;->A07:J

    .line 31
    iput-wide v0, p0, LX/0dU;->A04:J

    .line 33
    :cond_21
    :goto_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public A0p()Z
    .registers 4

    .line 0
    const-string/jumbo v2, "sync-manager/handleSyncdStateIfRequired: syncdState = "

    .line 3
    iget-object v0, p0, LX/0dU;->A0v:LX/0gG;

    .line 5
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_9
    iget-object v1, p0, LX/0dU;->A0D:LX/Oiv;

    .line 11
    if-nez v1, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_27

    .line 15
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/0dU;->A0D:LX/Oiv;

    .line 32
    invoke-virtual {v0}, LX/Oiv;->A00()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/0dU;->A0D:LX/Oiv;

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_27
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public A0q()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0dU;->A0r()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_52

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v1, p0, LX/0dU;->A0g:LX/0fN;

    .line 9
    invoke-virtual {v1}, LX/0fN;->A0U()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_51

    .line 15
    invoke-static {v1}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 26
    move-result-object v4

    .line 27
    :try_start_1b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "SELECT _id FROM pending_mutations WHERE is_ready_to_sync = 1  LIMIT 1"

    .line 31
    const-string v1, "PendingMutationsTable.SELECT_ANY_MUTATION"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_45

    .line 38
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    const-string v0, "_id"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    const/4 v1, 0x1
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_3e

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    goto :goto_4c
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_45

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :goto_4c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 79
    if-eqz v1, :cond_52

    .line 81
    :cond_51
    return v5

    .line 82
    :cond_52
    const/4 v5, 0x0

    .line 83
    return v5
.end method

.method public A0r()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0dU;->A0d:LX/0lI;

    .line 2
    iget-object v0, v0, LX/0lI;->A05:LX/0aY;

    .line 4
    invoke-virtual {v0}, LX/0aY;->A0A()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_33

    .line 10
    iget-object v1, p0, LX/0dU;->A0k:LX/0lK;

    .line 12
    iget-object v0, v1, LX/0lK;->A03:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    iget-object v0, v1, LX/0lK;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09c;

    .line 38
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "companion_syncd_dirty"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public A0s(Z)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/0dU;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGA;

    .line 8
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 10
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LMS;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_86

    .line 21
    invoke-virtual {p0}, LX/0dU;->A0q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_86

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/LMS;->A00(LX/LMS;Z)Ljava/util/ArrayList;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez p1, :cond_30

    .line 35
    invoke-virtual {p0, v5}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p0}, LX/0dU;->A0e()V

    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v4, p0, LX/0dU;->A0h:LX/0gE;

    .line 50
    const/16 v0, 0x26

    .line 52
    new-instance v3, LX/Mp4;

    .line 54
    invoke-direct {v3, p0, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v4, LX/0gE;->A04:LX/0gG;

    .line 59
    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 62
    invoke-static {v5}, LX/0gE;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    monitor-enter v4

    .line 67
    :try_start_43
    iget-object v0, v4, LX/0gE;->A01:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0da;

    .line 77
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_83

    .line 93
    :try_start_5d
    invoke-virtual {v3}, LX/Mp4;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6e
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_7e

    .line 105
    :try_start_69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_83

    .line 108
    monitor-exit v4

    .line 109
    return v7

    .line 110
    :cond_6e
    :try_start_6e
    iget-object v0, v4, LX/0gE;->A03:LX/0fN;

    .line 112
    invoke-virtual {v0, v2}, LX/0fN;->A0P(Ljava/util/Collection;)V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_7e

    .line 115
    :try_start_73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_83

    .line 118
    monitor-exit v4

    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_86

    .line 125
    return v6

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    throw v0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v4

    .line 133
    throw v0

    .line 134
    :cond_86
    return v7
.end method

.method public A0t(Z)Z
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/0dU;->A0p:LX/08a;

    .line 4
    sget-object v0, LX/LqT;->A02:LX/00g;

    .line 6
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 9
    move-result v16

    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v16, :cond_6c

    .line 13
    invoke-static {v4}, LX/0dU;->A0B(LX/0dU;)V

    .line 16
    :goto_10
    const/16 v0, 0x473a

    .line 18
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    move/from16 v24, p1

    .line 24
    if-eqz v0, :cond_1a9

    .line 26
    invoke-direct {v4}, LX/0dU;->A08()V

    .line 29
    iget-object v0, v4, LX/0dU;->A0R:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ly;

    .line 37
    invoke-virtual {v0}, LX/0ly;->A00()V

    .line 40
    iget-object v3, v4, LX/0dU;->A0g:LX/0fN;

    .line 42
    invoke-virtual {v3}, LX/0fN;->A0U()Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v8, v0, 0x1

    .line 48
    iget-object v7, v4, LX/0dU;->A0x:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v1, LX/QLd;

    .line 58
    invoke-direct {v1, v7, v2, v0, v8}, LX/QLd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 61
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 63
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/OM7;

    .line 72
    invoke-virtual {v1}, LX/OM7;->A02()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map;

    .line 78
    if-nez v7, :cond_7d

    .line 80
    instance-of v0, v1, LX/NpK;

    .line 82
    if-eqz v0, :cond_63

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_55
    check-cast v0, LX/Pvm;

    .line 87
    if-eqz v0, :cond_6f

    .line 89
    invoke-static {v0}, LX/OPE;->A00(LX/Pvm;)Ljava/lang/Exception;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v1

    .line 99
    :cond_63
    instance-of v0, v1, LX/NpJ;

    .line 101
    if-eqz v0, :cond_77

    .line 103
    check-cast v1, LX/NpJ;

    .line 105
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 107
    goto :goto_55

    .line 108
    :cond_6c
    iput-boolean v10, v4, LX/0dU;->A1I:Z

    .line 110
    goto :goto_10

    .line 111
    :cond_6f
    const-string v0, "getMutationsByCollectionReadyToSync returned unexpected null"

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_77
    new-instance v0, LX/29H;

    .line 121
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 124
    throw v0

    .line 125
    :cond_7d
    const/16 v0, 0x63a4

    .line 127
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_10d

    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    new-instance v1, Ljava/util/HashSet;

    .line 140
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v10

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_103

    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/util/Map$Entry;

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v9

    .line 178
    :goto_b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e9

    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/Oma;

    .line 190
    iget-object v5, v8, LX/Oma;->A05:Ljava/lang/Integer;

    .line 192
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 194
    if-ne v5, v0, :cond_e5

    .line 196
    sget-object v5, LX/LSB;->A06:LX/Kt9;

    .line 198
    iget-object v0, v8, LX/Oma;->A04:LX/Kt9;

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e5

    .line 206
    iget-object v0, v8, LX/Oma;->A06:Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v0}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_e5

    .line 214
    iget-object v0, v8, LX/Oma;->A07:Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_de

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_b2

    .line 222
    :cond_de
    const-string/jumbo v0, "sync-manager/dropLoneOutContactRemovesFromKmpMap dropped lone out_contact REMOVE with null rowId"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 228
    goto :goto_b2

    .line 229
    :cond_e5
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_b2

    .line 233
    :cond_e9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_fb

    .line 239
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_97

    .line 251
    :cond_fb
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_97

    .line 259
    :cond_103
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10c

    .line 265
    invoke-virtual {v4, v1}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 268
    :cond_10c
    move-object v7, v2

    .line 269
    :cond_10d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_189

    .line 275
    if-eqz v16, :cond_18b

    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    :cond_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_145

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    :cond_131
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_121

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/Oma;

    .line 317
    iget-object v0, v0, LX/Oma;->A07:Ljava/lang/String;

    .line 319
    if-eqz v0, :cond_131

    .line 321
    invoke-virtual {v3, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 324
    goto :goto_131

    .line 325
    :cond_145
    invoke-virtual {v3}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Ljava/util/HashMap;

    .line 331
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v3

    .line 342
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17d

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/KtA;

    .line 354
    iget-object v1, v4, LX/0dU;->A0b:LX/0l4;

    .line 356
    iget-object v0, v2, LX/KtA;->value:Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v0}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v2, LX/KtA;->value:Ljava/lang/String;

    .line 364
    if-eqz v0, :cond_17a

    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 369
    move-result-wide v0

    .line 370
    :goto_172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    goto :goto_156

    .line 378
    :cond_17a
    const-wide/16 v0, 0x0

    .line 380
    goto :goto_172

    .line 381
    :cond_17d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 384
    move-result-object v1

    .line 385
    move/from16 v0, v24

    .line 387
    invoke-direct {v4, v1, v5, v0}, LX/0dU;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Z)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18b

    .line 393
    :cond_189
    const/4 v0, 0x0

    .line 394
    return v0

    .line 395
    :cond_18b
    invoke-static {v4}, LX/0dU;->A00(LX/0dU;)LX/PtN;

    .line 398
    move-result-object v6

    .line 399
    invoke-static {v4}, LX/0dU;->A04(LX/0dU;)Ljava/lang/Boolean;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v10

    .line 407
    iget-object v2, v6, LX/PtN;->A0H:LX/0W3;

    .line 409
    iget-object v1, v6, LX/PtN;->A0G:LX/024;

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    new-instance v5, LX/QJy;

    .line 415
    invoke-direct/range {v5 .. v10}, LX/QJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 418
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 420
    invoke-static {v0, v1, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 423
    const/4 v0, 0x1

    .line 424
    return v0

    .line 425
    :cond_1a9
    iget-object v14, v4, LX/0dU;->A0b:LX/0l4;

    .line 427
    if-eqz v16, :cond_203

    .line 429
    invoke-virtual {v14}, LX/0l4;->A03()Ljava/util/HashSet;

    .line 432
    move-result-object v13

    .line 433
    iget-object v0, v4, LX/0dU;->A0i:LX/0dr;

    .line 435
    iget-object v0, v0, LX/0dr;->A07:LX/0gC;

    .line 437
    invoke-virtual {v0}, LX/0gC;->A00()Ljava/util/LinkedHashSet;

    .line 440
    move-result-object v0

    .line 441
    new-instance v9, Ljava/util/HashSet;

    .line 443
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 446
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    .line 448
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_336

    .line 454
    invoke-virtual {v14}, LX/0l4;->A04()Ljava/util/LinkedHashMap;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    move-result-object v3

    .line 462
    new-instance v2, Ljava/util/HashSet;

    .line 464
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 467
    sget-object v0, LX/KtA;->A00:Ljava/util/Set;

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v1

    .line 473
    :goto_1d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1eb

    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/KtA;

    .line 485
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 487
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_1d9

    .line 491
    :cond_1eb
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v2

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_336

    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1ef

    .line 511
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_1ef

    .line 515
    :cond_203
    invoke-virtual {v14}, LX/0l4;->A03()Ljava/util/HashSet;

    .line 518
    move-result-object v8

    .line 519
    iget-object v2, v4, LX/0dU;->A0g:LX/0fN;

    .line 521
    invoke-virtual {v2}, LX/0fN;->A0U()Z

    .line 524
    move-result v0

    .line 525
    const v6, 0x7fffffff

    .line 528
    if-nez v0, :cond_283

    .line 530
    sget-object v0, LX/LSZ;->A08:LX/KtA;

    .line 532
    iget-object v7, v0, LX/KtA;->value:Ljava/lang/String;

    .line 534
    new-instance v3, Ljava/util/HashSet;

    .line 536
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 539
    sget-object v0, LX/KtA;->A01:Ljava/util/Set;

    .line 541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v1

    .line 545
    :goto_221
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_233

    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/KtA;

    .line 557
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_221

    .line 563
    :cond_233
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 566
    invoke-virtual {v2, v3, v6}, LX/0fN;->A0H(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 569
    move-result-object v6

    .line 570
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x38a1

    .line 576
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v2, v1, v0}, LX/0fN;->A0H(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 587
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_283

    .line 593
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 595
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 598
    new-instance v2, Ljava/util/ArrayList;

    .line 600
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v1

    .line 607
    :goto_25f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_276

    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/Kt8;

    .line 619
    if-nez v0, :cond_272

    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_25f

    .line 626
    :cond_272
    invoke-static {v0, v3}, LX/0dU;->A0E(LX/Kt8;Ljava/util/Map;)V

    .line 629
    goto :goto_25f

    .line 630
    :cond_276
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 633
    move-result-object v0

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    .line 636
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 639
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 642
    goto :goto_287

    .line 643
    :cond_283
    invoke-virtual {v2}, LX/0fN;->A0E()Ljava/util/ArrayList;

    .line 646
    move-result-object v3

    .line 647
    :goto_287
    const-string/jumbo v0, "sync-manager/prepareAndSendRequest loaded "

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 658
    move-result v0

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    const-string v0, " pending mutation(s)"

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 674
    new-instance v2, Ljava/util/HashSet;

    .line 676
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 679
    invoke-direct {v4, v3, v2}, LX/0dU;->A0M(Ljava/util/List;Ljava/util/Set;)Z

    .line 682
    move-result v1

    .line 683
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2b4

    .line 689
    invoke-virtual {v4, v2}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 692
    :cond_2b4
    if-eqz v1, :cond_2be

    .line 694
    iget-object v2, v4, LX/0dU;->A0e:LX/0ek;

    .line 696
    const/16 v1, 0xc

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v2, v1, v0}, LX/0ek;->A0F(ILjava/lang/String;)V

    .line 702
    :cond_2be
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2cc

    .line 708
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2cc

    .line 714
    goto/16 :goto_3ec

    .line 716
    :cond_2cc
    invoke-static {v3}, LX/0dU;->A06(Ljava/util/List;)Ljava/util/HashMap;

    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v2

    .line 724
    :cond_2d4
    :goto_2d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2ea

    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_2d4

    .line 740
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 742
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    goto :goto_2d4

    .line 746
    :cond_2ea
    iget-object v0, v4, LX/0dU;->A0r:LX/09I;

    .line 748
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_31c

    .line 754
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_31c

    .line 760
    invoke-virtual {v14}, LX/0l4;->A04()Ljava/util/LinkedHashMap;

    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v1

    .line 776
    :cond_308
    :goto_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_31c

    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_308

    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 795
    goto :goto_308

    .line 796
    :cond_31c
    iget-object v0, v4, LX/0dU;->A0i:LX/0dr;

    .line 798
    iget-object v0, v0, LX/0dr;->A07:LX/0gC;

    .line 800
    invoke-virtual {v0}, LX/0gC;->A00()Ljava/util/LinkedHashSet;

    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v1

    .line 808
    :goto_328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_3ee

    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    goto :goto_328

    .line 822
    :cond_336
    sget-object v0, LX/KtA;->A04:LX/KtA;

    .line 824
    iget-object v7, v0, LX/KtA;->value:Ljava/lang/String;

    .line 826
    iget-wide v2, v4, LX/0dU;->A04:J

    .line 828
    const-wide/16 v0, 0x0

    .line 830
    cmp-long v6, v2, v0

    .line 832
    if-ltz v6, :cond_58a

    .line 834
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_588

    .line 840
    invoke-virtual {v4}, LX/0dU;->A0O()Ljava/util/HashSet;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_588

    .line 850
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2}, LX/0dU;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 857
    move-result-object v19

    .line 858
    iget-wide v2, v4, LX/0dU;->A04:J

    .line 860
    const/16 v18, 0x0

    .line 862
    const/16 v20, 0x0

    .line 864
    move-object/from16 v17, v4

    .line 866
    move-wide/from16 v21, v2

    .line 868
    move/from16 v23, v10

    .line 870
    invoke-virtual/range {v17 .. v23}, LX/0dU;->A0N(Ljava/lang/String;Ljava/util/Set;IJZ)LX/OdS;

    .line 873
    move-result-object v2

    .line 874
    iget-object v8, v2, LX/OdS;->A02:Ljava/util/List;

    .line 876
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 879
    move-result v12

    .line 880
    const-wide/16 v6, -0x1

    .line 882
    iget-wide v2, v2, LX/OdS;->A01:J

    .line 884
    cmp-long v11, v2, v0

    .line 886
    if-nez v12, :cond_57b

    .line 888
    if-nez v11, :cond_37c

    .line 890
    const-wide/16 v0, -0x1

    .line 892
    :cond_37c
    iput-wide v0, v4, LX/0dU;->A04:J

    .line 894
    :goto_37e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3c5

    .line 900
    iget-wide v2, v4, LX/0dU;->A04:J

    .line 902
    const-wide/16 v0, 0x0

    .line 904
    cmp-long v6, v2, v0

    .line 906
    if-gtz v6, :cond_3c5

    .line 908
    iget-object v7, v4, LX/0dU;->A0g:LX/0fN;

    .line 910
    invoke-virtual {v7}, LX/0fN;->A0U()Z

    .line 913
    move-result v12

    .line 914
    if-eqz v12, :cond_4d9

    .line 916
    iget-boolean v2, v4, LX/0dU;->A0H:Z

    .line 918
    if-nez v2, :cond_4d9

    .line 920
    iget-wide v2, v4, LX/0dU;->A05:J

    .line 922
    cmp-long v6, v2, v0

    .line 924
    if-nez v6, :cond_4d9

    .line 926
    iget-boolean v2, v4, LX/0dU;->A0I:Z

    .line 928
    if-nez v2, :cond_4d9

    .line 930
    :goto_3a2
    invoke-direct {v4}, LX/0dU;->A08()V

    .line 933
    invoke-virtual {v4}, LX/0dU;->A0O()Ljava/util/HashSet;

    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 940
    move-result v2

    .line 941
    const-wide/16 v5, 0x0

    .line 943
    if-eqz v2, :cond_44d

    .line 945
    iput-wide v0, v4, LX/0dU;->A07:J

    .line 947
    :cond_3b3
    const/16 v18, 0x0

    .line 949
    const/16 v20, 0x0

    .line 951
    move-wide/from16 v21, v0

    .line 953
    move/from16 v23, v20

    .line 955
    move-object/from16 v17, v4

    .line 957
    move-object/from16 v19, v9

    .line 959
    invoke-virtual/range {v17 .. v23}, LX/0dU;->A0N(Ljava/lang/String;Ljava/util/Set;IJZ)LX/OdS;

    .line 962
    move-result-object v0

    .line 963
    iget-object v8, v0, LX/OdS;->A02:Ljava/util/List;

    .line 965
    :cond_3c5
    :goto_3c5
    const-string/jumbo v0, "sync-manager/prepareAndSendRequest loaded "

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 976
    move-result v0

    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    const-string v0, " pending mutation(s)"

    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_427

    .line 998
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_427

    .line 1004
    :goto_3ec
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1006
    :cond_3ee
    :goto_3ee
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1009
    move-result v0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    if-nez v0, :cond_635

    .line 1013
    if-eqz v16, :cond_622

    .line 1015
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 1018
    move-result-object v5

    .line 1019
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1026
    move-result-object v2

    .line 1027
    :cond_403
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_58e

    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/util/List;

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    move-result-object v1

    .line 1043
    :cond_413
    :goto_413
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_403

    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/Kt8;

    .line 1055
    iget-object v0, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 1057
    if-eqz v0, :cond_413

    .line 1059
    invoke-virtual {v5, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 1062
    goto :goto_413

    .line 1063
    :cond_427
    invoke-static {v8}, LX/0dU;->A06(Ljava/util/List;)Ljava/util/HashMap;

    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1070
    move-result-object v2

    .line 1071
    :cond_42f
    :goto_42f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_445

    .line 1077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_42f

    .line 1087
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1089
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    goto :goto_42f

    .line 1093
    :cond_445
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1100
    goto :goto_3ee

    .line 1101
    :cond_44d
    new-instance v12, Ljava/util/HashSet;

    .line 1103
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1106
    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1109
    const/4 v11, 0x0

    .line 1110
    invoke-static {v7}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2}, LX/0da;->A00()LX/0ZB;

    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 1121
    move-result-object v2

    .line 1122
    :try_start_462
    iget-object v15, v2, LX/0V7;->A06:LX/0Jv;

    .line 1124
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1127
    move-result v3

    .line 1128
    invoke-static {v3}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1131
    move-result-object v8

    .line 1132
    const-string v3, "SELECT _id FROM pending_mutations WHERE is_ready_to_sync = 1 AND (collection_name IS NULL OR collection_name NOT IN "

    .line 1134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1136
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    const-string v3, ") ORDER BY _id ASC LIMIT 1"

    .line 1144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    move-result-object v8

    .line 1151
    new-array v3, v11, [Ljava/lang/String;

    .line 1153
    invoke-interface {v12, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, [Ljava/lang/String;

    .line 1159
    const-string v3, "PendingMutationsTable.buildSelectFirstReadyRowIdOutsideCollections"

    .line 1161
    invoke-virtual {v15, v8, v3, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1164
    move-result-object v3
    :try_end_48d
    .catchall {:try_start_462 .. :try_end_48d} :catchall_63d

    .line 1165
    :try_start_48d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1168
    move-result v8

    .line 1169
    const/4 v7, 0x0

    .line 1170
    if-eqz v8, :cond_4a2

    .line 1172
    const-string v7, "_id"

    .line 1174
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1177
    move-result v7

    .line 1178
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1181
    move-result-wide v7

    .line 1182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    move-result-object v7
    :try_end_4a2
    .catchall {:try_start_48d .. :try_end_4a2} :catchall_636

    .line 1186
    :cond_4a2
    :try_start_4a2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4a5
    .catchall {:try_start_4a2 .. :try_end_4a5} :catchall_63d

    .line 1189
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1192
    if-eqz v7, :cond_3b3

    .line 1194
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1197
    move-result-wide v7

    .line 1198
    const-wide/16 v2, 0x1

    .line 1200
    sub-long/2addr v7, v2

    .line 1201
    iget-wide v2, v4, LX/0dU;->A07:J

    .line 1203
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1206
    move-result-wide v21

    .line 1207
    const/16 v18, 0x0

    .line 1209
    move-object/from16 v17, v4

    .line 1211
    move-object/from16 v19, v12

    .line 1213
    move/from16 v20, v11

    .line 1215
    move/from16 v23, v10

    .line 1217
    invoke-virtual/range {v17 .. v23}, LX/0dU;->A0N(Ljava/lang/String;Ljava/util/Set;IJZ)LX/OdS;

    .line 1220
    move-result-object v3

    .line 1221
    iget-object v8, v3, LX/OdS;->A02:Ljava/util/List;

    .line 1223
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_4cf

    .line 1229
    iget-wide v5, v3, LX/OdS;->A01:J

    .line 1231
    :cond_4cf
    iput-wide v5, v4, LX/0dU;->A07:J

    .line 1233
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_3b3

    .line 1239
    goto/16 :goto_3c5

    .line 1241
    :cond_4d9
    new-instance v11, Ljava/util/HashSet;

    .line 1243
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1246
    iget-boolean v2, v4, LX/0dU;->A0I:Z

    .line 1248
    if-nez v2, :cond_50f

    .line 1250
    new-instance v6, Ljava/util/HashSet;

    .line 1252
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1255
    sget-object v2, LX/KtA;->A01:Ljava/util/Set;

    .line 1257
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1260
    move-result-object v3

    .line 1261
    :goto_4ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_4ff

    .line 1267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, LX/KtA;

    .line 1273
    iget-object v2, v2, LX/KtA;->value:Ljava/lang/String;

    .line 1275
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1278
    goto :goto_4ed

    .line 1279
    :cond_4ff
    invoke-static {v6}, LX/0dU;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1282
    move-result-object v2

    .line 1283
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1286
    if-eqz v12, :cond_50f

    .line 1288
    invoke-virtual {v4}, LX/0dU;->A0O()Ljava/util/HashSet;

    .line 1291
    move-result-object v2

    .line 1292
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1295
    :cond_50f
    iget-wide v2, v4, LX/0dU;->A05:J

    .line 1297
    iget-boolean v6, v4, LX/0dU;->A0I:Z

    .line 1299
    if-nez v6, :cond_550

    .line 1301
    if-nez v12, :cond_550

    .line 1303
    sget-object v6, LX/LSZ;->A08:LX/KtA;

    .line 1305
    iget-object v8, v6, LX/KtA;->value:Ljava/lang/String;

    .line 1307
    :goto_51b
    const/16 v6, 0x38a1

    .line 1309
    invoke-virtual {v5, v6}, LX/00E;->A0c(I)I

    .line 1312
    move-result v20

    .line 1313
    move-object/from16 v17, v4

    .line 1315
    move-object/from16 v18, v8

    .line 1317
    move-object/from16 v19, v11

    .line 1319
    move-wide/from16 v21, v2

    .line 1321
    move/from16 v23, v10

    .line 1323
    invoke-virtual/range {v17 .. v23}, LX/0dU;->A0N(Ljava/lang/String;Ljava/util/Set;IJZ)LX/OdS;

    .line 1326
    move-result-object v6

    .line 1327
    iget-object v8, v6, LX/OdS;->A02:Ljava/util/List;

    .line 1329
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1332
    move-result v2

    .line 1333
    const/4 v5, 0x1

    .line 1334
    const/4 v11, 0x0

    .line 1335
    if-nez v2, :cond_552

    .line 1337
    iget-boolean v2, v4, LX/0dU;->A0I:Z

    .line 1339
    if-nez v2, :cond_54e

    .line 1341
    iget-wide v2, v6, LX/OdS;->A01:J

    .line 1343
    cmp-long v7, v2, v0

    .line 1345
    if-nez v7, :cond_547

    .line 1347
    iget-boolean v0, v6, LX/OdS;->A00:Z

    .line 1349
    if-eqz v0, :cond_54e

    .line 1351
    :cond_547
    :goto_547
    invoke-direct {v4}, LX/0dU;->A08()V

    .line 1354
    iput-boolean v5, v4, LX/0dU;->A0H:Z

    .line 1356
    goto/16 :goto_3c5

    .line 1358
    :cond_54e
    const/4 v5, 0x0

    .line 1359
    goto :goto_547

    .line 1360
    :cond_550
    const/4 v8, 0x0

    .line 1361
    goto :goto_51b

    .line 1362
    :cond_552
    if-eqz v12, :cond_55c

    .line 1364
    iget-wide v2, v6, LX/OdS;->A01:J

    .line 1366
    cmp-long v12, v2, v0

    .line 1368
    if-nez v12, :cond_55c

    .line 1370
    goto/16 :goto_3a2

    .line 1372
    :cond_55c
    iget-wide v2, v6, LX/OdS;->A01:J

    .line 1374
    iput-wide v2, v4, LX/0dU;->A05:J

    .line 1376
    cmp-long v6, v2, v0

    .line 1378
    if-nez v6, :cond_56c

    .line 1380
    iget-boolean v6, v4, LX/0dU;->A0I:Z

    .line 1382
    if-eqz v6, :cond_56c

    .line 1384
    iput-boolean v11, v4, LX/0dU;->A0I:Z

    .line 1386
    goto/16 :goto_3c5

    .line 1388
    :cond_56c
    iget-boolean v7, v4, LX/0dU;->A0I:Z

    .line 1390
    cmp-long v6, v2, v0

    .line 1392
    if-eqz v6, :cond_573

    .line 1394
    const/4 v5, 0x0

    .line 1395
    :cond_573
    or-int/2addr v7, v5

    .line 1396
    iput-boolean v7, v4, LX/0dU;->A0I:Z

    .line 1398
    invoke-virtual {v4}, LX/0dU;->A0c()V

    .line 1401
    goto/16 :goto_3c5

    .line 1403
    :cond_57b
    if-nez v11, :cond_581

    .line 1405
    iput-wide v6, v4, LX/0dU;->A04:J

    .line 1407
    goto/16 :goto_37e

    .line 1409
    :cond_581
    iput-wide v2, v4, LX/0dU;->A04:J

    .line 1411
    invoke-virtual {v4}, LX/0dU;->A0c()V

    .line 1414
    goto/16 :goto_37e

    .line 1416
    :cond_588
    iput-wide v0, v4, LX/0dU;->A04:J

    .line 1418
    :cond_58a
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1420
    goto/16 :goto_37e

    .line 1422
    :cond_58e
    invoke-virtual {v5}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 1425
    move-result-object v7

    .line 1426
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1429
    move-result-object v8

    .line 1430
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1437
    move-result-object v5

    .line 1438
    :goto_59e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_5bf

    .line 1444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Ljava/lang/String;

    .line 1450
    invoke-virtual {v14, v2}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1453
    move-result-object v0

    .line 1454
    if-eqz v0, :cond_5bc

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1459
    move-result-wide v0

    .line 1460
    :goto_5b4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v8, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1467
    goto :goto_59e

    .line 1468
    :cond_5bc
    const-wide/16 v0, 0x0

    .line 1470
    goto :goto_5b4

    .line 1471
    :cond_5bf
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1474
    move-result-object v1

    .line 1475
    move/from16 v0, v24

    .line 1477
    invoke-direct {v4, v1, v7, v0}, LX/0dU;->A0H(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Z)Z

    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_635

    .line 1483
    iget v0, v4, LX/0dU;->A02:I

    .line 1485
    add-int/lit8 v0, v0, 0x1

    .line 1487
    iput v0, v4, LX/0dU;->A02:I

    .line 1489
    iget-object v1, v4, LX/0dU;->A0E:Ljava/lang/Runnable;

    .line 1491
    if-eqz v1, :cond_5dd

    .line 1493
    iget-object v0, v4, LX/0dU;->A0t:LX/08b;

    .line 1495
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 1498
    const/4 v0, 0x0

    .line 1499
    iput-object v0, v4, LX/0dU;->A0E:Ljava/lang/Runnable;

    .line 1501
    :cond_5dd
    new-instance v7, Ljava/util/HashMap;

    .line 1503
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1506
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1509
    move-result-object v0

    .line 1510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1513
    move-result-object v5

    .line 1514
    :cond_5ea
    :goto_5ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_61c

    .line 1520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Ljava/util/Map$Entry;

    .line 1526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Ljava/util/List;

    .line 1532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_5ea

    .line 1538
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/Kt8;

    .line 1544
    iget-object v0, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 1546
    if-eqz v0, :cond_5ea

    .line 1548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1551
    move-result-object v1

    .line 1552
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/Kt8;

    .line 1558
    iget-object v0, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 1560
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    goto :goto_5ea

    .line 1564
    :cond_61c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1567
    move-result-object v0

    .line 1568
    iput-object v0, v4, LX/0dU;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 1570
    :cond_622
    invoke-static {v4}, LX/0dU;->A04(LX/0dU;)Ljava/lang/Boolean;

    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1577
    move-result v2

    .line 1578
    iget-object v1, v4, LX/0dU;->A0t:LX/08b;

    .line 1580
    new-instance v0, LX/Nlw;

    .line 1582
    invoke-direct {v0, v4, v3, v2}, LX/Nlw;-><init>(LX/0dU;Ljava/util/Map;Z)V

    .line 1585
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1588
    return v10

    .line 1589
    :cond_635
    return v6

    .line 1590
    :catchall_636
    move-exception v1

    .line 1591
    :try_start_637
    throw v1
    :try_end_638
    .catchall {:try_start_637 .. :try_end_638} :catchall_638

    .line 1592
    :catchall_638
    move-exception v0

    .line 1593
    :try_start_639
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1596
    throw v0
    :try_end_63d
    .catchall {:try_start_639 .. :try_end_63d} :catchall_63d

    .line 1597
    :catchall_63d
    move-exception v1

    .line 1598
    :try_start_63e
    throw v1
    :try_end_63f
    .catchall {:try_start_63e .. :try_end_63f} :catchall_63f

    .line 1599
    :catchall_63f
    move-exception v0

    .line 1600
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1603
    throw v0
.end method
