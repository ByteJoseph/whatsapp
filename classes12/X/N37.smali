.class public LX/N37;
.super LX/07p;
.source ""


# static fields
.field public static final A1S:LX/0rP;


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

.field public final A0g:Lcom/google/common/base/Optional;

.field public final A0h:Lcom/google/common/base/Optional;

.field public final A0i:Lcom/google/common/base/Optional;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:Lcom/google/common/base/Optional;

.field public final A0l:Lcom/google/common/base/Optional;

.field public final A0m:Lcom/google/common/base/Optional;

.field public final A0n:Lcom/google/common/base/Optional;

.field public final A0o:Lcom/google/common/base/Optional;

.field public final A0p:LX/Taj;

.field public final A0q:LX/150;

.field public final A0r:LX/08a;

.field public final A0s:LX/0DE;

.field public final A0t:LX/09I;

.field public final A0u:LX/0XC;

.field public final A0v:LX/09V;

.field public final A0w:LX/0BC;

.field public final A0x:LX/08b;

.field public final A0y:LX/Q0a;

.field public final A0z:LX/N35;

.field public final A10:LX/1HM;

.field public final A11:LX/0KG;

.field public final A12:LX/00y;

.field public final A13:LX/00y;

.field public final A14:LX/00y;

.field public final A15:LX/00y;

.field public final A16:LX/00y;

.field public final A17:LX/00y;

.field public final A18:LX/00y;

.field public final A19:LX/00y;

.field public final A1A:LX/00y;

.field public final A1B:LX/00y;

.field public final A1C:LX/00y;

.field public final A1D:LX/00y;

.field public final A1E:LX/00y;

.field public final A1F:LX/00y;

.field public final A1G:LX/00y;

.field public final A1H:Lcom/google/common/base/Optional;

.field public final A1I:Lcom/google/common/base/Optional;

.field public final A1J:Lcom/google/common/base/Optional;

.field public final A1K:Lcom/google/common/base/Optional;

.field public final A1L:Lcom/google/common/base/Optional;

.field public final A1M:Lcom/google/common/base/Optional;

.field public final A1N:Lcom/google/common/base/Optional;

.field public final A1O:Lcom/google/common/base/Optional;

.field public final A1P:LX/MeG;

.field public final A1Q:LX/19V;

