.class public LX/1gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

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

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/00y;

.field public final A0f:LX/00y;

.field public final A0g:LX/00y;

.field public final A0h:LX/00y;

.field public final A0i:LX/00y;

.field public final A0j:LX/00y;

.field public final A0k:LX/00y;

.field public final A0l:Lcom/google/common/base/Optional;

.field public final A0m:LX/08a;

.field public final A0n:LX/0V0;

.field public final A0o:LX/08s;

.field public final A0p:LX/0L1;

.field public final A0q:LX/08b;

.field public final A0r:LX/0KG;

.field public final A0s:LX/00y;

.field public final A0t:LX/00y;

.field public final A0u:LX/00y;

.field public final A0v:LX/00y;

.field public final A0w:LX/1gN;

.field public final A0x:LX/1gO;

.field public final A0y:LX/1gP;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0L1;

    .line 6
    invoke-direct {v0, v1, v1}, LX/0L1;-><init>(ZZ)V

    .line 9
    iput-object v0, p0, LX/1gM;->A0p:LX/0L1;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1gM;->A00:Landroid/content/Context;

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08s;

    .line 25
    iput-object v0, p0, LX/1gM;->A0o:LX/08s;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08a;

    .line 35
    iput-object v0, p0, LX/1gM;->A0m:LX/08a;

    .line 37
    const/16 v0, 0x825

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0KG;

    .line 45
    iput-object v0, p0, LX/1gM;->A0r:LX/0KG;

    .line 47
    const/16 v0, 0xf6

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1gM;->A0I:LX/00y;

    .line 55
    const/16 v0, 0x100b

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1gN;

    .line 63
    iput-object v0, p0, LX/1gM;->A0w:LX/1gN;

    .line 65
    const/16 v0, 0xff1

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1gO;

    .line 73
    iput-object v0, p0, LX/1gM;->A0x:LX/1gO;

    .line 75
    const/16 v0, 0x1023

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1gP;

    .line 83
    iput-object v0, p0, LX/1gM;->A0y:LX/1gP;

    .line 85
    const/16 v0, 0x6d

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/08b;

    .line 93
    iput-object v0, p0, LX/1gM;->A0q:LX/08b;

    .line 95
    const v1, 0x28222

    .line 98
    new-instance v0, LX/05a;

    .line 100
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 103
    iput-object v0, p0, LX/1gM;->A05:LX/00y;

    .line 105
    const/16 v1, 0x1176

    .line 107
    new-instance v0, LX/05a;

    .line 109
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 112
    iput-object v0, p0, LX/1gM;->A0u:LX/00y;

    .line 114
    const/16 v0, 0x3db

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0V0;

    .line 122
    iput-object v0, p0, LX/1gM;->A0n:LX/0V0;

    .line 124
    const/16 v0, 0x3ea

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1gM;->A0g:LX/00y;

    .line 132
    const/16 v0, 0x1b35

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1gM;->A03:LX/00y;

    .line 140
    const/16 v0, 0x521

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1gM;->A0F:LX/00y;

    .line 148
    const v0, 0xc2e2

    .line 151
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/1gM;->A0B:LX/00y;

    .line 157
    const/16 v0, 0x8b

    .line 159
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/1gM;->A0J:LX/00y;

    .line 165
    const/16 v0, 0xa22

    .line 167
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/1gM;->A0Z:LX/00y;

    .line 173
    const/16 v1, 0xe81

    .line 175
    new-instance v0, LX/05a;

    .line 177
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 180
    iput-object v0, p0, LX/1gM;->A0N:LX/00y;

    .line 182
    const/16 v0, 0x42d0

    .line 184
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/1gM;->A0c:LX/00y;

    .line 190
    const/16 v0, 0x42c6

    .line 192
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/1gM;->A0D:LX/00y;

    .line 198
    const/16 v0, 0x184b

    .line 200
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/1gM;->A0Q:LX/00y;

    .line 206
    const/16 v0, 0x875

    .line 208
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1gM;->A0U:LX/00y;

    .line 214
    const/16 v0, 0x41b

    .line 216
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/1gM;->A09:LX/00y;

    .line 222
    const v0, 0xc2e8

    .line 225
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/1gM;->A0t:LX/00y;

    .line 231
    const/16 v0, 0x1b02

    .line 233
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/1gM;->A0C:LX/00y;

    .line 239
    const/16 v0, 0x8c

    .line 241
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/1gM;->A0E:LX/00y;

    .line 247
    const/16 v0, 0x1b0e

    .line 249
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/1gM;->A0P:LX/00y;

    .line 255
    const/16 v0, 0x10e

    .line 257
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/1gM;->A0k:LX/00y;

    .line 263
    const v0, 0x2820c

    .line 266
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/1gM;->A0j:LX/00y;

    .line 272
    const v0, 0x2c0ad

    .line 275
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/1gM;->A04:LX/00y;

    .line 281
    const/16 v0, 0x971

    .line 283
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/1gM;->A0M:LX/00y;

    .line 289
    const/16 v0, 0x877

    .line 291
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/1gM;->A0v:LX/00y;

    .line 297
    const/16 v0, 0xb74

    .line 299
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/1gM;->A0a:LX/00y;

    .line 305
    const/16 v1, 0xd9f

    .line 307
    new-instance v0, LX/05a;

    .line 309
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 312
    iput-object v0, p0, LX/1gM;->A02:LX/00y;

    .line 314
    const/16 v0, 0x77c

    .line 316
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/1gM;->A0S:LX/00y;

    .line 322
    const/16 v0, 0x1ba7

    .line 324
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/1gM;->A0L:LX/00y;

    .line 330
    const/16 v0, 0x437

    .line 332
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/1gM;->A0O:LX/00y;

    .line 338
    const/16 v0, 0x876

    .line 340
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LX/1gM;->A0V:LX/00y;

    .line 346
    const/16 v0, 0x1aed

    .line 348
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/1gM;->A0Y:LX/00y;

    .line 354
    const/16 v0, 0x1afa

    .line 356
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, LX/1gM;->A0b:LX/00y;

    .line 362
    const/16 v0, 0xfe

    .line 364
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/1gM;->A0h:LX/00y;

    .line 370
    const/16 v0, 0x1d55

    .line 372
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/1gM;->A0d:LX/00y;

    .line 378
    const/16 v1, 0xe1b

    .line 380
    new-instance v0, LX/05a;

    .line 382
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 385
    iput-object v0, p0, LX/1gM;->A0s:LX/00y;

    .line 387
    const/16 v1, 0xa95

    .line 389
    new-instance v0, LX/05a;

    .line 391
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 394
    iput-object v0, p0, LX/1gM;->A0K:LX/00y;

    .line 396
    const/16 v0, 0xf19

    .line 398
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LX/1gM;->A0W:LX/00y;

    .line 404
    const/16 v0, 0x969

    .line 406
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LX/1gM;->A0T:LX/00y;

    .line 412
    const/16 v0, 0x1f1

    .line 414
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/1gM;->A0l:Lcom/google/common/base/Optional;

    .line 420
    const/16 v0, 0x1b06

    .line 422
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, LX/1gM;->A0G:LX/00y;

    .line 428
    const/16 v1, 0x508

    .line 430
    new-instance v0, LX/05a;

    .line 432
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 435
    iput-object v0, p0, LX/1gM;->A07:LX/00y;

    .line 437
    const/16 v0, 0xff

    .line 439
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/1gM;->A06:LX/00y;

    .line 445
    const/16 v0, 0xaad

    .line 447
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, LX/1gM;->A0A:LX/00y;

    .line 453
    const/16 v0, 0xa97

    .line 455
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, LX/1gM;->A08:LX/00y;

    .line 461
    const/16 v0, 0x14d

    .line 463
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, LX/1gM;->A0f:LX/00y;

    .line 469
    const/16 v0, 0x19a8

    .line 471
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, LX/1gM;->A0e:LX/00y;

    .line 477
    const/16 v0, 0x8eb

    .line 479
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, LX/1gM;->A0R:LX/00y;

    .line 485
    const/16 v0, 0x8ea

    .line 487
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, LX/1gM;->A0H:LX/00y;

    .line 493
    const/16 v0, 0x84b

    .line 495
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, LX/1gM;->A01:LX/00y;

    .line 501
    const/4 v0, 0x5

    .line 502
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, LX/1gM;->A0i:LX/00y;

    .line 508
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/00Y;

    .line 514
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/00a;

    .line 520
    const/16 v0, 0x4ff

    .line 522
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0Ga;

    .line 528
    new-instance v2, LX/1gQ;

    .line 530
    invoke-direct {v2, v0, p0}, LX/1gQ;-><init>(LX/0Ga;LX/1gM;)V

    .line 533
    const/4 v1, 0x0

    .line 534
    new-instance v0, LX/00z;

    .line 536
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 539
    iput-object v0, p0, LX/1gM;->A0X:LX/00y;

    .line 541
    return-void