.field public final A1R:LX/09X;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "avatar"

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/0rP;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0rP;-><init>(Ljava/lang/String;Z)V

    .line 8
    sput-object v0, LX/N37;->A1S:LX/0rP;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e29

    .line 4
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/00z;

    .line 11
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    invoke-direct {p0, v0, v3}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N37;->A0r:LX/08a;

    .line 23
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N37;->A11:LX/0KG;

    .line 29
    const v0, 0x281bc

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N37;->A01:LX/00y;

    .line 38
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N37;->A0t:LX/09I;

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/N37;->A00:Landroid/content/Context;

    .line 50
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/N37;->A0x:LX/08b;

    .line 56
    const/16 v0, 0x1ac1

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/N37;->A19:LX/00y;

    .line 64
    const/16 v0, 0xbc9

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/N37;->A1F:LX/00y;

    .line 72
    const/16 v0, 0xf59

    .line 74
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/N37;->A1G:LX/00y;

    .line 80
    const/16 v0, 0x840

    .line 82
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/N37;->A0F:LX/00y;

    .line 88
    const/16 v0, 0x3ea

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/N37;->A0a:LX/00y;

    .line 96
    const/16 v0, 0x1963

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/N37;->A0P:LX/00y;

    .line 104
    const/16 v0, 0x21f

    .line 106
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/N37;->A1N:Lcom/google/common/base/Optional;

    .line 112
    const/16 v0, 0x8f3

    .line 114
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/N37;->A05:LX/00y;

    .line 120
    const/16 v0, 0x1f6

    .line 122
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/N37;->A0m:Lcom/google/common/base/Optional;

    .line 128
    const/16 v0, 0x1612

    .line 130
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/N37;->A0I:LX/00y;

    .line 136
    const/16 v0, 0x854

    .line 138
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/N37;->A0U:LX/00y;

    .line 144
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/N37;->A0w:LX/0BC;

    .line 150
    const/16 v0, 0x84b

    .line 152
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/N37;->A03:LX/00y;

    .line 158
    const/16 v0, 0x13fe

    .line 160
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/N37;->A0f:LX/00y;

    .line 166
    const v0, 0x10102

    .line 169
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/N37;->A12:LX/00y;

    .line 175
    const/16 v0, 0x418b

    .line 177
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/N37;->A08:LX/00y;

    .line 183
    const/16 v0, 0x1909

    .line 185
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/N37;->A0D:LX/00y;

    .line 191
    const/16 v0, 0x112e

    .line 193
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/N37;->A0T:LX/00y;

    .line 199
    const/16 v0, 0x17a3

    .line 201
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Taj;

    .line 207
    iput-object v0, p0, LX/N37;->A0p:LX/Taj;

    .line 209
    const/16 v0, 0x1799

    .line 211
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/N37;->A0W:LX/00y;

    .line 217
    const/16 v0, 0x9f9

    .line 219
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/N37;->A0A:LX/00y;

    .line 225
    const v0, 0x2c0c1

    .line 228
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/N37;->A0C:LX/00y;

    .line 234
    const/16 v0, 0x4cd

    .line 236
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/N37;->A1A:LX/00y;

    .line 242
    const/16 v0, 0xa4b

    .line 244
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/N37;->A0K:LX/00y;

    .line 250
    const/16 v0, 0xb74

    .line 252
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/N37;->A0R:LX/00y;

    .line 258
    const/16 v0, 0x802

    .line 260
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/MeG;

    .line 266
    iput-object v0, p0, LX/N37;->A1P:LX/MeG;

    .line 268
    const/16 v0, 0x192e

    .line 270
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/150;

    .line 276
    iput-object v0, p0, LX/N37;->A0q:LX/150;

    .line 278
    const/16 v0, 0x70

    .line 280
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/N37;->A0Q:LX/00y;

    .line 286
    const/16 v0, 0x1afa

    .line 288
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/N37;->A0X:LX/00y;

    .line 294
    const v0, 0x240f9

    .line 297
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/N37;->A13:LX/00y;

    .line 303
    const/16 v0, 0x1ba7

    .line 305
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/19V;

    .line 311
    iput-object v0, p0, LX/N37;->A1Q:LX/19V;

    .line 313
    const/16 v0, 0x437

    .line 315
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/N37;->A0M:LX/00y;

    .line 321
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/N37;->A0z:LX/N35;

    .line 327
    const/16 v0, 0x1f92

    .line 329
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/N37;->A1O:Lcom/google/common/base/Optional;

    .line 335
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/N37;->A0u:LX/0XC;

    .line 341
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/N37;->A0v:LX/09V;

    .line 347
    const/16 v0, 0x46f

    .line 349
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/N37;->A14:LX/00y;

    .line 355
    const/16 v0, 0xf8

    .line 357
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/N37;->A15:LX/00y;

    .line 363
    const/16 v0, 0x50a

    .line 365
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, LX/N37;->A16:LX/00y;

    .line 371
    const v0, 0x30012

    .line 374
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LX/N37;->A1B:LX/00y;

    .line 380
    const/16 v0, 0xa95

    .line 382
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/N37;->A1C:LX/00y;

    .line 388
    const/16 v0, 0x1d30

    .line 390
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/N37;->A18:LX/00y;

    .line 396
    const/16 v0, 0xf75

    .line 398
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LX/N37;->A0Z:LX/00y;

    .line 404
    const/16 v0, 0x1aa4

    .line 406
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LX/N37;->A17:LX/00y;

    .line 412
    const/16 v0, 0x14ff

    .line 414
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/N37;->A0J:LX/00y;

    .line 420
    const/16 v0, 0x1cc0

    .line 422
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, LX/N37;->A07:LX/00y;

    .line 428
    const/16 v0, 0x1568

    .line 430
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, LX/N37;->A0G:LX/00y;

    .line 436
    const v0, 0x18590

    .line 439
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/N37;->A06:LX/00y;

    .line 445
    const/16 v0, 0x1f7

    .line 447
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, LX/N37;->A1M:Lcom/google/common/base/Optional;

    .line 453
    const/16 v0, 0x220

    .line 455
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, LX/N37;->A1L:Lcom/google/common/base/Optional;

    .line 461
    const/16 v0, 0x194

    .line 463
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, LX/N37;->A0j:Lcom/google/common/base/Optional;

    .line 469
    const/16 v0, 0x7aa

    .line 471
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/Q0a;

    .line 477
    iput-object v0, p0, LX/N37;->A0y:LX/Q0a;

    .line 479
    const/16 v0, 0x1978

    .line 481
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, LX/N37;->A0N:LX/00y;

    .line 487
    const/16 v0, 0x439

    .line 489
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, LX/N37;->A1D:LX/00y;

    .line 495
    const/16 v0, 0x4c8

    .line 497
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, LX/N37;->A0L:LX/00y;

    .line 503
    const/16 v0, 0x148d

    .line 505
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, LX/N37;->A0d:LX/00y;

    .line 511
    const/16 v0, 0x148e

    .line 513
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, LX/N37;->A0e:LX/00y;

    .line 519
    const/16 v0, 0x1f5

    .line 521
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, LX/N37;->A1I:Lcom/google/common/base/Optional;

    .line 527
    const/16 v0, 0x1fa

    .line 529
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, LX/N37;->A1J:Lcom/google/common/base/Optional;

    .line 535
    const/16 v0, 0x161

    .line 537
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, LX/N37;->A0n:Lcom/google/common/base/Optional;

    .line 543
    const/16 v0, 0x1ba

    .line 545
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p0, LX/N37;->A0k:Lcom/google/common/base/Optional;

    .line 551
    const v0, 0x2824e

    .line 554
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, p0, LX/N37;->A09:LX/00y;

    .line 560
    const v0, 0x18494

    .line 563
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, LX/N37;->A0c:LX/00y;

    .line 569
    const/16 v0, 0x1f9

    .line 571
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p0, LX/N37;->A0l:Lcom/google/common/base/Optional;

    .line 577
    const/16 v0, 0x1610

    .line 579
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 582
    move-result-object v0

    .line 583
    iput-object v0, p0, LX/N37;->A0H:LX/00y;

    .line 585
    const/16 v0, 0xe46

    .line 587
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, LX/N37;->A0O:LX/00y;

    .line 593
    const/16 v0, 0x1f2c

    .line 595
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 598
    move-result-object v0

    .line 599
    iput-object v0, p0, LX/N37;->A0o:Lcom/google/common/base/Optional;

    .line 601
    const/16 v0, 0x3eb

    .line 603
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 606
    move-result-object v0

    .line 607
    iput-object v0, p0, LX/N37;->A02:LX/00y;

    .line 609
    const/16 v0, 0x875

    .line 611
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p0, LX/N37;->A1E:LX/00y;

    .line 617
    const/16 v0, 0x1f79

    .line 619
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 622
    move-result-object v0

    .line 623
    iput-object v0, p0, LX/N37;->A0h:Lcom/google/common/base/Optional;

    .line 625
    const/16 v0, 0x1551

    .line 627
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 630
    move-result-object v0

    .line 631
    iput-object v0, p0, LX/N37;->A04:LX/00y;

    .line 633
    const/16 v0, 0x1f4

    .line 635
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, p0, LX/N37;->A1H:Lcom/google/common/base/Optional;

    .line 641
    const/16 v0, 0x21e

    .line 643
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 646
    move-result-object v0

    .line 647
    iput-object v0, p0, LX/N37;->A0g:Lcom/google/common/base/Optional;

    .line 649
    const/16 v0, 0x1f90

    .line 651
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 654
    move-result-object v0

    .line 655
    iput-object v0, p0, LX/N37;->A1K:Lcom/google/common/base/Optional;

    .line 657
    const/16 v0, 0x1c9d

    .line 659
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/1HM;

    .line 665
    iput-object v0, p0, LX/N37;->A10:LX/1HM;

    .line 667
    const/16 v0, 0x45

    .line 669
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/0DE;

    .line 675
    iput-object v0, p0, LX/N37;->A0s:LX/0DE;

    .line 677
    const/16 v0, 0x75

    .line 679
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/09X;

    .line 685
    iput-object v0, p0, LX/N37;->A1R:LX/09X;

    .line 687
    const v0, 0xc0f9

    .line 690
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 693
    move-result-object v0

    .line 694
    iput-object v0, p0, LX/N37;->A0E:LX/00y;

    .line 696
    const/16 v0, 0x1784

    .line 698
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 701
    move-result-object v0

    .line 702
    iput-object v0, p0, LX/N37;->A0V:LX/00y;

    .line 704
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 707
    move-result-object v0

    .line 708
    iput-object v0, p0, LX/N37;->A0b:LX/00y;

    .line 710
    const/4 v0, 0x4

    .line 711
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, p0, LX/N37;->A0Y:LX/00y;

    .line 717
    const/16 v0, 0xe5c

    .line 719
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 722
    move-result-object v0

    .line 723
    iput-object v0, p0, LX/N37;->A0S:LX/00y;

    .line 725
    const/16 v0, 0x1f91

    .line 727
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 730
    move-result-object v0

    .line 731
    iput-object v0, p0, LX/N37;->A0i:Lcom/google/common/base/Optional;

    .line 733
    const/16 v0, 0x1d9d

    .line 735
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 738
    move-result-object v1

    .line 739
    new-instance v0, LX/00z;

    .line 741
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 744
    iput-object v0, p0, LX/N37;->A0B:LX/00y;

    .line 746
    return-void