.end method

.method public static A00(LX/1zn;LX/1gM;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/1gM;->A0h:LX/00y;

    .line 2
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Fr;

    .line 16
    iget-object v2, p0, LX/1zn;->logoutMessageHeader:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "logout_message_header"

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09V;

    .line 37
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Fr;

    .line 45
    iget-object v2, p0, LX/1zn;->logoutMessageSubtext:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "logout_message_subtext"

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/09V;

    .line 66
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 68
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Fr;

    .line 74
    iget-object v2, p0, LX/1zn;->logoutMessageLocale:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "logout_message_locale"

    .line 82
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/09V;

    .line 95
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 97
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Fr;

    .line 103
    iget-object v2, p0, LX/1zn;->logoutMainButtonText:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "main_button_text"

    .line 111
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/09V;

    .line 124
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 126
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0Fr;

    .line 132
    iget-object v2, p0, LX/1zn;->logoutMainButtonUrl:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "main_button_url"

    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/09V;

    .line 153
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 155
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0Fr;

    .line 161
    iget-object v2, p0, LX/1zn;->logoutSecondaryButtonText:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "secondary_button_text"

    .line 169
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/09V;

    .line 182
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 184
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0Fr;

    .line 190
    iget-object v2, p0, LX/1zn;->logoutSecondaryButtonUrl:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "secondary_button_url"

    .line 198
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    iget-object v0, p1, LX/1gM;->A0u:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/E6Y;

    .line 213
    iget-object v0, p0, LX/1zn;->logoutIcon:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v0}, LX/E6Y;->A00(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public static A01(LX/1gM;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1gM;->A0r:LX/0KG;

    .line 2
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    iget-object v0, p0, LX/1gM;->A0K:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0aX;

    .line 14
    iget-object v0, p0, LX/1gM;->A0L:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/19V;

    .line 22
    invoke-static {v0, v2, v1}, LX/EU7;->A03(LX/19V;LX/0J0;LX/0aX;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7e

    .line 28
    :cond_1c
    const-string v0, "MessageHandlerCallback/handlerconnected/displaysoftwareexpired/notification "

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/Date;

    .line 37
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " "

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 64
    const v8, 0x7f124818

    .line 67
    iget-object v0, p0, LX/1gM;->A0B:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/Oo1;

    .line 75
    iget-object v6, p0, LX/1gM;->A00:Landroid/content/Context;

    .line 77
    const v2, 0x7f121bcd

    .line 80
    const v0, 0x7f125b37

    .line 83
    const v5, 0x7f125b37

    .line 86
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x1

    .line 91
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v1, v0, v3

    .line 96
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-array v0, v4, [Ljava/lang/Object;

    .line 106
    aput-object v1, v0, v3

    .line 108
    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v7, v2, v1, v4, v0}, LX/Oo1;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 116
    iget-object v0, p0, LX/1gM;->A0L:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/19V;

    .line 124
    iput-boolean v4, v0, LX/19V;->A01:Z

    .line 126
    :cond_7e
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 12

    .line 0
    iget-object v1, p0, LX/1gM;->A0k:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AL;

    .line 8
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 11
    move-result v10

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AL;

    .line 18
    monitor-enter v2

    .line 19
    const/4 v0, 0x3

    .line 20
    :try_start_14
    iput v0, v2, LX/0AL;->A04:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/0AL;->A05:Z

    .line 25
    iget-object v0, v2, LX/0AL;->A00:Landroid/os/ConditionVariable;

    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 30
    const/16 v0, 0x23

    .line 32
    new-instance v1, LX/EoC;

    .line 34
    invoke-direct {v1, v0}, LX/EoC;-><init>(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_145

    .line 41
    monitor-exit v2

    .line 42
    iget-object v7, p0, LX/1gM;->A0V:LX/00y;

    .line 44
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/0sW;

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v2, v4, LX/0sW;->A03:LX/09B;

    .line 53
    const/16 v1, 0xd

    .line 55
    new-instance v0, LX/Exw;

    .line 57
    invoke-direct {v0, v4, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object v1, p0, LX/1gM;->A0D:LX/00y;

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1rk;

    .line 71
    iput-boolean v3, v0, LX/1rk;->A01:Z

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1rk;

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, v0, LX/1rk;->A00:J

    .line 83
    const-string v0, "server disconnected"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, LX/1gM;->A0h:LX/00y;

    .line 90
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/09V;

    .line 96
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 98
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/content/SharedPreferences;

    .line 104
    const-string v1, "spam_banned"

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b6

    .line 113
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/09V;

    .line 119
    const-string v0, "spam_banned_expiry_timestamp"

    .line 121
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 124
    move-result-wide v8

    .line 125
    const-wide/16 v5, -0x1

    .line 127
    cmp-long v0, v8, v5

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v8, v0

    .line 136
    const-wide/16 v0, 0x3e8

    .line 138
    div-long/2addr v8, v0

    .line 139
    :cond_8b
    cmp-long v0, v8, v2

    .line 141
    if-lez v0, :cond_90

    .line 143
    move-wide v5, v8

    .line 144
    :cond_90
    iget-object v4, p0, LX/1gM;->A00:Landroid/content/Context;

    .line 146
    long-to-int v3, v5

    .line 147
    new-instance v2, Landroid/content/Intent;

    .line 149
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "com.whatsapp.userban.spamwarning.SpamWarningActivity"

    .line 158
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v0, "expiry_in_seconds"

    .line 163
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const/high16 v0, 0x10000000

    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 182
    :cond_b6
    iget-object v0, p0, LX/1gM;->A0Z:LX/00y;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0XW;

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v2, LX/0XW;->A0L:Z

    .line 193
    const-string v0, "routeselector/cancelrouterequesttimer"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    iget-object v0, v2, LX/0XW;->A03:Landroid/os/Handler;

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    if-eqz v10, :cond_f0

    .line 205
    iget-object v1, p0, LX/1gM;->A0t:LX/00y;

    .line 207
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1wR;

    .line 213
    iget-object v0, v0, LX/1wR;->A00:LX/1WE;

    .line 215
    invoke-virtual {v0}, LX/1WE;->A00()V

    .line 218
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1wR;

    .line 224
    iget-object v0, v0, LX/1wR;->A01:LX/1WE;

    .line 226
    invoke-virtual {v0}, LX/1WE;->A00()V

    .line 229
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1wR;

    .line 235
    iget-object v0, v0, LX/1wR;->A02:LX/1WE;

    .line 237
    invoke-virtual {v0}, LX/1WE;->A00()V

    .line 240
    :cond_f0
    iget-object v0, p0, LX/1gM;->A0U:LX/00y;

    .line 242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0n2;

    .line 251
    invoke-virtual {v0}, LX/0n2;->A0E()V

    .line 254
    iget-object v2, p0, LX/1gM;->A0Q:LX/00y;

    .line 256
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0sY;

    .line 262
    iget v1, v0, LX/0sY;->A00:I

    .line 264
    const/4 v0, 0x2

    .line 265
    if-ne v1, v0, :cond_117

    .line 267
    iget-object v0, p0, LX/1gM;->A0v:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0sV;

    .line 275
    invoke-virtual {v0}, LX/0sV;->A01()V

    .line 278
    :cond_116
    return-void

    .line 279
    :cond_117
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0sY;

    .line 285
    iget v1, v0, LX/0sY;->A00:I

    .line 287
    const/4 v0, 0x1

    .line 288
    if-ne v1, v0, :cond_116

    .line 290
    if-eqz v10, :cond_116

    .line 292
    iget-object v0, p0, LX/1gM;->A0K:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0aX;

    .line 300
    invoke-virtual {v0}, LX/0aX;->A0G()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_116

    .line 306
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/0sW;

    .line 312
    iget-object v2, v3, LX/0sW;->A03:LX/09B;

    .line 314
    const/16 v1, 0xe

    .line 316
    new-instance v0, LX/Exw;

    .line 318
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    :try_start_146
    monitor-exit v2
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    .line 327
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    const-string v0, "MessageHandlerCallback/ready"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1gM;->A0h:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/09V;

    .line 13
    iget-object v0, v0, LX/09V;->A09:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fr;

    .line 21
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "refresh_broadcast_lists"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, p0, LX/1gM;->A0s:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0mw;

    .line 42
    invoke-virtual {v0}, LX/0mw;->A00()V

    .line 45
    :cond_2d
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gM;->A0k:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0AL;

    .line 8
    monitor-enter v2

    .line 9
    const/4 v0, 0x4

    .line 10
    :try_start_a
    iput v0, v2, LX/0AL;->A04:I

    .line 12
    const/16 v0, 0x24

    .line 14
    new-instance v1, LX/EoC;

    .line 16
    invoke-direct {v1, v0}, LX/EoC;-><init>(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