.end method

.method private A02(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/N37;->A0b:LX/00y;

    .line 2
    invoke-static {v2}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/N37;->A1B:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ap7;

    .line 14
    invoke-interface {v0}, LX/Ap7;->AJG()V

    .line 17
    iget-object v1, p0, LX/N37;->A1Q:LX/19V;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/19V;->A0J(Z)V

    .line 23
    iget-object v0, p0, LX/N37;->A13:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/IBm;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_20
    iget-object v0, v3, LX/IBm;->A04:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, v3, LX/IBm;->A05:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, v3, LX/IBm;->A06:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget-object v0, v3, LX/IBm;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x2011

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-object v0, v3, LX/IBm;->A07:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_3f0

    .line 66
    :cond_42
    monitor-exit v3

    .line 67
    iget-object v0, p0, LX/N37;->A1R:LX/09X;

    .line 69
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v4

    .line 75
    const-string v3, "last_contact_full_sync"

    .line 77
    const-wide/16 v0, -0x1

    .line 79
    invoke-static {v4, v3, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 82
    iget-object v3, p0, LX/N37;->A0z:LX/N35;

    .line 84
    invoke-virtual {v3}, LX/N35;->A0C()V

    .line 87
    iget-object v0, p0, LX/N37;->A01:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Kt3;

    .line 95
    invoke-virtual {v0}, LX/Kt3;->A01()V

    .line 98
    iget-object v0, p0, LX/N37;->A08:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1cs;

    .line 106
    invoke-virtual {v0}, LX/1cs;->A0D()V

    .line 109
    iget-object v0, p0, LX/N37;->A0O:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0bh;

    .line 117
    invoke-virtual {v0}, LX/0bh;->A01()V

    .line 120
    iget-object v0, p0, LX/N37;->A0B:LX/00y;

    .line 122
    invoke-static {v0}, LX/N24;->A11(LX/00y;)Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/QTv;

    .line 138
    invoke-interface {v0}, LX/QTv;->clear()V

    .line 141
    goto :goto_7e

    .line 142
    :cond_8e
    iget-object v0, p0, LX/N37;->A0c:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/ArE;

    .line 150
    iget-object v0, v0, LX/ArE;->A07:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/5UV;

    .line 158
    invoke-virtual {v0}, LX/5UV;->A02()V

    .line 161
    invoke-virtual {v0}, LX/5UV;->A03()V

    .line 164
    iget-object v1, p0, LX/N37;->A0n:Lcom/google/common/base/Optional;

    .line 166
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 175
    const-string v0, "clear"

    .line 177
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v3, v0}, LX/N35;->A0L(Ljava/lang/Integer;)V

    .line 187
    iget-object v3, p0, LX/N37;->A0y:LX/Q0a;

    .line 189
    iget-object v1, v3, LX/Q0a;->A02:LX/14S;

    .line 191
    monitor-enter v1

    .line 192
    :try_start_c0
    iget-object v0, v1, LX/14S;->A01:LX/HeI;

    .line 194
    if-nez v0, :cond_cb

    .line 196
    const-string/jumbo v0, "resetFeatureData/defaultPaymentServiceByCountry is null"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    goto :goto_d4

    .line 203
    :cond_cb
    invoke-virtual {v0}, LX/HeI;->Ais()LX/QWM;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-interface {v0}, LX/QWM;->AQ0()V
    :try_end_d4
    .catchall {:try_start_c0 .. :try_end_d4} :catchall_3ed

    .line 212
    :cond_d4
    :goto_d4
    monitor-exit v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v3, v0, v0}, LX/Q0a;->A01(ZZ)V

    .line 217
    iget-object v3, p0, LX/N37;->A0x:LX/08b;

    .line 219
    const/16 v5, 0x15

    .line 221
    invoke-static {v3, p0, p2, v5}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() done"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, LX/N37;->A0Y:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/P4O;

    .line 237
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/00a;

    .line 243
    invoke-virtual {v1, v0}, LX/P4O;->A03(LX/00a;)Ljava/io/File;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_114

    .line 256
    const-string v0, "deleteacctconfirm/internaldir list is null"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    :cond_105
    :goto_105
    iget-object v0, p0, LX/N37;->A1P:LX/MeG;

    .line 263
    invoke-virtual {v0}, LX/MeG;->A03()V

    .line 266
    iget-object v1, p0, LX/N37;->A1K:Lcom/google/common/base/Optional;

    .line 268
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1c9

    .line 274
    goto/16 :goto_1a7

    .line 276
    :cond_114
    array-length v1, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_116
    if-ge v0, v1, :cond_11b

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto :goto_116

    .line 283
    :cond_11b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "decompressed"

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    if-eqz p3, :cond_12b

    .line 294
    const-string v0, "Logs"

    .line 296
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    invoke-static {v4, v1, v0}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/MlV;

    .line 306
    invoke-direct {v0, v1}, LX/MlV;-><init>(I)V

    .line 309
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 312
    iget-object v4, p0, LX/N37;->A0p:LX/Taj;

    .line 314
    monitor-enter v4

    .line 315
    :try_start_13b
    invoke-virtual {v4}, LX/Taj;->A09()Landroid/content/SharedPreferences$Editor;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    iget-object v1, v4, LX/Taj;->A0Q:LX/Tb2;

    .line 324
    invoke-static {v1}, LX/Tb2;->A01(LX/Tb2;)Landroid/content/SharedPreferences;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    invoke-static {v1}, LX/Tb2;->A00(LX/Tb2;)Landroid/content/SharedPreferences;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_162
    .catchall {:try_start_13b .. :try_end_162} :catchall_3ea

    .line 354
    monitor-exit v4

    .line 355
    iget-object v0, p0, LX/N37;->A0W:LX/00y;

    .line 357
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0rd;

    .line 363
    check-cast v0, LX/0re;

    .line 365
    iget-object v4, v0, LX/0re;->A06:LX/0rf;

    .line 367
    iget-object v0, v4, LX/0rf;->A0A:LX/00q;

    .line 369
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/09B;

    .line 375
    new-instance v0, LX/V37;

    .line 377
    invoke-direct {v0, v4, v5}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 380
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 383
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "deleteacctconfirm/externalmedia-state "

    .line 389
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, LX/N37;->A0u:LX/0XC;

    .line 394
    invoke-virtual {v0, v1}, LX/0XC;->A0M(Ljava/lang/String;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_105

    .line 400
    iget-object v0, p0, LX/N37;->A05:LX/00y;

    .line 402
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/0x9;

    .line 408
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, LX/Oi1;->A04:LX/05b;

    .line 414
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/PBp;->A04(LX/0KR;)V

    .line 421
    goto/16 :goto_105

    .line 423
    :goto_1a7
    :try_start_1a7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/K8Z;

    .line 429
    const-string v0, "account deletion"

    .line 431
    invoke-virtual {v1, v0}, LX/K8Z;->A00(Ljava/lang/String;)V

    .line 434
    goto :goto_1c9
    :try_end_1b3
    .catch Ljava/lang/RuntimeException; {:try_start_1a7 .. :try_end_1b3} :catch_1b3

    .line 435
    :catch_1b3
    move-exception v10

    .line 436
    const-string v0, "deleteaccount/pre-preferences maintenance failed"

    .line 438
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LX/00a;

    .line 451
    const-string v8, "DeleteAccount/pre-preferences maintenance failed"

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, "_preferences"

    .line 470
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {p1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_21d

    .line 480
    const-string v0, "deleteacctconfirm/cleanup/sharedPref is null"

    .line 482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 485
    :goto_1e5
    iget-object v0, p0, LX/N37;->A15:LX/00y;

    .line 487
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    check-cast v5, LX/09W;

    .line 493
    iget-object v0, v5, LX/09W;->A00:LX/09c;

    .line 495
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 506
    iget-object v0, v5, LX/09W;->A01:LX/09X;

    .line 508
    const/4 v4, 0x0

    .line 509
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 511
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "registration_device_id"

    .line 517
    invoke-static {v1, v0, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 520
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "companion_registration_state"

    .line 526
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    iget-object v0, v5, LX/09W;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 538
    const/4 v4, 0x0

    .line 539
    goto/16 :goto_347

    .line 541
    :cond_21d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_230

    .line 555
    const-string v0, "deleteacctconfirm/cleanup/clear failed"

    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 560
    :cond_230
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    move-result-object v2

    .line 564
    const-string/jumbo v1, "version"

    .line 567
    const-string v0, "2.26.45.99"

    .line 569
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_248

    .line 579
    const-string v0, "deleteacctconfirm/cleanup/setversion failed"

    .line 581
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    :cond_248
    iget-object v0, p0, LX/N37;->A07:LX/00y;

    .line 586
    invoke-static {v0}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v12}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 593
    move-result-object v0

    .line 594
    const-string v10, "last_seen_app_version"

    .line 596
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 599
    move-result v11

    .line 600
    invoke-virtual {v12}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v10}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v12}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 611
    move-result-object v0

    .line 612
    const-string v8, "device_backup_integration_enabled"

    .line 614
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 617
    move-result v7

    .line 618
    invoke-virtual {v12}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v8}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 625
    move-result v6

    .line 626
    invoke-virtual {v12}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 629
    move-result-object v0

    .line 630
    const-string/jumbo v5, "vault_backup_run_count"

    .line 633
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 636
    move-result v4

    .line 637
    invoke-virtual {v12}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 644
    move-result-wide v1

    .line 645
    invoke-static {v12}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 652
    if-eqz v11, :cond_291

    .line 654
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    :cond_291
    if-eqz v4, :cond_296

    .line 659
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 662
    :cond_296
    if-eqz v7, :cond_29b

    .line 664
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 667
    :cond_29b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 670
    iget-object v0, p0, LX/N37;->A0G:LX/00y;

    .line 672
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/PAV;

    .line 678
    invoke-virtual {v0}, LX/PAV;->A0B()V

    .line 681
    iget-object v0, p0, LX/N37;->A06:LX/00y;

    .line 683
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/P0t;

    .line 689
    monitor-enter v1

    .line 690
    :try_start_2b2
    iget-object v0, v1, LX/P0t;->A01:LX/00q;

    .line 692
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 699
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2be
    .catchall {:try_start_2b2 .. :try_end_2be} :catchall_3e7

    .line 702
    monitor-exit v1

    .line 703
    iget-object v2, p0, LX/N37;->A0v:LX/09V;

    .line 705
    iget-object v0, v2, LX/09V;->A0J:LX/00x;

    .line 707
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 710
    move-result-object v1

    .line 711
    const-string v0, "contactless_jids_store"

    .line 713
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 716
    iget-object v0, v2, LX/09V;->A09:LX/00x;

    .line 718
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/1gV;

    .line 724
    invoke-virtual {v0}, LX/1gV;->A03()V

    .line 727
    iget-object v0, p0, LX/N37;->A0E:LX/00y;

    .line 729
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/4d5;

    .line 735
    invoke-virtual {v0}, LX/4d5;->A01()V

    .line 738
    iget-object v1, p0, LX/N37;->A0i:Lcom/google/common/base/Optional;

    .line 740
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_30a

    .line 746
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LX/OgC;

    .line 752
    iget-object v0, v4, LX/OgC;->A04:LX/05b;

    .line 754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LX/By8;

    .line 760
    iget-object v1, v2, LX/By8;->A01:Ljava/lang/Object;

    .line 762
    monitor-enter v1

    .line 763
    const/4 v0, 0x1

    .line 764
    :try_start_2fc
    iput-boolean v0, v2, LX/By8;->A00:Z
    :try_end_2fe
    .catchall {:try_start_2fc .. :try_end_2fe} :catchall_3e1

    .line 766
    monitor-exit v1

    .line 767
    iget-object v0, v4, LX/OgC;->A05:LX/05b;

    .line 769
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 772
    move-result-object v1

    .line 773
    const-string v0, "fa_next_report_run_timestamp"

    .line 775
    invoke-virtual {v1, v0}, LX/09V;->A0v(Ljava/lang/String;)V

    .line 778
    :cond_30a
    iget-object v0, p0, LX/N37;->A0V:LX/00y;

    .line 780
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/EVH;

    .line 786
    monitor-enter v1

    .line 787
    :try_start_313
    iget-object v0, v1, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 789
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 792
    iget-object v0, v1, LX/EVH;->A00:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/EUn;

    .line 800
    iget-object v0, v0, LX/EUn;->A01:LX/00q;

    .line 802
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_32c
    .catchall {:try_start_313 .. :try_end_32c} :catchall_3e4

    .line 812
    monitor-exit v1

    .line 813
    iget-object v1, p0, LX/N37;->A0q:LX/150;

    .line 815
    sget-object v0, LX/N37;->A1S:LX/0rP;

    .line 817
    invoke-virtual {v1, v0}, LX/150;->A0C(LX/0rP;)V

    .line 820
    iget-object v0, p0, LX/N37;->A0Q:LX/00y;

    .line 822
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/00T;

    .line 828
    const-string v0, "avatar_prefs"

    .line 830
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/N24;->A15(Landroid/content/SharedPreferences;)V

    .line 837
    goto/16 :goto_1e5

    .line 839
    :goto_347
    :try_start_347
    iget-object v7, p0, LX/N37;->A0r:LX/08a;

    .line 841
    const/16 v0, 0x3cce

    .line 843
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 846
    move-result v0
    :try_end_34f
    .catchall {:try_start_347 .. :try_end_34f} :catchall_3b6

    .line 847
    const/4 v5, 0x1

    .line 848
    const-string v6, "MULTI_PROFILE"

    .line 850
    if-eqz v0, :cond_381

    .line 852
    :try_start_354
    invoke-static {v6}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_381

    .line 858
    new-instance v2, Landroid/webkit/WebView;

    .line 860
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 863
    const-string/jumbo v0, "wa_webview"

    .line 866
    invoke-static {v2, v0}, LX/Jn6;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 869
    invoke-static {v2}, LX/Jn6;->A02(Landroid/webkit/WebView;)LX/JVG;

    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 880
    invoke-virtual {v1}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 887
    invoke-virtual {v1}, LX/JVG;->A01()Landroid/webkit/WebStorage;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 894
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 897
    :cond_381
    const/16 v0, 0x4190

    .line 899
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_3bc

    .line 905
    invoke-static {v6}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_3bc

    .line 911
    new-instance v2, Landroid/webkit/WebView;

    .line 913
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 916
    const-string v0, "WebCore"

    .line 918
    invoke-static {v2, v0}, LX/Jn6;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 921
    invoke-static {v2}, LX/Jn6;->A02(Landroid/webkit/WebView;)LX/JVG;

    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 932
    invoke-virtual {v1}, LX/JVG;->A00()Landroid/webkit/CookieManager;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 939
    invoke-virtual {v1}, LX/JVG;->A01()Landroid/webkit/WebStorage;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 946
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 949
    goto :goto_3bc
    :try_end_3b6
    .catchall {:try_start_354 .. :try_end_3b6} :catchall_3b6

    .line 950
    :catchall_3b6
    move-exception v1

    .line 951
    const-string v0, "deleteacctconfirm/deletecookies/couldn\'t delete cookies for profile"

    .line 953
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    :cond_3bc
    :goto_3bc
    :try_start_3bc
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 963
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 966
    const/16 v1, 0x2e

    .line 968
    new-instance v0, LX/Q8o;

    .line 970
    invoke-direct {v0, v2, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 973
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 976
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_3e0

    .line 982
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 985
    return-void
    :try_end_3da
    .catchall {:try_start_3bc .. :try_end_3da} :catchall_3da

    .line 986
    :catchall_3da
    move-exception v1

    .line 987
    const-string v0, "deleteacctconfirm/deletecookies/couldn\'t delete cookies"

    .line 989
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    :cond_3e0
    return-void

    .line 993
    :catchall_3e1
    move-exception v0

    .line 994
    monitor-exit v1

    .line 995
    throw v0

    .line 996
    :catchall_3e4
    move-exception v0

    .line 997
    :try_start_3e5
    monitor-exit v1
    :try_end_3e6
    .catchall {:try_start_3e5 .. :try_end_3e6} :catchall_3e4

    .line 998
    throw v0

    .line 999
    :catchall_3e7
    move-exception v0

    .line 1000
    :try_start_3e8
    monitor-exit v1
    :try_end_3e9
    .catchall {:try_start_3e8 .. :try_end_3e9} :catchall_3e7

    .line 1001
    throw v0

    .line 1002
    :catchall_3ea
    move-exception v0

    .line 1003
    :try_start_3eb
    monitor-exit v4
    :try_end_3ec
    .catchall {:try_start_3eb .. :try_end_3ec} :catchall_3ea

    .line 1004
    throw v0

    .line 1005
    :catchall_3ed
    move-exception v0

    .line 1006
    :try_start_3ee
    monitor-exit v1
    :try_end_3ef
    .catchall {:try_start_3ee .. :try_end_3ef} :catchall_3ed

    .line 1007
    throw v0

    .line 1008
    :catchall_3f0
    move-exception v0

    .line 1009
    monitor-exit v3

    .line 1010
    throw v0
.end method

.method public static A03(LX/N37;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/N37;->A0C:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Opq;

    .line 8
    invoke-virtual {v0}, LX/Opq;->A02()V

    .line 11
    iget-object v0, p0, LX/N37;->A0t:LX/09I;

    .line 13
    invoke-interface {v0}, LX/09I;->Cqg()Z

    .line 16
    iget-object v0, p0, LX/N37;->A0J:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/13B;

    .line 24
    invoke-virtual {v0}, LX/13B;->A0b()V

    .line 27
    iget-object v0, p0, LX/N37;->A0L:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Okw;

    .line 35
    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 38
    iget-object v0, p0, LX/N37;->A1D:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0GM;

    .line 46
    invoke-virtual {v0}, LX/0GM;->A02()V

    .line 49
    iget-object v0, p0, LX/N37;->A0T:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9yT;

    .line 57
    invoke-virtual {v0}, LX/9yT;->A06()V

    .line 60
    iget-object v0, p0, LX/N37;->A18:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/8dL;

    .line 68
    const-string v0, "emojidictionarystore/deletedatabase"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, LX/8dL;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0ZB;

    .line 81
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 84
    iget-object v0, p0, LX/N37;->A1A:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/ObG;

    .line 92
    const-string v0, "language-pack-store/deletedatabase"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, LX/ObG;->A00:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0ZB;

    .line 105
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 108
    iget-object v0, p0, LX/N37;->A0P:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0I2;

    .line 116
    invoke-virtual {v0}, LX/0I2;->A0I()V

    .line 119
    iget-object v0, p0, LX/N37;->A14:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1oT;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_80
    invoke-static {v1}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v1, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 138
    iput-object v0, v1, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 140
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_80 .. :try_end_8d} :catchall_2c4

    .line 141
    iget-object v0, v1, LX/1oT;->A04:LX/00x;

    .line 143
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Cz1;

    .line 149
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_be

    .line 171
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    const-string v0, "logged_out_companion_display_name/"

    .line 180
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a5

    .line 186
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    goto :goto_a5

    .line 190
    :cond_be
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    iget-object v0, p0, LX/N37;->A0K:LX/00y;

    .line 195
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/0jx;

    .line 201
    const-string v0, "MediaJobDataStore/deletedatabases"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, LX/0jx;->A02:LX/0ZB;

    .line 208
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 211
    iget-object v1, p0, LX/N37;->A0E:LX/00y;

    .line 213
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/4d5;

    .line 219
    invoke-virtual {v0}, LX/4d5;->A00()V

    .line 222
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    const/4 v2, 0x0

    .line 227
    const/16 v1, 0x29

    .line 229
    new-instance v0, LX/5IM;

    .line 231
    invoke-direct {v0, v3, v2, v1}, LX/5IM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 237
    iget-object v1, p0, LX/N37;->A0i:Lcom/google/common/base/Optional;

    .line 239
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_202

    .line 245
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/OgC;

    .line 251
    const-string v0, "FaAccountDataCleanerImpl/deleteAccountData"

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    iget-object v0, v3, LX/OgC;->A04:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/By8;

    .line 264
    iget-object v1, v2, LX/By8;->A01:Ljava/lang/Object;

    .line 266
    monitor-enter v1

    .line 267
    const/4 v0, 0x1

    .line 268
    :try_start_10c
    iput-boolean v0, v2, LX/By8;->A00:Z
    :try_end_10e
    .catchall {:try_start_10c .. :try_end_10e} :catchall_1dc

    .line 270
    monitor-exit v1

    .line 271
    iget-object v0, v3, LX/OgC;->A02:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 279
    iget-object v1, v0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/0VK;

    .line 288
    if-eqz v2, :cond_12c

    .line 290
    const-string v1, "FA data deleted"

    .line 292
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 294
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 300
    :cond_12c
    iget-object v0, v3, LX/OgC;->A00:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/C1M;

    .line 308
    invoke-virtual {v0}, LX/C1M;->A00()V

    .line 311
    :try_start_137
    iget-object v0, v3, LX/OgC;->A01:LX/05b;

    .line 313
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 315
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/91F;

    .line 321
    invoke-virtual {v0}, LX/0ZB;->A0B()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1df

    .line 327
    const-string v0, "FaAccountDataCleanerImpl/database files remain, deleting every row instead"

    .line 329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 332
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/91F;

    .line 338
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 341
    move-result-object v5
    :try_end_156
    .catchall {:try_start_137 .. :try_end_156} :catchall_1b7

    .line 342
    :try_start_156
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 345
    move-result-object v6
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_1b0

    .line 346
    :try_start_15a
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 348
    const-string v1, "FaAccountDataCleaner/TABLE_NAMES"

    .line 350
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'table\' AND name NOT LIKE \'sqlite_%\' AND name NOT IN (\'android_metadata\', \'props\')"

    .line 352
    invoke-static {v7, v0, v1}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 355
    move-result-object v4
    :try_end_164
    .catchall {:try_start_15a .. :try_end_164} :catchall_1a9

    .line 356
    :try_start_164
    const-string v0, "name"

    .line 358
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    move-result v2

    .line 362
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17c

    .line 372
    invoke-static {v4, v2}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_16e

    .line 380
    :cond_17c
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 383
    move-result-object v0
    :try_end_180
    .catchall {:try_start_164 .. :try_end_180} :catchall_1a2

    .line 384
    :try_start_180
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v4

    .line 391
    :goto_187
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v0

    .line 395
    const/4 v2, 0x0

    .line 396
    if-eqz v0, :cond_198

    .line 398
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "FaAccountDataCleaner/DELETE_ALL"

    .line 404
    invoke-virtual {v7, v1, v2, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    goto :goto_187

    .line 408
    :cond_198
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_19b
    .catchall {:try_start_180 .. :try_end_19b} :catchall_1a9

    .line 411
    :try_start_19b
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_19e
    .catchall {:try_start_19b .. :try_end_19e} :catchall_1b0

    .line 414
    :try_start_19e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 417
    goto :goto_1df
    :try_end_1a2
    .catchall {:try_start_19e .. :try_end_1a2} :catchall_1b7

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
    :try_start_1a4
    move-exception v0

    .line 421
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    throw v0
    :try_end_1a9
    .catchall {:try_start_1a4 .. :try_end_1a9} :catchall_1a9

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
    :try_start_1ac
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    throw v0
    :try_end_1b0
    .catchall {:try_start_1ac .. :try_end_1b0} :catchall_1b0

    .line 432
    :catchall_1b0
    move-exception v1

    .line 433
    :try_start_1b1
    throw v1
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    :try_start_1b2
    move-exception v0

    .line 435
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    throw v0
    :try_end_1b7
    .catchall {:try_start_1b2 .. :try_end_1b7} :catchall_1b7

    .line 439
    :catchall_1b7
    move-exception v2

    .line 440
    new-instance v0, LX/OdV;

    .line 442
    invoke-direct {v0}, LX/OdV;-><init>()V

    .line 445
    iget-object v0, v0, LX/OdV;->A02:LX/00q;

    .line 447
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 457
    iget-object v0, v3, LX/OgC;->A03:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/CEP;

    .line 465
    const-string v0, "fa_report_scheduler_onetime"

    .line 467
    invoke-static {v1, v0}, LX/CEP;->A01(LX/CEP;Ljava/lang/String;)V

    .line 470
    const-string v0, "fa_report_scheduler"

    .line 472
    invoke-static {v1, v0}, LX/CEP;->A01(LX/CEP;Ljava/lang/String;)V

    .line 475
    throw v2

    .line 476
    :catchall_1dc
    move-exception v0

    .line 477
    monitor-exit v1

    .line 478
    throw v0

    .line 479
    :cond_1df
    :goto_1df
    new-instance v0, LX/OdV;

    .line 481
    invoke-direct {v0}, LX/OdV;-><init>()V

    .line 484
    iget-object v0, v0, LX/OdV;->A02:LX/00q;

    .line 486
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 496
    iget-object v0, v3, LX/OgC;->A03:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/CEP;

    .line 504
    const-string v0, "fa_report_scheduler_onetime"

    .line 506
    invoke-static {v1, v0}, LX/CEP;->A01(LX/CEP;Ljava/lang/String;)V

    .line 509
    const-string v0, "fa_report_scheduler"

    .line 511
    invoke-static {v1, v0}, LX/CEP;->A01(LX/CEP;Ljava/lang/String;)V

    .line 514
    :cond_202
    iget-object v0, p0, LX/N37;->A19:LX/00y;

    .line 516
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/PsY;

    .line 522
    invoke-virtual {v0}, LX/PsY;->A0C()V

    .line 525
    iget-object v0, p0, LX/N37;->A1G:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/0dU;

    .line 533
    invoke-static {v2}, LX/0dU;->A0B(LX/0dU;)V

    .line 536
    iget-object v1, v2, LX/0dU;->A0j:LX/0gH;

    .line 538
    monitor-enter v1

    .line 539
    :try_start_21b
    iget-object v0, v1, LX/0gH;->A00:Ljava/util/Set;

    .line 541
    if-eqz v0, :cond_222

    .line 543
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_222
    .catchall {:try_start_21b .. :try_end_222} :catchall_2c1

    .line 546
    :cond_222
    monitor-exit v1

    .line 547
    iget-object v1, v2, LX/0dU;->A0m:LX/0ky;

    .line 549
    const-string v0, "HistorySyncWorkManager/stopHistorySync"

    .line 551
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 554
    iget-object v0, v1, LX/0ky;->A00:LX/0l0;

    .line 556
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/As1;

    .line 562
    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    .line 564
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 567
    iget-object v0, v2, LX/0dU;->A0u:LX/0da;

    .line 569
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 576
    iget-object v0, v2, LX/0dU;->A0P:LX/00y;

    .line 578
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/M40;

    .line 584
    invoke-virtual {v0}, LX/M40;->A00()V

    .line 587
    invoke-static {v2}, LX/0dU;->A0B(LX/0dU;)V

    .line 590
    iget-object v0, v2, LX/0dU;->A0f:LX/0aY;

    .line 592
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/N24;->A15(Landroid/content/SharedPreferences;)V

    .line 599
    iget-object v0, p0, LX/N37;->A17:LX/00y;

    .line 601
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/E7P;

    .line 607
    invoke-virtual {v0}, LX/E7P;->A00()V

    .line 610
    invoke-static {p0}, LX/N27;->A0C(LX/N37;)V

    .line 613
    const/16 v0, 0x4379

    .line 615
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/Ok9;

    .line 621
    const-string v0, "BusinessDirectoryStorageManager/onAccountDeleted"

    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    iget-object v0, v2, LX/Ok9;->A01:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/E6q;

    .line 634
    const-string v0, "BusinessDirectorySharedPrefManager/clear"

    .line 636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/N24;->A15(Landroid/content/SharedPreferences;)V

    .line 646
    invoke-virtual {v2}, LX/Ok9;->A00()Ljava/io/File;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 653
    iget-object v0, v2, LX/Ok9;->A00:Landroid/app/Application;

    .line 655
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 658
    move-result-object v1

    .line 659
    const-string v0, "biz_directory"

    .line 661
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 671
    iget-object v1, p0, LX/N37;->A0r:LX/08a;

    .line 673
    sget-object v0, LX/MLg;->A0U:LX/MIE;

    .line 675
    invoke-virtual {v0, v1}, LX/MIE;->A04(LX/08a;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2b4

    .line 681
    iget-object v0, p0, LX/N37;->A09:LX/00y;

    .line 683
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/MHr;

    .line 689
    invoke-virtual {v0}, LX/MHr;->A02()V

    .line 692
    :cond_2b4
    iget-object v0, p0, LX/N37;->A0S:LX/00y;

    .line 694
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/Ghj;

    .line 700
    const/4 v0, 0x1

    .line 701
    invoke-virtual {v1, v0}, LX/Ghj;->A00(Z)V

    .line 704
    return-void

    .line 705
    :catchall_2c1
    move-exception v0

    .line 706
    :try_start_2c2
    monitor-exit v1
    :try_end_2c3
    .catchall {:try_start_2c2 .. :try_end_2c3} :catchall_2c1

    .line 707
    throw v0

    .line 708
    :catchall_2c4
    move-exception v0

    .line 709
    :try_start_2c5
    monitor-exit v1
    :try_end_2c6
    .catchall {:try_start_2c5 .. :try_end_2c6} :catchall_2c4

    .line 710
    throw v0
.end method


# virtual methods
.method public A0O()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/N37;->A0z:LX/N35;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 6
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x16

    .line 19
    new-instance v4, LX/Q8n;

    .line 21
    invoke-direct {v4, p0, v1, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/N37;->A05:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0x9;

    .line 32
    iget-object v3, p0, LX/N37;->A00:Landroid/content/Context;

    .line 34
    iget-object v0, p0, LX/N37;->A0t:LX/09I;

    .line 36
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_89

    .line 42
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 44
    :goto_2c
    const/4 v2, 0x0

    .line 45
    new-instance v0, LX/Q8d;

    .line 47
    invoke-direct {v0, v4, p0, v1, v2}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v5, v3, v0}, LX/0x9;->A04(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, LX/N37;->A1E:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0n2;

    .line 61
    iget-object v0, v0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 66
    iget-object v0, p0, LX/N37;->A0s:LX/0DE;

    .line 68
    invoke-virtual {v0}, LX/0DE;->A04()V

    .line 71
    iget-object v0, p0, LX/N37;->A1F:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0n4;

    .line 79
    invoke-virtual {v0}, LX/0n4;->A00()V

    .line 82
    iget-object v0, p0, LX/N37;->A1C:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0aX;

    .line 90
    const/16 v0, 0xd

    .line 92
    invoke-virtual {v1, v2, v0}, LX/0aX;->A0E(ZI)V

    .line 95
    invoke-direct {p0, v3, v4, v2}, LX/N37;->A02(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v0, 0x1a

    .line 102
    if-lt v1, v0, :cond_6d

    .line 104
    iget-object v0, p0, LX/N37;->A0w:LX/0BC;

    .line 106
    invoke-static {v3, v0}, LX/0vJ;->A07(Landroid/content/Context;LX/0BC;)V

    .line 109
    :cond_6d
    iget-object v0, p0, LX/N37;->A12:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/6vl;

    .line 117
    iget-object v0, v0, LX/6vl;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/6vk;

    .line 125
    iget-object v1, v0, LX/6vk;->A00:LX/7Qb;

    .line 127
    iget-object v0, v1, LX/7Qb;->A00:LX/0DU;

    .line 129
    invoke-virtual {v0}, LX/0DU;->evictAll()V

    .line 132
    iget-object v0, v1, LX/7Qb;->A01:LX/68X;

    .line 134
    iget-object v1, v0, LX/68X;->A02:LX/7SG;

    .line 136
    goto :goto_8b

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_2c

    .line 139
    :goto_8b
    :try_start_8b
    invoke-static {v1}, LX/7SG;->A00(LX/7SG;)LX/MlF;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_99

    .line 145
    invoke-virtual {v0}, LX/MlF;->close()V

    .line 148
    iget-object v0, v0, LX/MlF;->A05:Ljava/io/File;

    .line 150
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    iput-object v0, v1, LX/7SG;->A03:LX/MlF;

    .line 156
    invoke-static {v1}, LX/7SG;->A00(LX/7SG;)LX/MlF;

    .line 159
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/7SG;->A00:Ljava/util/Map;

    .line 165
    invoke-static {v1}, LX/7SG;->A01(LX/7SG;)V

    .line 168
    return-void
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    const-string v0, "BkCacheSaveOnDiskHelper/clearAllEntries exception wile clearing all entries"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public A0P(ZZ)V
    .registers 10

    .line 0
    const-string v0, "deleteCompanionCleanup/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/N37;->A15:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/09W;

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-virtual {v1, v0}, LX/09W;->A00(I)V

    .line 18
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {p0, v3, v4}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 24
    iget-object v0, p0, LX/N37;->A0f:LX/00y;

    .line 26
    invoke-static {v0}, LX/N24;->A0I(LX/00y;)LX/As1;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/As1;->A07()V

    .line 33
    iget-object v0, p0, LX/N37;->A0s:LX/0DE;

    .line 35
    invoke-virtual {v0}, LX/0DE;->A04()V

    .line 38
    iget-object v0, p0, LX/N37;->A1F:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0n4;

    .line 46
    invoke-virtual {v0}, LX/0n4;->A00()V

    .line 49
    iget-object v0, p0, LX/N37;->A1C:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0aX;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0xd

    .line 60
    invoke-virtual {v2, v1, v0}, LX/0aX;->A0E(ZI)V

    .line 63
    if-eqz p1, :cond_4c

    .line 65
    iget-object v0, p0, LX/N37;->A16:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Kb;

    .line 73
    invoke-virtual {v0, v4}, LX/0Kb;->A02(Z)V

    .line 76
    :cond_4c
    const/4 v0, 0x2

    .line 77
    invoke-static {p0, v3, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 80
    if-eqz p2, :cond_5d

    .line 82
    const-string v0, "deleteCompanionCleanup/clearAppData/skipped"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    :cond_57
    :goto_57
    const-string v0, "deleteCompanionCleanup/end"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "deleteCompanionCleanup/clearAppData/start"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, LX/N37;->A00:Landroid/content/Context;

    .line 100
    iget-object v1, p0, LX/N37;->A0g:Lcom/google/common/base/Optional;

    .line 102
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 111
    const-string v0, "launchCleanup"

    .line 113
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    sget-object v0, LX/OTF;->A00:Ljava/util/Set;

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v0, :cond_c3

    .line 128
    iget-object v0, p0, LX/N37;->A03:LX/00y;

    .line 130
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c3

    .line 140
    const-string v2, "pm clear "

    .line 142
    iget-object v0, p0, LX/N37;->A0b:LX/00y;

    .line 144
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 147
    move-result-object v6

    .line 148
    :try_start_94
    iget-object v0, p0, LX/N37;->A0w:LX/0BC;

    .line 150
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_57

    .line 162
    goto :goto_bd

    .line 163
    :cond_a3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 178
    goto :goto_57
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_b3} :catch_b3
    .catch Ljava/lang/SecurityException; {:try_start_94 .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    const-string v1, "DeleteAccount/clearApplicationUserData/failed to clear, falling back to old cleanup flow"

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_bd
    const-string v0, "DeleteAccount/clearApplicationUserData failed, falling back to local cleanup"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    goto :goto_db

    .line 195
    :cond_c3
    iget-object v0, p0, LX/N37;->A0t:LX/09I;

    .line 197
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_db

    .line 203
    iget-object v1, p0, LX/N37;->A0r:LX/08a;

    .line 205
    const/16 v0, 0x270

    .line 207
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_db

    .line 213
    iget-object v0, p0, LX/N37;->A0U:LX/00y;

    .line 215
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    const/4 v5, 0x1

    .line 219
    :cond_db
    :goto_db
    invoke-direct {p0, v4, v3, v5}, LX/N37;->A02(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 222
    goto/16 :goto_57
.end method
