.class public LX/Taj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/0Fl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A0u:Ljava/util/Set;

.field public static final A0v:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

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

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/0az;

.field public final A0M:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0N:LX/0X7;

.field public final A0O:LX/0b6;

.field public final A0P:LX/0b7;

.field public final A0Q:LX/Tb2;

.field public final A0R:LX/FQ6;

.field public final A0S:LX/I7I;

.field public final A0T:LX/0n9;

.field public final A0U:LX/0kS;

.field public final A0V:LX/Arf;

.field public final A0W:LX/10j;

.field public final A0X:LX/0j7;

.field public final A0Y:LX/10l;

.field public final A0Z:LX/0GG;

.field public final A0a:LX/09I;

.field public final A0b:LX/09V;

.field public final A0c:LX/09B;

.field public final A0d:LX/0WP;

.field public final A0e:LX/0iR;

.field public final A0f:LX/0iS;

.field public final A0g:LX/0Yv;

.field public final A0h:LX/0kZ;

.field public final A0i:LX/0iu;

.field public final A0j:LX/1f8;

.field public final A0k:LX/ArY;

.field public final A0l:LX/00y;

.field public final A0m:LX/00y;

.field public final A0n:Lcom/google/common/base/Optional;

.field public final A0o:Lcom/google/common/base/Optional;

.field public final A0p:LX/0V0;

.field public final A0q:LX/00T;

.field public final A0r:LX/08s;

.field public final A0s:LX/10h;

.field public final A0t:LX/ArZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "thread_user_secret"

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Taj;->A0v:Ljava/util/Set;

    .line 8
    sget-object v1, LX/ArG;->A02:LX/ArG;

    .line 10
    sget-object v2, LX/ArG;->A04:LX/ArG;

    .line 12
    sget-object v3, LX/ArG;->A05:LX/ArG;

    .line 14
    sget-object v4, LX/ArG;->A08:LX/ArG;

    .line 16
    sget-object v5, LX/ArG;->A0B:LX/ArG;

    .line 18
    sget-object v6, LX/ArG;->A03:LX/ArG;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [LX/ArG;

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Taj;->A0u:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Taj;->A01:LX/00y;

    .line 11
    const/16 v0, 0x42b

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0WP;

    .line 19
    iput-object v0, p0, LX/Taj;->A0d:LX/0WP;

    .line 21
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Taj;->A0a:LX/09I;

    .line 27
    const/16 v0, 0x414

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0GG;

    .line 35
    iput-object v0, p0, LX/Taj;->A0Z:LX/0GG;

    .line 37
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Taj;->A0p:LX/0V0;

    .line 43
    const/16 v0, 0x1952

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10h;

    .line 51
    iput-object v0, p0, LX/Taj;->A0s:LX/10h;

    .line 53
    const/16 v0, 0xd52

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0b6;

    .line 61
    iput-object v0, p0, LX/Taj;->A0O:LX/0b6;

    .line 63
    const/16 v0, 0xd62

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0b7;

    .line 71
    iput-object v0, p0, LX/Taj;->A0P:LX/0b7;

    .line 73
    const v0, 0x202e2

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/I7I;

    .line 82
    iput-object v0, p0, LX/Taj;->A0S:LX/I7I;

    .line 84
    const/16 v0, 0x987

    .line 86
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Taj;->A08:LX/00y;

    .line 92
    const/16 v0, 0x1197

    .line 94
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0iu;

    .line 100
    iput-object v0, p0, LX/Taj;->A0i:LX/0iu;

    .line 102
    const/16 v0, 0x50

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0kS;

    .line 110
    iput-object v0, p0, LX/Taj;->A0U:LX/0kS;

    .line 112
    const/16 v0, 0x8e9

    .line 114
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Taj;->A0D:LX/00y;

    .line 120
    const/16 v0, 0x9a7

    .line 122
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Taj;->A0A:LX/00y;

    .line 128
    const v0, 0x18569

    .line 131
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Taj;->A06:LX/00y;

    .line 137
    const v0, 0x18564

    .line 140
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Taj;->A09:LX/00y;

    .line 146
    const v0, 0x180b5

    .line 149
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Taj;->A0C:LX/00y;

    .line 155
    const/16 v0, 0xdfd

    .line 157
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Taj;->A0E:LX/00y;

    .line 163
    const/16 v0, 0x46b

    .line 165
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Taj;->A0I:LX/00y;

    .line 171
    const/16 v0, 0x1d3

    .line 173
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Taj;->A0o:Lcom/google/common/base/Optional;

    .line 179
    const/16 v0, 0x1799

    .line 181
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/Taj;->A0H:LX/00y;

    .line 187
    const/16 v0, 0x6d6

    .line 189
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/FQ6;

    .line 195
    iput-object v0, p0, LX/Taj;->A0R:LX/FQ6;

    .line 197
    const/16 v0, 0x4278

    .line 199
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Taj;->A0G:LX/00y;

    .line 205
    const/16 v0, 0xf06

    .line 207
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Tb2;

    .line 213
    iput-object v0, p0, LX/Taj;->A0Q:LX/Tb2;

    .line 215
    const/16 v0, 0xf07

    .line 217
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/Taj;->A0m:LX/00y;

    .line 223
    const/16 v0, 0x16a9

    .line 225
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/1f8;

    .line 231
    iput-object v0, p0, LX/Taj;->A0j:LX/1f8;

    .line 233
    const v0, 0x182f8

    .line 236
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/Taj;->A0F:LX/00y;

    .line 242
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/Taj;->A0r:LX/08s;

    .line 248
    const/16 v0, 0x1b2c

    .line 250
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/Taj;->A03:LX/00y;

    .line 256
    const/16 v0, 0x1859

    .line 258
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/Taj;->A02:LX/00y;

    .line 264
    const/16 v0, 0x185b

    .line 266
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/Taj;->A0B:LX/00y;

    .line 272
    const/16 v0, 0x44a

    .line 274
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0iR;

    .line 280
    iput-object v0, p0, LX/Taj;->A0e:LX/0iR;

    .line 282
    const/16 v0, 0x442

    .line 284
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0iS;

    .line 290
    iput-object v0, p0, LX/Taj;->A0f:LX/0iS;

    .line 292
    const/16 v0, 0x1757

    .line 294
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/Taj;->A0l:LX/00y;

    .line 300
    const/16 v0, 0xde7

    .line 302
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/10j;

    .line 308
    iput-object v0, p0, LX/Taj;->A0W:LX/10j;

    .line 310
    const/16 v0, 0xbac

    .line 312
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/10l;

    .line 318
    iput-object v0, p0, LX/Taj;->A0Y:LX/10l;

    .line 320
    const/16 v0, 0x418b

    .line 322
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/Taj;->A07:LX/00y;

    .line 328
    const/16 v0, 0xbd6

    .line 330
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0Yv;

    .line 336
    iput-object v0, p0, LX/Taj;->A0g:LX/0Yv;

    .line 338
    const/16 v0, 0x9f9

    .line 340
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0X7;

    .line 346
    iput-object v0, p0, LX/Taj;->A0N:LX/0X7;

    .line 348
    const v0, 0x18566

    .line 351
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/Taj;->A05:LX/00y;

    .line 357
    const v0, 0x1855e

    .line 360
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/Taj;->A04:LX/00y;

    .line 366
    const/16 v0, 0xb3e

    .line 368
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0az;

    .line 374
    iput-object v0, p0, LX/Taj;->A0L:LX/0az;

    .line 376
    const/16 v0, 0x13ce

    .line 378
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/Arf;

    .line 384
    iput-object v0, p0, LX/Taj;->A0V:LX/Arf;

    .line 386
    const/16 v0, 0xfe

    .line 388
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/09V;

    .line 394
    iput-object v0, p0, LX/Taj;->A0b:LX/09V;

    .line 396
    const/16 v0, 0x1d21

    .line 398
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 404
    iput-object v0, p0, LX/Taj;->A0M:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 406
    const/16 v0, 0xbd9

    .line 408
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0kZ;

    .line 414
    iput-object v0, p0, LX/Taj;->A0h:LX/0kZ;

    .line 416
    const/16 v0, 0xde4

    .line 418
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0j7;

    .line 424
    iput-object v0, p0, LX/Taj;->A0X:LX/0j7;

    .line 426
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/Taj;->A0q:LX/00T;

    .line 432
    const/16 v0, 0x16e8

    .line 434
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, LX/Taj;->A0J:LX/00y;

    .line 440
    const/16 v0, 0x9cd

    .line 442
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0n9;

    .line 448
    iput-object v0, p0, LX/Taj;->A0T:LX/0n9;

    .line 450
    const v0, 0x18302

    .line 453
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/ArZ;

    .line 459
    iput-object v0, p0, LX/Taj;->A0t:LX/ArZ;

    .line 461
    const v0, 0x18301

    .line 464
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/ArY;

    .line 470
    iput-object v0, p0, LX/Taj;->A0k:LX/ArY;

    .line 472
    const/16 v0, 0x1e6

    .line 474
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/Taj;->A0K:Lcom/google/common/base/Optional;

    .line 480
    const/16 v0, 0x1a5

    .line 482
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, LX/Taj;->A0n:Lcom/google/common/base/Optional;

    .line 488
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, LX/Taj;->A0c:LX/09B;

    .line 498
    return-void
.end method

.method public static A00(LX/Taj;)Landroid/content/SharedPreferences;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Taj;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_37

    .line 4
    iget-object v1, p0, LX/Taj;->A0q:LX/00T;

    .line 6
    const-string v0, "chatCounts"

    .line 8
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Taj;->A00:Landroid/content/SharedPreferences;

    .line 14
    iget-object v0, p0, LX/Taj;->A0F:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Tae;

    .line 22
    iget-object v3, p0, LX/Taj;->A00:Landroid/content/SharedPreferences;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v1, v4, LX/Tae;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    iget-object v0, v4, LX/Tae;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x2c

    .line 45
    new-instance v1, LX/V3B;

    .line 47
    invoke-direct {v1, v3, v4, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const-string v0, "PeerToPeerReadRateRecorder"

    .line 52
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/Taj;->A00:Landroid/content/SharedPreferences;

    .line 57
    return-object v0
.end method

.method public static A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/UUw;

    .line 10
    invoke-direct {v0, p0, p1}, LX/UUw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static A02(Landroid/content/SharedPreferences;LX/UFw;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static A03(LX/0K6;LX/Taj;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/Taj;->A0a:LX/09I;

    .line 2
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v0, p1, LX/Taj;->A0P:LX/0b7;

    .line 10
    invoke-virtual {v0, p2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    const/16 v1, 0xe

    .line 24
    new-instance v0, LX/V3A;

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A04(LX/Taj;LX/0DP;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Taj;->A0a:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/28V;

    .line 11
    invoke-direct {v0, p1, p2, v1, p0}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    invoke-static {p0, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static declared-synchronized A05(LX/Taj;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;ZZZ)V
    .registers 42

    .line 5168149
    move-object/from16 v7, p0

    monitor-enter v7

    const/4 v13, 0x0

    .line 5168150
    :try_start_4
    iget-object v1, v7, LX/Taj;->A0U:LX/0kS;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, LX/0kS;->A04(Ljava/util/Random;)J

    move-result-wide v3

    .line 5168151
    iget-object v15, v7, LX/Taj;->A08:LX/00y;

    .line 5168152
    move-object/from16 v8, p4

    invoke-static {v15, v8}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v0

    .line 5168153
    if-eqz v0, :cond_1f

    .line 5168154
    iget-wide v0, v0, LX/1AZ;->A0F:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_8c

    .line 5168155
    :cond_1f
    iget-object v0, v7, LX/Taj;->A0a:LX/09I;

    move-object/from16 p4, v0

    .line 5168156
    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, LX/Taj;->A01:LX/00y;

    .line 5168157
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v1

    .line 5168158
    sget-object v0, LX/Tai;->A00:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_8c

    .line 5168159
    :cond_3a
    iget-object v0, v7, LX/Taj;->A0l:LX/00y;

    .line 5168160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwu;

    move-object/from16 v5, p3

    if-eqz p3, :cond_4a

    .line 5168161
    invoke-static {v5}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    move-result-object v13

    .line 5168162
    :cond_4a
    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move/from16 v4, p6

    move-object v9, v0

    move-object v10, v6

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/Bwu;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v24

    if-nez p6, :cond_5c

    const/4 v2, 0x1

    if-eqz p3, :cond_5d

    :cond_5c
    const/4 v2, 0x0

    .line 5168163
    :cond_5d
    iget-object v0, v7, LX/Taj;->A01:LX/00y;

    move-object/from16 p3, v0

    .line 5168164
    invoke-static/range {p3 .. p3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 5168165
    const/16 v0, 0x174b

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    if-nez v5, :cond_7b

    .line 5168166
    iget-object v0, v7, LX/Taj;->A0L:LX/0az;

    .line 5168167
    invoke-virtual {v0, v8}, LX/0az;->A0C(LX/1dJ;)I

    move-result v1

    const/16 v0, 0x43

    const/16 p2, 0x1

    if-eq v1, v0, :cond_7d

    .line 5168168
    :cond_7b
    const/16 p2, 0x0

    .line 5168169
    :cond_7d
    if-nez v2, :cond_83

    .line 5168170
    instance-of v0, v5, LX/1eo;

    if-eqz v0, :cond_8e

    :cond_83
    if-nez p8, :cond_8e

    .line 5168171
    if-nez v5, :cond_88

    goto :goto_a7

    .line 5168172
    :cond_88
    if-nez p2, :cond_8e

    if-nez v24, :cond_8e
    :try_end_8c
    .catchall {:try_start_4 .. :try_end_8c} :catchall_6ac

    .line 5168173
    :cond_8c
    :goto_8c
    monitor-exit v7

    return-void

    :cond_8e
    if-eqz v5, :cond_b1

    .line 5168174
    :try_start_90
    iget v0, v5, LX/1AZ;->A0i:I

    .line 5168175
    invoke-static {v0}, LX/H7n;->A06(I)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 5168176
    instance-of v0, v5, LX/1en;

    .line 5168177
    if-eqz v0, :cond_bc

    move-object v0, v5

    check-cast v0, LX/1en;

    iget v1, v0, LX/1en;->A00:I

    const/16 v0, 0x271b

    if-ne v1, v0, :cond_bc

    .line 5168178
    :cond_a5
    const/4 v3, 0x1

    goto :goto_bd

    .line 5168179
    :goto_a7
    iget-object v0, v7, LX/Taj;->A0L:LX/0az;

    .line 5168180
    invoke-virtual {v0, v8}, LX/0az;->A0C(LX/1dJ;)I

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_88

    .line 5168181
    :cond_b1
    iget-object v0, v7, LX/Taj;->A0L:LX/0az;

    .line 5168182
    invoke-virtual {v0, v8}, LX/0az;->A0C(LX/1dJ;)I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_bc

    goto :goto_8c

    .line 5168183
    :cond_bc
    const/4 v3, 0x0

    .line 5168184
    :goto_bd
    invoke-static {v5}, LX/1dK;->A0R(LX/1AZ;)Z

    move-result v2

    .line 5168185
    instance-of v12, v5, LX/1en;
    :try_end_c3
    .catchall {:try_start_90 .. :try_end_c3} :catchall_6ac

    .line 5168186
    :try_start_c3
    invoke-static {v7}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5168187
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    .line 5168188
    invoke-static {v15, v8}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v9

    .line 5168189
    if-eqz v9, :cond_d9

    .line 5168190
    invoke-static {v9}, LX/1dK;->A0O(LX/1AZ;)Z

    move-result v0

    .line 5168191
    const/16 p0, 0x1

    if-nez v0, :cond_e9

    :cond_d9
    const/16 p0, 0x0

    .line 5168192
    if-nez v9, :cond_e9

    iget-object v0, v7, LX/Taj;->A0L:LX/0az;

    .line 5168193
    invoke-virtual {v0, v8}, LX/0az;->A0C(LX/1dJ;)I

    move-result v1

    const/16 v0, 0x5d

    const/16 v32, 0x1

    if-eq v1, v0, :cond_f8

    :cond_e9
    const/16 v32, 0x0

    .line 5168194
    if-eqz v9, :cond_f8

    const-wide/32 v0, 0x1000000

    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_fa

    :cond_f8
    const/16 v31, 0x0

    .line 5168195
    :cond_fa
    const/16 v30, 0x1

    if-eqz v9, :cond_17c

    .line 5168196
    instance-of v13, v9, LX/1di;

    .line 5168197
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    invoke-virtual {v0, v9}, LX/1dK;->A0b(LX/1AZ;)Z

    move-result v29

    .line 5168198
    iget v11, v9, LX/1AZ;->A0i:I

    .line 5168199
    invoke-static {v11}, LX/H7n;->A02(I)Z

    move-result v28

    if-eqz p6, :cond_11c

    .line 5168200
    iget-object v0, v9, LX/1AZ;->A0N:Ljava/lang/Long;

    .line 5168201
    if-eqz v0, :cond_11c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_126

    :cond_11c
    const-wide/16 v0, 0x1

    .line 5168202
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_128

    :cond_126
    const/16 v27, 0x1

    .line 5168203
    :cond_128
    invoke-static/range {p3 .. p3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v1

    .line 5168204
    const/16 v0, 0x174b

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 5168205
    invoke-static {v11}, LX/H7n;->A04(I)Z

    move-result v26

    .line 5168206
    const-string v0, "gif"

    invoke-static {v11}, LX/H7n;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 5168207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    .line 5168208
    const-string v0, "audio"

    .line 5168209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 5168210
    const-string v0, "document"

    .line 5168211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 5168212
    const-string v0, "sticker"

    .line 5168213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 5168214
    const-string v0, "ptv"

    .line 5168215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 5168216
    instance-of v0, v9, LX/91O;

    if-eqz v0, :cond_169

    move-object v0, v9

    check-cast v0, LX/91O;

    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_16b

    :cond_169
    const/16 v18, 0x0

    .line 5168217
    :cond_16b
    instance-of v14, v9, LX/1Ac;

    .line 5168218
    invoke-virtual {v9}, LX/1AZ;->A05()LX/1AZ;

    move-result-object v0

    if-eqz v0, :cond_192

    .line 5168219
    invoke-static {v0}, LX/8cX;->A1Z(LX/1AZ;)Z

    move-result v0

    .line 5168220
    const/16 v17, 0x1

    if-nez v0, :cond_194

    goto :goto_192

    .line 5168221
    :cond_17c
    const/16 v27, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 5168222
    :cond_183
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    :cond_192
    :goto_192
    const/16 v17, 0x0

    :cond_194
    move/from16 v21, p7

    if-nez p8, :cond_19a

    if-eqz v2, :cond_1d4

    .line 5168223
    :cond_19a
    invoke-static/range {p3 .. p3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v1

    .line 5168224
    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1d4

    if-eqz p8, :cond_1af

    .line 5168225
    iget-object v0, v7, LX/Taj;->A0L:LX/0az;

    invoke-virtual {v0, v8}, LX/0az;->A0D(LX/1dJ;)LX/1AZ;

    move-result-object v0

    goto :goto_1b5

    :cond_1af
    if-eqz v9, :cond_1c0

    .line 5168226
    invoke-virtual {v9}, LX/1AZ;->A05()LX/1AZ;

    move-result-object v0

    :goto_1b5
    if-eqz v0, :cond_1c1

    .line 5168227
    invoke-static {v0}, LX/H4a;->A01(LX/1AZ;)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_1c5

    goto :goto_1c1

    .line 5168228
    :cond_1c0
    const/4 v0, 0x0

    .line 5168229
    :cond_1c1
    :goto_1c1
    const/16 v16, 0x0

    if-eqz v0, :cond_1cc

    .line 5168230
    :cond_1c5
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 5168231
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5168232
    if-eqz v0, :cond_1cc

    goto :goto_1ce

    :cond_1cc
    const/16 v30, 0x0

    :goto_1ce
    if-eqz v16, :cond_1d8

    if-eqz p8, :cond_1d8

    goto/16 :goto_4e5

    :cond_1d4
    const/16 v16, 0x0

    const/16 v30, 0x0

    .line 5168233
    :cond_1d8
    instance-of v1, v9, LX/46Q;

    .line 5168234
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5168235
    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/UiT;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFw;

    move-result-object v11

    .line 5168236
    if-eqz p6, :cond_2c4

    .line 5168237
    sget-object v0, LX/UC0;->A1E:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_1f2

    .line 5168238
    sget-object v0, LX/UC0;->A0U:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_1f2
    if-eqz p7, :cond_1f9

    .line 5168239
    sget-object v0, LX/UC0;->A0D:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_1f9
    if-eqz v3, :cond_200

    .line 5168240
    sget-object v0, LX/UC0;->A1X:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_200
    if-eqz v2, :cond_212

    if-eqz v16, :cond_20a

    if-eqz v30, :cond_207

    goto :goto_20d

    .line 5168241
    :cond_207
    sget-object v0, LX/UC0;->A0n:LX/UC0;

    goto :goto_20f

    .line 5168242
    :cond_20a
    sget-object v0, LX/UC0;->A1D:LX/UC0;

    goto :goto_20f

    .line 5168243
    :goto_20d
    sget-object v0, LX/UC0;->A0o:LX/UC0;

    :goto_20f
    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168244
    :cond_212
    if-eqz p8, :cond_224

    if-eqz v16, :cond_21c

    if-eqz v30, :cond_219

    goto :goto_21f

    .line 5168245
    :cond_219
    sget-object v0, LX/UC0;->A0j:LX/UC0;

    goto :goto_221

    .line 5168246
    :cond_21c
    sget-object v0, LX/UC0;->A1B:LX/UC0;

    goto :goto_221

    .line 5168247
    :goto_21f
    sget-object v0, LX/UC0;->A0k:LX/UC0;

    :goto_221
    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168248
    :cond_224
    if-eqz p0, :cond_22b

    .line 5168249
    sget-object v0, LX/UC0;->A0A:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_22b
    if-eqz v13, :cond_239

    .line 5168250
    sget-object v0, LX/UC0;->A1N:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_239

    .line 5168251
    sget-object v0, LX/UC0;->A0Y:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_239
    if-eqz v28, :cond_247

    .line 5168252
    sget-object v0, LX/UC0;->A0z:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_247

    .line 5168253
    sget-object v0, LX/UC0;->A0S:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_247
    if-eqz v29, :cond_255

    .line 5168254
    sget-object v0, LX/UC0;->A1S:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_255

    .line 5168255
    sget-object v0, LX/UC0;->A0a:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_255
    if-eqz v26, :cond_263

    .line 5168256
    sget-object v0, LX/UC0;->A1U:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_263

    .line 5168257
    sget-object v0, LX/UC0;->A0c:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_263
    if-eqz v25, :cond_271

    .line 5168258
    sget-object v0, LX/UC0;->A0e:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_271

    .line 5168259
    sget-object v0, LX/UC0;->A0Q:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_271
    if-eqz v23, :cond_27f

    .line 5168260
    sget-object v0, LX/UC0;->A03:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_27f

    .line 5168261
    sget-object v0, LX/UC0;->A0M:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_27f
    if-eqz v22, :cond_28d

    .line 5168262
    sget-object v0, LX/UC0;->A09:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_28d

    .line 5168263
    sget-object v0, LX/UC0;->A0O:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_28d
    if-eqz v20, :cond_29b

    .line 5168264
    sget-object v0, LX/UC0;->A1L:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_29b

    .line 5168265
    sget-object v0, LX/UC0;->A0W:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_29b
    if-eqz v19, :cond_2a2

    .line 5168266
    sget-object v0, LX/UC0;->A19:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_2a2
    if-eqz v18, :cond_2a9

    .line 5168267
    sget-object v0, LX/UC0;->A17:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_2a9
    if-eqz v14, :cond_2b0

    .line 5168268
    sget-object v0, LX/UC0;->A11:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_2b0
    if-eqz p2, :cond_2b7

    .line 5168269
    sget-object v0, LX/UC0;->A13:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_2b7
    if-eqz v1, :cond_2be

    .line 5168270
    sget-object v0, LX/UC0;->A0G:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_2be
    if-eqz v32, :cond_3c7

    .line 5168271
    sget-object v0, LX/UC0;->A0I:LX/UC0;

    goto/16 :goto_3b0

    .line 5168272
    :cond_2c4
    sget-object v0, LX/UC0;->A1C:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_2d0

    .line 5168273
    sget-object v0, LX/UC0;->A0T:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_2d0
    if-eqz p7, :cond_2dd

    if-eqz v12, :cond_2d5

    goto :goto_2d8

    .line 5168274
    :cond_2d5
    sget-object v0, LX/UC0;->A0C:LX/UC0;

    goto :goto_2da

    .line 5168275
    :goto_2d8
    sget-object v0, LX/UC0;->A1P:LX/UC0;

    :goto_2da
    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168276
    :cond_2dd
    if-eqz v3, :cond_2ea

    if-eqz v12, :cond_2e2

    goto :goto_2e5

    .line 5168277
    :cond_2e2
    sget-object v0, LX/UC0;->A1W:LX/UC0;

    goto :goto_2e7

    .line 5168278
    :goto_2e5
    sget-object v0, LX/UC0;->A1Q:LX/UC0;

    :goto_2e7
    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168279
    :cond_2ea
    if-eqz v2, :cond_2f9

    if-eqz v16, :cond_2f9

    if-eqz v30, :cond_2f1

    goto :goto_2f4

    .line 5168280
    :cond_2f1
    sget-object v0, LX/UC0;->A0l:LX/UC0;

    goto :goto_2f6

    .line 5168281
    :goto_2f4
    sget-object v0, LX/UC0;->A0m:LX/UC0;

    :goto_2f6
    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168282
    :cond_2f9
    if-eqz p8, :cond_30b

    if-eqz v16, :cond_303

    if-eqz v30, :cond_300

    goto :goto_306

    .line 5168283
    :cond_300
    sget-object v0, LX/UC0;->A0h:LX/UC0;

    goto :goto_308

    .line 5168284
    :cond_303
    sget-object v0, LX/UC0;->A1A:LX/UC0;

    goto :goto_308

    .line 5168285
    :goto_306
    sget-object v0, LX/UC0;->A0i:LX/UC0;

    :goto_308
    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168286
    :cond_30b
    if-eqz v31, :cond_312

    .line 5168287
    sget-object v0, LX/UC0;->A07:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_312
    if-eqz v13, :cond_320

    .line 5168288
    sget-object v0, LX/UC0;->A1M:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_320

    .line 5168289
    sget-object v0, LX/UC0;->A0X:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_320
    if-eqz v28, :cond_32e

    .line 5168290
    sget-object v0, LX/UC0;->A0y:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_32e

    .line 5168291
    sget-object v0, LX/UC0;->A0R:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_32e
    if-eqz v29, :cond_33c

    .line 5168292
    sget-object v0, LX/UC0;->A1R:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_33c

    .line 5168293
    sget-object v0, LX/UC0;->A0Z:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_33c
    if-eqz v26, :cond_34a

    .line 5168294
    sget-object v0, LX/UC0;->A1T:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_34a

    .line 5168295
    sget-object v0, LX/UC0;->A0b:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_34a
    if-eqz v25, :cond_358

    .line 5168296
    sget-object v0, LX/UC0;->A0d:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_358

    .line 5168297
    sget-object v0, LX/UC0;->A0P:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_358
    if-eqz v23, :cond_366

    .line 5168298
    sget-object v0, LX/UC0;->A02:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_366

    .line 5168299
    sget-object v0, LX/UC0;->A0L:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_366
    if-eqz v22, :cond_374

    .line 5168300
    sget-object v0, LX/UC0;->A08:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_374

    .line 5168301
    sget-object v0, LX/UC0;->A0N:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_374
    if-eqz v20, :cond_382

    .line 5168302
    sget-object v0, LX/UC0;->A1K:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    if-eqz v27, :cond_382

    .line 5168303
    sget-object v0, LX/UC0;->A0V:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_382
    if-eqz v19, :cond_389

    .line 5168304
    sget-object v0, LX/UC0;->A18:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_389
    if-eqz v18, :cond_390

    .line 5168305
    sget-object v0, LX/UC0;->A16:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_390
    if-eqz v14, :cond_397

    .line 5168306
    sget-object v0, LX/UC0;->A10:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_397
    if-eqz p2, :cond_39e

    .line 5168307
    sget-object v0, LX/UC0;->A12:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_39e
    if-eqz v17, :cond_3a5

    .line 5168308
    sget-object v0, LX/UC0;->A1I:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_3a5
    if-eqz v1, :cond_3ac

    .line 5168309
    sget-object v0, LX/UC0;->A0F:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_3ac
    if-eqz v32, :cond_3b5

    .line 5168310
    sget-object v0, LX/UC0;->A0H:LX/UC0;

    .line 5168311
    :goto_3b0
    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168312
    if-nez p6, :cond_3c7

    .line 5168313
    :cond_3b5
    instance-of v0, v9, LX/1en;

    .line 5168314
    if-eqz v0, :cond_3c7

    move-object v0, v9

    check-cast v0, LX/1en;

    iget v1, v0, LX/1en;->A00:I

    const/16 v0, 0x271f

    if-ne v1, v0, :cond_3c7

    .line 5168315
    sget-object v0, LX/UC0;->A1O:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168316
    :cond_3c7
    const-string v1, "ChatMessageCounts/recordEngagementConversationRows/Can\'t get contact for jid - "
    :try_end_3c9
    .catchall {:try_start_c3 .. :try_end_3c9} :catchall_6aa

    :try_start_3c9
    iget-object v0, v7, LX/Taj;->A0P:LX/0b7;

    invoke-virtual {v0, v6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    move-result-object v14

    if-nez v14, :cond_3de

    .line 5168317
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5168318
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 5168319
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_45e

    .line 5168320
    :cond_3de
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3f1

    .line 5168321
    iget-object v0, v11, LX/UFw;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_45e

    xor-int/lit8 v0, p6, 0x1

    .line 5168322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/UFw;->A0E:Ljava/lang/Boolean;

    goto :goto_45e

    .line 5168323
    :cond_3f1
    iget-object v0, v11, LX/UFw;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_409

    xor-int/lit8 v0, p6, 0x1

    .line 5168324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/UFw;->A0E:Ljava/lang/Boolean;

    if-nez p6, :cond_409

    if-eqz v9, :cond_409

    .line 5168325
    iget-wide v0, v9, LX/1AZ;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/UFw;->A0X:Ljava/lang/Long;

    .line 5168326
    :cond_409
    invoke-virtual {v14}, LX/0xl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_419

    .line 5168327
    iget-object v1, v11, LX/UFw;->A0K:Ljava/lang/Long;

    if-nez v1, :cond_420

    .line 5168328
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v0

    .line 5168329
    iput-object v0, v11, LX/UFw;->A0K:Ljava/lang/Long;

    .line 5168330
    :cond_419
    :goto_419
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/UFw;->A0H:Ljava/lang/Boolean;

    goto :goto_437

    .line 5168331
    :cond_420
    iget-object v0, v11, LX/UFw;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_419

    .line 5168332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, p6

    if-eqz v0, :cond_419

    .line 5168333
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5168334
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    .line 5168335
    iput-object v0, v11, LX/UFw;->A0K:Ljava/lang/Long;

    goto :goto_419

    .line 5168336
    :goto_437
    if-eqz p6, :cond_454

    .line 5168337
    iget-object v12, v11, LX/UFw;->A0X:Ljava/lang/Long;

    if-eqz v12, :cond_454

    iget-object v0, v11, LX/UFw;->A0Y:Ljava/lang/Long;

    if-nez v0, :cond_454

    if-eqz v9, :cond_454

    .line 5168338
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 5168339
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v0, v12

    .line 5168340
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    move-result-wide v0

    .line 5168341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/UFw;->A0Y:Ljava/lang/Long;

    .line 5168342
    :cond_454
    invoke-virtual {v14}, LX/0xl;->A0V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/UFw;->A0G:Ljava/lang/Boolean;

    .line 5168343
    :cond_45e
    :goto_45e
    move-object v12, v9

    .line 5168344
    if-eqz p8, :cond_467

    iget-object v0, v7, LX/Taj;->A0L:LX/0az;

    invoke-virtual {v0, v8}, LX/0az;->A0D(LX/1dJ;)LX/1AZ;

    move-result-object v12

    :cond_467
    if-eqz v12, :cond_4d2

    .line 5168345
    invoke-virtual {v12}, LX/1AZ;->A05()LX/1AZ;

    move-result-object v17

    const/4 v14, 0x0

    if-eqz v2, :cond_47a

    if-eqz v17, :cond_47a

    .line 5168346
    invoke-static/range {v17 .. v17}, LX/FOy;->A1X(LX/1AZ;)Z

    move-result v0

    .line 5168347
    const/16 v16, 0x1

    if-nez v0, :cond_47c

    :cond_47a
    const/16 v16, 0x0

    .line 5168348
    :cond_47c
    const/4 v0, 0x0

    iget-object v13, v7, LX/Taj;->A0i:LX/0iu;

    const/4 v1, 0x1

    invoke-virtual {v13, v6, v1}, LX/0iu;->A0C(LX/0DP;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 5168349
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_490

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    .line 5168350
    :cond_490
    if-eqz p6, :cond_49f

    if-nez p8, :cond_49f

    if-nez v17, :cond_49f

    if-eqz v0, :cond_49f

    .line 5168351
    invoke-static {v0}, LX/FOy;->A1X(LX/1AZ;)Z

    move-result v1

    .line 5168352
    const/4 v0, 0x1

    if-nez v1, :cond_4a0

    :cond_49f
    const/4 v0, 0x0

    :cond_4a0
    if-nez v16, :cond_4a4

    if-eqz v0, :cond_4a9

    .line 5168353
    :cond_4a4
    sget-object v0, LX/UC0;->A0t:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_4a9
    if-eqz p8, :cond_4b6

    .line 5168354
    invoke-static {v12}, LX/FOy;->A1X(LX/1AZ;)Z

    move-result v0

    .line 5168355
    if-eqz v0, :cond_4b6

    .line 5168356
    sget-object v0, LX/UC0;->A0r:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    :cond_4b6
    if-eqz p6, :cond_4c7

    .line 5168357
    const-wide/32 v0, 0x200000

    invoke-virtual {v12, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    .line 5168358
    if-eqz v0, :cond_4d2

    .line 5168359
    sget-object v0, LX/UC0;->A0u:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    goto :goto_4d2

    .line 5168360
    :cond_4c7
    invoke-static {v12}, LX/FOy;->A1X(LX/1AZ;)Z

    move-result v0

    .line 5168361
    if-eqz v0, :cond_4d2

    .line 5168362
    sget-object v0, LX/UC0;->A0s:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168363
    :cond_4d2
    :goto_4d2
    if-eqz v9, :cond_4df
    :try_end_4d4
    .catchall {:try_start_3c9 .. :try_end_4d4} :catchall_6a1

    .line 5168364
    :try_start_4d4
    iget-boolean v0, v9, LX/1AZ;->A0Z:Z

    .line 5168365
    if-eqz v0, :cond_4df

    if-nez p6, :cond_4df

    .line 5168366
    sget-object v0, LX/UC0;->A05:LX/UC0;

    invoke-virtual {v11, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 5168367
    :cond_4df
    move-object/from16 v0, p1

    invoke-static {v0, v11, v10}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4f4

    .line 5168368
    :goto_4e5
    iget-object v1, v7, LX/Taj;->A0L:LX/0az;

    .line 5168369
    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    move-result-object v0

    .line 5168370
    if-eqz v0, :cond_1d8

    .line 5168371
    invoke-static {v0}, LX/1tX;->A05(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 5168372
    :goto_4f4
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_58c

    .line 5168373
    invoke-static {v7}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 5168374
    invoke-static {v6}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5168375
    const-string v0, "_commerce"

    .line 5168376
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 5168377
    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    .line 5168378
    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5168379
    invoke-static {v0}, LX/UX4;->A00(Ljava/lang/String;)LX/UX4;

    move-result-object v10

    .line 5168380
    invoke-static {v15, v8}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v13

    .line 5168381
    if-eqz v13, :cond_540

    instance-of v0, v13, LX/1fw;

    if-nez v0, :cond_53e

    instance-of v0, v13, LX/1ft;

    if-nez v0, :cond_53e

    .line 5168382
    iget v1, v13, LX/1AZ;->A0i:I

    const/16 v0, 0x34

    if-eq v1, v0, :cond_53e

    const/16 v0, 0x36

    if-eq v1, v0, :cond_53e

    .line 5168383
    instance-of v0, v13, LX/1di;

    if-eqz v0, :cond_540

    .line 5168384
    invoke-virtual {v13}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v1

    .line 5168385
    iget-object v0, v7, LX/Taj;->A0S:LX/I7I;

    invoke-virtual {v0, v1}, LX/I7I;->A0R(Ljava/lang/String;)I

    move-result v1

    .line 5168386
    const/4 v0, 0x6

    if-eq v0, v1, :cond_53e

    .line 5168387
    const/4 v0, 0x5

    if-ne v0, v1, :cond_540

    .line 5168388
    :cond_53e
    const/4 v9, 0x1

    goto :goto_541

    .line 5168389
    :cond_540
    const/4 v9, 0x0

    .line 5168390
    :goto_541
    const-wide/16 v0, 0x1

    if-eqz v9, :cond_55c

    if-eqz p6, :cond_581

    .line 5168391
    instance-of v9, v13, LX/1fw;

    if-eqz v9, :cond_553

    .line 5168392
    iget-object v9, v10, LX/UX4;->A03:Ljava/lang/Long;

    .line 5168393
    invoke-static {v9, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v9

    .line 5168394
    iput-object v9, v10, LX/UX4;->A03:Ljava/lang/Long;

    .line 5168395
    :cond_553
    iget-object v9, v10, LX/UX4;->A02:Ljava/lang/Long;

    .line 5168396
    invoke-static {v9, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 5168397
    iput-object v0, v10, LX/UX4;->A02:Ljava/lang/Long;

    goto :goto_589

    .line 5168398
    :cond_55c
    instance-of v9, v13, LX/1di;

    if-eqz v9, :cond_58c

    if-eqz p6, :cond_620

    .line 5168399
    invoke-virtual {v13}, LX/1AZ;->A05()LX/1AZ;

    move-result-object v13

    .line 5168400
    instance-of v9, v13, LX/1ft;

    if-eqz v9, :cond_589

    check-cast v13, LX/1ft;

    .line 5168401
    iget-object v9, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 5168402
    iget-object v13, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 5168403
    const-string v9, "product_inquiry"

    .line 5168404
    invoke-static {v13, v9}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 5168405
    if-eqz v9, :cond_589

    .line 5168406
    iget-object v9, v10, LX/UX4;->A05:Ljava/lang/Long;

    .line 5168407
    invoke-static {v9, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 5168408
    iput-object v0, v10, LX/UX4;->A05:Ljava/lang/Long;

    goto :goto_589

    .line 5168409
    :cond_581
    iget-object v9, v10, LX/UX4;->A01:Ljava/lang/Long;

    .line 5168410
    invoke-static {v9, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 5168411
    iput-object v0, v10, LX/UX4;->A01:Ljava/lang/Long;

    .line 5168412
    :cond_589
    :goto_589
    invoke-static {v12, v10, v11}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5168413
    :cond_58c
    if-eqz p6, :cond_620

    .line 5168414
    iget-object v9, v8, LX/1dJ;->A00:LX/0DP;

    .line 5168415
    invoke-static {v9}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_59b

    .line 5168416
    sget-object v0, LX/UC0;->A06:LX/UC0;

    invoke-virtual {v7, v0, v6}, LX/Taj;->A0B(LX/UC0;LX/0DP;)V

    .line 5168417
    :cond_59b
    iget-object v1, v7, LX/Taj;->A0Q:LX/Tb2;

    .line 5168418
    if-eqz v9, :cond_620

    .line 5168419
    invoke-static {v1}, LX/Tb2;->A00(LX/Tb2;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 5168420
    iget-object v8, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 5168421
    invoke-static {v9, v8}, LX/Tb2;->A02(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5168422
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b6

    goto :goto_5bd

    .line 5168423
    :cond_5b6
    const-string v0, "quick_reply"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_5be

    .line 5168424
    :goto_5bd
    const/4 v0, 0x0

    .line 5168425
    :goto_5be
    const/4 v11, 0x3

    if-eqz v0, :cond_5e0

    .line 5168426
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_5d1

    .line 5168427
    new-instance v0, LX/28V;

    invoke-direct {v0, v6, v11, v11, v7}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v7, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 5168428
    :cond_5d1
    invoke-static {v1}, LX/Tb2;->A00(LX/Tb2;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 5168429
    invoke-static {v9, v8}, LX/Tb2;->A02(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5168430
    invoke-static {v10, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5168431
    :cond_5e0
    const/4 v12, 0x0

    .line 5168432
    invoke-static {v1}, LX/Tb2;->A01(LX/Tb2;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 5168433
    invoke-static {v9, v8}, LX/Tb2;->A02(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5168434
    invoke-interface {v10, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 5168435
    if-eqz v10, :cond_620

    const/4 v0, 0x1

    if-eq v10, v0, :cond_606

    const/4 v0, 0x2

    if-eq v10, v0, :cond_600

    if-eq v10, v11, :cond_60c

    const/4 v0, 0x4

    if-ne v10, v0, :cond_611

    .line 5168436
    sget-object v0, LX/UC0;->A1H:LX/UC0;

    invoke-virtual {v7, v0, v6}, LX/Taj;->A0B(LX/UC0;LX/0DP;)V

    goto :goto_611

    .line 5168437
    :cond_600
    sget-object v0, LX/UC0;->A0g:LX/UC0;

    invoke-virtual {v7, v0, v6}, LX/Taj;->A0B(LX/UC0;LX/0DP;)V

    goto :goto_611

    .line 5168438
    :cond_606
    sget-object v0, LX/UC0;->A14:LX/UC0;

    invoke-virtual {v7, v0, v6}, LX/Taj;->A0B(LX/UC0;LX/0DP;)V

    goto :goto_611

    .line 5168439
    :cond_60c
    sget-object v0, LX/UC0;->A0f:LX/UC0;

    invoke-virtual {v7, v0, v6}, LX/Taj;->A0B(LX/UC0;LX/0DP;)V

    .line 5168440
    :cond_611
    :goto_611
    invoke-static {v1}, LX/Tb2;->A01(LX/Tb2;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5168441
    invoke-static {v9, v8}, LX/Tb2;->A02(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5168442
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5168443
    :cond_620
    invoke-virtual {v7}, LX/Taj;->A0I()Z

    move-result v0

    if-eqz v0, :cond_678

    .line 5168444
    if-eqz v24, :cond_678

    .line 5168445
    invoke-static {v7}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 5168446
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    .line 5168447
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5168448
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_649

    const/4 v0, 0x2

    if-eq v1, v0, :cond_642

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6a3

    goto :goto_650

    .line 5168449
    :cond_642
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5168450
    const-string v0, "_messageFromAgent"

    goto :goto_656

    .line 5168451
    :cond_649
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5168452
    const-string v0, "_messageToAgent"

    goto :goto_656

    .line 5168453
    :goto_650
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5168454
    const-string v0, "_editFromAgent"

    .line 5168455
    :goto_656
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 5168456
    const-string v0, "0"

    .line 5168457
    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5168458
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    .line 5168459
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    .line 5168460
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5168461
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5168462
    invoke-static {v1, v10, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5168463
    :cond_678
    if-eqz v5, :cond_8c
    :try_end_67a
    .catchall {:try_start_4d4 .. :try_end_67a} :catchall_6aa

    .line 5168464
    :try_start_67a
    invoke-static {v7}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 5168465
    iget-object v8, v7, LX/Taj;->A0t:LX/ArZ;

    new-instance v1, LX/UZk;

    move/from16 v0, v21

    invoke-direct {v1, v4, v0, v3, v2}, LX/UZk;-><init>(ZZZZ)V

    .line 5168466
    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/ArZ;->A00:Ljava/util/Set;

    .line 5168467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_691
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPo;

    .line 5168468
    invoke-interface {v0, v9, v6, v5, v1}, LX/VPo;->CoI(Landroid/content/SharedPreferences;LX/0DP;LX/1AZ;LX/UZk;)V

    goto :goto_691
    :try_end_6a1
    .catchall {:try_start_67a .. :try_end_6a1} :catchall_6ac

    .line 5168469
    :catchall_6a1
    move-exception v0

    goto :goto_6a9

    .line 5168470
    :cond_6a3
    :try_start_6a3
    const-string v0, "agent type does not exit"

    .line 5168471
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5168472
    :goto_6a9
    throw v0
    :try_end_6aa
    .catchall {:try_start_6a3 .. :try_end_6aa} :catchall_6aa

    .line 5168473
    :catchall_6aa
    move-exception v0

    :try_start_6ab
    throw v0
    :try_end_6ac
    .catchall {:try_start_6ab .. :try_end_6ac} :catchall_6ac

    .line 5168474
    :catchall_6ac
    move-exception v0

    :try_start_6ad
    monitor-exit v7
    :try_end_6ae
    .catchall {:try_start_6ad .. :try_end_6ae} :catchall_6ac

    throw v0
.end method

.method public static A06(LX/Taj;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Taj;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Taj;->A0c:LX/09B;

    .line 8
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_b
    return-void
.end method

.method private A07(LX/U0j;LX/0DP;I)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_40

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    if-eq p3, v0, :cond_3d

    .line 22
    const-string v0, "_editFromAgent"

    .line 24
    :goto_18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3c

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 47
    move-result-wide v2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p3, v0, :cond_4a

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    if-eq p3, v1, :cond_47

    .line 58
    iput-object v0, p1, LX/U0j;->A37:Ljava/lang/Long;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const-string v0, "_messageFromAgent"

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "_messageToAgent"

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    iput-object v0, p1, LX/U0j;->A38:Ljava/lang/Long;

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LX/U0j;->A39:Ljava/lang/Long;

    .line 80
    return-void
.end method

.method public static A08(LX/1AZ;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_16

    .line 2
    invoke-static {p0}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    instance-of v0, p0, LX/1en;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p0, LX/1en;

    .line 14
    iget p0, p0, LX/1en;->A00:I

    .line 16
    const/16 v0, 0x271c

    .line 18
    if-ne p0, v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public declared-synchronized A09()Landroid/content/SharedPreferences$Editor;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/Taj;->A01:LX/00y;

    .line 11
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3c85

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v6

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7f

    .line 35
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v4

    .line 39
    sget-object v1, LX/Taj;->A0v:Ljava/util/Set;

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1d

    .line 51
    if-eqz v6, :cond_77

    .line 53
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "_actions"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_77

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_77

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/UkV;->A01(Ljava/lang/String;)LX/UFk;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v1, LX/UFk;->A03:Ljava/lang/Boolean;

    .line 85
    if-nez v0, :cond_5b

    .line 87
    iget-object v0, v1, LX/UFk;->A04:Ljava/lang/Boolean;

    .line 89
    if-eqz v0, :cond_77

    .line 91
    :cond_5b
    invoke-static {}, LX/UkV;->A02()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/UkV;->A01(Ljava/lang/String;)LX/UFk;

    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/UFk;->A03:Ljava/lang/Boolean;

    .line 101
    iput-object v0, v2, LX/UFk;->A03:Ljava/lang/Boolean;

    .line 103
    iget-object v0, v1, LX/UFk;->A04:Ljava/lang/Boolean;

    .line 105
    iput-object v0, v2, LX/UFk;->A04:Ljava/lang/Boolean;

    .line 107
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    goto :goto_1d

    .line 119
    :cond_77
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    goto :goto_1d
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_81

    .line 127
    :cond_7f
    monitor-exit p0

    .line 128
    return-object v3

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 131
    throw v0
.end method

.method public declared-synchronized A0A()V
    .registers 52

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {v4}, LX/Taj;->A0I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1070

    .line 9
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v4, LX/Taj;->A0r:LX/08s;

    .line 15
    move-object/from16 v50, v0

    .line 17
    invoke-static/range {v50 .. v50}, LX/08s;->A00(LX/08s;)J

    .line 20
    move-result-wide v24

    .line 21
    iget-object v0, v4, LX/Taj;->A0U:LX/0kS;

    .line 23
    move-object/from16 v49, v0

    .line 25
    new-instance v1, Ljava/util/Random;

    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, LX/0kS;->A04(Ljava/util/Random;)J

    .line 33
    move-result-wide v18

    .line 34
    sub-long v16, v24, v18

    .line 36
    const-wide/32 v22, 0x5265c00

    .line 39
    cmp-long v0, v16, v22

    .line 41
    if-ltz v0, :cond_1070

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v6

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_70

    .line 65
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const-string v0, "start_time_ms"

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3b

    .line 81
    const-string v0, "thread_user_secret"

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3b

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3b

    .line 95
    const-string v0, "_"

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_6c

    .line 104
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    :cond_6c
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_3b

    .line 112
    :cond_70
    iget-object v0, v4, LX/Taj;->A01:LX/00y;

    .line 114
    move-object/from16 v48, v0

    .line 116
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x63c5

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v27

    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v28

    .line 130
    const-wide/16 v43, 0x0

    .line 132
    const-wide/16 v45, 0x0

    .line 134
    :cond_86
    :goto_86
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f91

    .line 140
    invoke-static/range {v28 .. v28}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 146
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_86

    .line 152
    if-eqz v27, :cond_f57

    .line 154
    new-instance v2, LX/U0j;

    .line 156
    invoke-direct {v2}, LX/U0j;-><init>()V

    .line 159
    invoke-static/range {v18 .. v19}, LX/2Ag;->A06(J)J

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/U0j;->A2r:Ljava/lang/Long;

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/U0j;->A3J:Ljava/lang/String;

    .line 176
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2c0

    .line 194
    invoke-static {v1}, LX/UiT;->A01(Ljava/lang/String;)LX/UFw;

    .line 197
    move-result-object v7

    .line 198
    iget-wide v0, v7, LX/UFw;->A07:J

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/U0j;->A2J:Ljava/lang/Long;

    .line 206
    iget-wide v0, v7, LX/UFw;->A06:J

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/U0j;->A2H:Ljava/lang/Long;

    .line 214
    iget-wide v0, v7, LX/UFw;->A01:J

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/U0j;->A1Q:Ljava/lang/Long;

    .line 222
    iget-wide v0, v7, LX/UFw;->A00:J

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/U0j;->A1P:Ljava/lang/Long;

    .line 230
    iget-wide v0, v7, LX/UFw;->A09:J

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/U0j;->A34:Ljava/lang/Long;

    .line 238
    iget-wide v0, v7, LX/UFw;->A0D:J

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/U0j;->A3H:Ljava/lang/Long;

    .line 246
    iget-wide v0, v7, LX/UFw;->A0C:J

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/U0j;->A3G:Ljava/lang/Long;

    .line 254
    iget-wide v0, v7, LX/UFw;->A0A:J

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/U0j;->A35:Ljava/lang/Long;

    .line 262
    iget-wide v0, v7, LX/UFw;->A08:J

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/U0j;->A33:Ljava/lang/Long;

    .line 270
    iget-wide v0, v7, LX/UFw;->A0B:J

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/U0j;->A3F:Ljava/lang/Long;

    .line 278
    iget-object v0, v7, LX/UFw;->A0S:Ljava/lang/Long;

    .line 280
    iput-object v0, v2, LX/U0j;->A1R:Ljava/lang/Long;

    .line 282
    iget-object v0, v7, LX/UFw;->A0R:Ljava/lang/Long;

    .line 284
    iput-object v0, v2, LX/U0j;->A1O:Ljava/lang/Long;

    .line 286
    iget-object v0, v7, LX/UFw;->A1C:Ljava/lang/Long;

    .line 288
    iput-object v0, v2, LX/U0j;->A2a:Ljava/lang/Long;

    .line 290
    iget-object v0, v7, LX/UFw;->A1B:Ljava/lang/Long;

    .line 292
    iput-object v0, v2, LX/U0j;->A2Z:Ljava/lang/Long;

    .line 294
    iget-object v0, v7, LX/UFw;->A1O:Ljava/lang/Long;

    .line 296
    iput-object v0, v2, LX/U0j;->A2w:Ljava/lang/Long;

    .line 298
    iget-object v0, v7, LX/UFw;->A1M:Ljava/lang/Long;

    .line 300
    iput-object v0, v2, LX/U0j;->A2u:Ljava/lang/Long;

    .line 302
    iget-object v0, v7, LX/UFw;->A0t:Ljava/lang/Long;

    .line 304
    iput-object v0, v2, LX/U0j;->A1y:Ljava/lang/Long;

    .line 306
    iget-object v0, v7, LX/UFw;->A0u:Ljava/lang/Long;

    .line 308
    iput-object v0, v2, LX/U0j;->A1z:Ljava/lang/Long;

    .line 310
    iget-object v0, v7, LX/UFw;->A0M:Ljava/lang/Long;

    .line 312
    iput-object v0, v2, LX/U0j;->A14:Ljava/lang/Long;

    .line 314
    iget-object v0, v7, LX/UFw;->A0E:Ljava/lang/Boolean;

    .line 316
    iput-object v0, v2, LX/U0j;->A0L:Ljava/lang/Boolean;

    .line 318
    iget-object v0, v7, LX/UFw;->A0K:Ljava/lang/Long;

    .line 320
    if-eqz v0, :cond_14e

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    move-result-wide v5

    .line 326
    const-wide/16 v0, 0x2

    .line 328
    invoke-static {v5, v6, v0, v1}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/U0j;->A0t:Ljava/lang/Long;

    .line 334
    :cond_14e
    iget-object v0, v7, LX/UFw;->A0Y:Ljava/lang/Long;

    .line 336
    iput-object v0, v2, LX/U0j;->A1W:Ljava/lang/Long;

    .line 338
    iget-object v0, v7, LX/UFw;->A0L:Ljava/lang/Long;

    .line 340
    iput-object v0, v2, LX/U0j;->A13:Ljava/lang/Long;

    .line 342
    iget-object v0, v7, LX/UFw;->A1J:Ljava/lang/Long;

    .line 344
    iput-object v0, v2, LX/U0j;->A2j:Ljava/lang/Long;

    .line 346
    iget-object v0, v7, LX/UFw;->A1I:Ljava/lang/Long;

    .line 348
    iput-object v0, v2, LX/U0j;->A2h:Ljava/lang/Long;

    .line 350
    iget-object v0, v7, LX/UFw;->A1H:Ljava/lang/Long;

    .line 352
    iput-object v0, v2, LX/U0j;->A2g:Ljava/lang/Long;

    .line 354
    iget-object v0, v7, LX/UFw;->A0Q:Ljava/lang/Long;

    .line 356
    iput-object v0, v2, LX/U0j;->A1N:Ljava/lang/Long;

    .line 358
    iget-object v0, v7, LX/UFw;->A0N:Ljava/lang/Long;

    .line 360
    iput-object v0, v2, LX/U0j;->A1I:Ljava/lang/Long;

    .line 362
    iget-object v0, v7, LX/UFw;->A0U:Ljava/lang/Long;

    .line 364
    iput-object v0, v2, LX/U0j;->A1T:Ljava/lang/Long;

    .line 366
    iget-object v0, v7, LX/UFw;->A0T:Ljava/lang/Long;

    .line 368
    iput-object v0, v2, LX/U0j;->A1S:Ljava/lang/Long;

    .line 370
    iget-object v0, v7, LX/UFw;->A0W:Ljava/lang/Long;

    .line 372
    iput-object v0, v2, LX/U0j;->A1V:Ljava/lang/Long;

    .line 374
    iget-object v0, v7, LX/UFw;->A0V:Ljava/lang/Long;

    .line 376
    iput-object v0, v2, LX/U0j;->A1U:Ljava/lang/Long;

    .line 378
    iget-object v0, v7, LX/UFw;->A1S:Ljava/lang/Long;

    .line 380
    iput-object v0, v2, LX/U0j;->A32:Ljava/lang/Long;

    .line 382
    iget-object v0, v7, LX/UFw;->A16:Ljava/lang/Long;

    .line 384
    iput-object v0, v2, LX/U0j;->A2U:Ljava/lang/Long;

    .line 386
    iget-object v0, v7, LX/UFw;->A1U:Ljava/lang/Long;

    .line 388
    iput-object v0, v2, LX/U0j;->A3B:Ljava/lang/Long;

    .line 390
    iget-object v0, v7, LX/UFw;->A1R:Ljava/lang/Long;

    .line 392
    iput-object v0, v2, LX/U0j;->A31:Ljava/lang/Long;

    .line 394
    iget-object v0, v7, LX/UFw;->A15:Ljava/lang/Long;

    .line 396
    iput-object v0, v2, LX/U0j;->A2T:Ljava/lang/Long;

    .line 398
    iget-object v0, v7, LX/UFw;->A1T:Ljava/lang/Long;

    .line 400
    iput-object v0, v2, LX/U0j;->A3A:Ljava/lang/Long;

    .line 402
    iget-object v0, v7, LX/UFw;->A0m:Ljava/lang/Long;

    .line 404
    iput-object v0, v2, LX/U0j;->A1q:Ljava/lang/Long;

    .line 406
    iget-object v0, v7, LX/UFw;->A0i:Ljava/lang/Long;

    .line 408
    iput-object v0, v2, LX/U0j;->A1m:Ljava/lang/Long;

    .line 410
    iget-object v0, v7, LX/UFw;->A0o:Ljava/lang/Long;

    .line 412
    iput-object v0, v2, LX/U0j;->A1s:Ljava/lang/Long;

    .line 414
    iget-object v0, v7, LX/UFw;->A0l:Ljava/lang/Long;

    .line 416
    iput-object v0, v2, LX/U0j;->A1p:Ljava/lang/Long;

    .line 418
    iget-object v0, v7, LX/UFw;->A0h:Ljava/lang/Long;

    .line 420
    iput-object v0, v2, LX/U0j;->A1l:Ljava/lang/Long;

    .line 422
    iget-object v0, v7, LX/UFw;->A0n:Ljava/lang/Long;

    .line 424
    iput-object v0, v2, LX/U0j;->A1r:Ljava/lang/Long;

    .line 426
    iget-object v0, v7, LX/UFw;->A0g:Ljava/lang/Long;

    .line 428
    iput-object v0, v2, LX/U0j;->A1k:Ljava/lang/Long;

    .line 430
    iget-object v0, v7, LX/UFw;->A0f:Ljava/lang/Long;

    .line 432
    iput-object v0, v2, LX/U0j;->A1j:Ljava/lang/Long;

    .line 434
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x174b

    .line 440
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_232

    .line 446
    iget-object v0, v7, LX/UFw;->A1W:Ljava/lang/Long;

    .line 448
    iput-object v0, v2, LX/U0j;->A3E:Ljava/lang/Long;

    .line 450
    iget-object v0, v7, LX/UFw;->A1V:Ljava/lang/Long;

    .line 452
    iput-object v0, v2, LX/U0j;->A3D:Ljava/lang/Long;

    .line 454
    iget-object v0, v7, LX/UFw;->A0q:Ljava/lang/Long;

    .line 456
    iput-object v0, v2, LX/U0j;->A1u:Ljava/lang/Long;

    .line 458
    iget-object v0, v7, LX/UFw;->A0p:Ljava/lang/Long;

    .line 460
    iput-object v0, v2, LX/U0j;->A1t:Ljava/lang/Long;

    .line 462
    iget-object v0, v7, LX/UFw;->A0s:Ljava/lang/Long;

    .line 464
    iput-object v0, v2, LX/U0j;->A1w:Ljava/lang/Long;

    .line 466
    iget-object v0, v7, LX/UFw;->A0r:Ljava/lang/Long;

    .line 468
    iput-object v0, v2, LX/U0j;->A1v:Ljava/lang/Long;

    .line 470
    iget-object v0, v7, LX/UFw;->A0e:Ljava/lang/Long;

    .line 472
    iput-object v0, v2, LX/U0j;->A1i:Ljava/lang/Long;

    .line 474
    iget-object v0, v7, LX/UFw;->A0d:Ljava/lang/Long;

    .line 476
    iput-object v0, v2, LX/U0j;->A1h:Ljava/lang/Long;

    .line 478
    iget-object v0, v7, LX/UFw;->A0J:Ljava/lang/Long;

    .line 480
    iput-object v0, v2, LX/U0j;->A0r:Ljava/lang/Long;

    .line 482
    iget-object v0, v7, LX/UFw;->A0I:Ljava/lang/Long;

    .line 484
    iput-object v0, v2, LX/U0j;->A0q:Ljava/lang/Long;

    .line 486
    iget-object v0, v7, LX/UFw;->A0a:Ljava/lang/Long;

    .line 488
    iput-object v0, v2, LX/U0j;->A1e:Ljava/lang/Long;

    .line 490
    iget-object v0, v7, LX/UFw;->A0Z:Ljava/lang/Long;

    .line 492
    iput-object v0, v2, LX/U0j;->A1d:Ljava/lang/Long;

    .line 494
    iget-object v0, v7, LX/UFw;->A0P:Ljava/lang/Long;

    .line 496
    iput-object v0, v2, LX/U0j;->A1M:Ljava/lang/Long;

    .line 498
    iget-object v0, v7, LX/UFw;->A0O:Ljava/lang/Long;

    .line 500
    iput-object v0, v2, LX/U0j;->A1L:Ljava/lang/Long;

    .line 502
    iget-object v0, v7, LX/UFw;->A0c:Ljava/lang/Long;

    .line 504
    iput-object v0, v2, LX/U0j;->A1g:Ljava/lang/Long;

    .line 506
    iget-object v0, v7, LX/UFw;->A0b:Ljava/lang/Long;

    .line 508
    iput-object v0, v2, LX/U0j;->A1f:Ljava/lang/Long;

    .line 510
    iget-object v0, v7, LX/UFw;->A1Q:Ljava/lang/Long;

    .line 512
    iput-object v0, v2, LX/U0j;->A2y:Ljava/lang/Long;

    .line 514
    iget-object v0, v7, LX/UFw;->A1P:Ljava/lang/Long;

    .line 516
    iput-object v0, v2, LX/U0j;->A2x:Ljava/lang/Long;

    .line 518
    iget-object v0, v7, LX/UFw;->A0k:Ljava/lang/Long;

    .line 520
    iput-object v0, v2, LX/U0j;->A1o:Ljava/lang/Long;

    .line 522
    iget-object v0, v7, LX/UFw;->A0j:Ljava/lang/Long;

    .line 524
    iput-object v0, v2, LX/U0j;->A1n:Ljava/lang/Long;

    .line 526
    iget-object v0, v7, LX/UFw;->A1G:Ljava/lang/Long;

    .line 528
    iput-object v0, v2, LX/U0j;->A2e:Ljava/lang/Long;

    .line 530
    iget-object v0, v7, LX/UFw;->A1F:Ljava/lang/Long;

    .line 532
    iput-object v0, v2, LX/U0j;->A2d:Ljava/lang/Long;

    .line 534
    iget-object v0, v7, LX/UFw;->A1E:Ljava/lang/Long;

    .line 536
    iput-object v0, v2, LX/U0j;->A2c:Ljava/lang/Long;

    .line 538
    iget-object v0, v7, LX/UFw;->A1D:Ljava/lang/Long;

    .line 540
    iput-object v0, v2, LX/U0j;->A2b:Ljava/lang/Long;

    .line 542
    iget-object v0, v7, LX/UFw;->A18:Ljava/lang/Long;

    .line 544
    iput-object v0, v2, LX/U0j;->A2W:Ljava/lang/Long;

    .line 546
    iget-object v0, v7, LX/UFw;->A17:Ljava/lang/Long;

    .line 548
    iput-object v0, v2, LX/U0j;->A2V:Ljava/lang/Long;

    .line 550
    iget-object v0, v7, LX/UFw;->A1A:Ljava/lang/Long;

    .line 552
    iput-object v0, v2, LX/U0j;->A2Y:Ljava/lang/Long;

    .line 554
    iget-object v0, v7, LX/UFw;->A19:Ljava/lang/Long;

    .line 556
    iput-object v0, v2, LX/U0j;->A2X:Ljava/lang/Long;

    .line 558
    iget-object v0, v7, LX/UFw;->A1N:Ljava/lang/Long;

    .line 560
    iput-object v0, v2, LX/U0j;->A2v:Ljava/lang/Long;

    .line 562
    :cond_232
    iget-wide v0, v7, LX/UFw;->A05:J

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v2, LX/U0j;->A2p:Ljava/lang/Long;

    .line 570
    iget-wide v0, v7, LX/UFw;->A03:J

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, LX/U0j;->A2o:Ljava/lang/Long;

    .line 578
    iget-wide v0, v7, LX/UFw;->A04:J

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v2, LX/U0j;->A2m:Ljava/lang/Long;

    .line 586
    iget-wide v0, v7, LX/UFw;->A02:J

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v2, LX/U0j;->A2l:Ljava/lang/Long;

    .line 594
    iget-object v0, v7, LX/UFw;->A14:Ljava/lang/Long;

    .line 596
    iput-object v0, v2, LX/U0j;->A2G:Ljava/lang/Long;

    .line 598
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 604
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_284

    .line 614
    iget-object v0, v7, LX/UFw;->A1K:Ljava/lang/Long;

    .line 616
    const-wide/16 v5, 0x0

    .line 618
    if-eqz v0, :cond_303

    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 623
    move-result-wide v0

    .line 624
    :goto_270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v2, LX/U0j;->A2s:Ljava/lang/Long;

    .line 630
    iget-object v0, v7, LX/UFw;->A1L:Ljava/lang/Long;

    .line 632
    if-eqz v0, :cond_27e

    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 637
    move-result-wide v5

    .line 638
    :cond_27e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v2, LX/U0j;->A2t:Ljava/lang/Long;

    .line 644
    :cond_284
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x42fa

    .line 650
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_294

    .line 656
    iget-object v0, v7, LX/UFw;->A0G:Ljava/lang/Boolean;

    .line 658
    iput-object v0, v2, LX/U0j;->A0V:Ljava/lang/Boolean;

    .line 660
    :cond_294
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 663
    move-result-object v1

    .line 664
    const/16 v0, 0x4739

    .line 666
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2c0

    .line 672
    iget-object v0, v7, LX/UFw;->A0v:Ljava/lang/Long;

    .line 674
    iput-object v0, v2, LX/U0j;->A21:Ljava/lang/Long;

    .line 676
    iget-object v0, v7, LX/UFw;->A0w:Ljava/lang/Long;

    .line 678
    iput-object v0, v2, LX/U0j;->A22:Ljava/lang/Long;

    .line 680
    iget-object v0, v7, LX/UFw;->A0x:Ljava/lang/Long;

    .line 682
    iput-object v0, v2, LX/U0j;->A23:Ljava/lang/Long;

    .line 684
    iget-object v0, v7, LX/UFw;->A0y:Ljava/lang/Long;

    .line 686
    iput-object v0, v2, LX/U0j;->A24:Ljava/lang/Long;

    .line 688
    iget-object v0, v7, LX/UFw;->A0z:Ljava/lang/Long;

    .line 690
    iput-object v0, v2, LX/U0j;->A25:Ljava/lang/Long;

    .line 692
    iget-object v0, v7, LX/UFw;->A10:Ljava/lang/Long;

    .line 694
    iput-object v0, v2, LX/U0j;->A26:Ljava/lang/Long;

    .line 696
    iget-object v0, v7, LX/UFw;->A11:Ljava/lang/Long;

    .line 698
    iput-object v0, v2, LX/U0j;->A27:Ljava/lang/Long;

    .line 700
    iget-object v0, v7, LX/UFw;->A12:Ljava/lang/Long;

    .line 702
    iput-object v0, v2, LX/U0j;->A28:Ljava/lang/Long;

    .line 704
    :cond_2c0
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 707
    move-result-object v5

    .line 708
    invoke-static {v3}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 711
    move-result-object v1

    .line 712
    const-string v0, "_businessTools"

    .line 714
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2fe

    .line 728
    const-string v0, ","

    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 733
    move-result-object v8

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v8, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 738
    move-result-object v7

    .line 739
    const/4 v0, 0x1

    .line 740
    invoke-static {v8, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 743
    move-result-object v6

    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-static {v8, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 748
    move-result-object v5

    .line 749
    const/4 v0, 0x3

    .line 750
    invoke-static {v8, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 753
    move-result-object v1

    .line 754
    const/4 v0, 0x4

    .line 755
    invoke-static {v8, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 758
    iput-object v7, v2, LX/U0j;->A2C:Ljava/lang/Long;

    .line 760
    iput-object v6, v2, LX/U0j;->A0s:Ljava/lang/Long;

    .line 762
    iput-object v5, v2, LX/U0j;->A1x:Ljava/lang/Long;

    .line 764
    iput-object v1, v2, LX/U0j;->A2f:Ljava/lang/Long;

    .line 766
    :cond_2fe
    const-string v15, "Failed to get message from coreMessageStore, sortId - "

    .line 768
    const-string v5, "ChatMessageCounts/getGaStatus/Null message for id - "

    .line 770
    goto :goto_307

    .line 771
    :cond_303
    const-wide/16 v0, 0x0

    .line 773
    goto/16 :goto_270
    :try_end_307
    .catchall {:try_start_3 .. :try_end_307} :catchall_1072

    .line 775
    :goto_307
    :try_start_307
    iget-object v0, v4, LX/Taj;->A0e:LX/0iR;

    .line 777
    move-object/from16 v47, v0

    .line 779
    const/4 v12, 0x0

    .line 780
    invoke-virtual {v0, v3, v12}, LX/0iR;->A09(LX/0DP;I)J

    .line 783
    move-result-wide v0

    .line 784
    const-wide/16 v9, 0x1

    .line 786
    const/4 v8, 0x0

    .line 787
    cmp-long v6, v0, v9

    .line 789
    if-eqz v6, :cond_391

    .line 791
    iget-object v11, v4, LX/Taj;->A08:LX/00y;

    .line 793
    invoke-static {v11, v0, v1}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 796
    move-result-object v13

    .line 797
    if-nez v13, :cond_327

    .line 799
    invoke-static {v0, v1, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 806
    goto :goto_391

    .line 807
    :cond_327
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 810
    move-result-object v1

    .line 811
    const/16 v0, 0xb

    .line 813
    invoke-virtual {v1, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 816
    invoke-static {v1}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 819
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 822
    move-result-wide v5

    .line 823
    sub-long v9, v5, v22

    .line 825
    invoke-virtual/range {v49 .. v49}, LX/0kS;->A03()J

    .line 828
    move-result-wide v20

    .line 829
    const/4 v0, 0x7

    .line 830
    filled-new-array {v0}, [I

    .line 833
    move-result-object v7

    .line 834
    iget-object v0, v4, LX/Taj;->A0f:LX/0iS;

    .line 836
    invoke-virtual {v0, v3, v7}, LX/0iS;->A0C(LX/0DP;[I)J

    .line 839
    move-result-wide v0

    .line 840
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 843
    move-result-object v11

    .line 844
    check-cast v11, LX/0Vg;

    .line 846
    invoke-virtual {v11, v0, v1}, LX/0Vg;->A01(J)LX/1AZ;

    .line 849
    move-result-object v11

    .line 850
    if-nez v11, :cond_35c

    .line 852
    invoke-static {v0, v1, v15}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 859
    goto :goto_391

    .line 860
    :cond_35c
    iget-wide v0, v11, LX/1AZ;->A0F:J

    .line 862
    cmp-long v8, v0, v20

    .line 864
    if-lez v8, :cond_367

    .line 866
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v8

    .line 870
    goto :goto_391

    .line 871
    :cond_367
    move-object/from16 v0, v47

    .line 873
    invoke-virtual {v0, v3, v7, v9, v10}, LX/0iR;->A0B(LX/0DP;[IJ)J

    .line 876
    move-result-wide v32

    .line 877
    invoke-virtual {v0, v3, v7, v5, v6}, LX/0iR;->A0B(LX/0DP;[IJ)J

    .line 880
    move-result-wide v34

    .line 881
    move-object/from16 v29, v0

    .line 883
    move-object/from16 v30, v3

    .line 885
    move-object/from16 v31, v7

    .line 887
    invoke-virtual/range {v29 .. v35}, LX/0iR;->A01(LX/0DP;[IJJ)I

    .line 890
    move-result v0

    .line 891
    int-to-long v7, v0

    .line 892
    iget-wide v0, v13, LX/1AZ;->A0F:J

    .line 894
    cmp-long v9, v0, v5

    .line 896
    if-lez v9, :cond_38d

    .line 898
    const-wide/16 v5, 0x0

    .line 900
    cmp-long v0, v7, v5

    .line 902
    if-lez v0, :cond_38d

    .line 904
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 907
    move-result-object v8

    .line 908
    goto :goto_391

    .line 909
    :cond_38d
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 912
    move-result-object v8
    :try_end_391
    .catchall {:try_start_307 .. :try_end_391} :catchall_f8f

    .line 913
    :cond_391
    :goto_391
    :try_start_391
    iput-object v8, v2, LX/U0j;->A0m:Ljava/lang/Integer;

    .line 915
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 918
    move-result v20

    .line 919
    if-eqz v20, :cond_3b4

    .line 921
    move-object v0, v3

    .line 922
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 924
    iget-object v1, v4, LX/Taj;->A0P:LX/0b7;

    .line 926
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 929
    move-result-object v1

    .line 930
    const/4 v5, 0x0

    .line 931
    if-nez v1, :cond_46b

    .line 933
    const-string v1, "ChatMessageCounts/getBizCatalogType/Contact is null for jid - "

    .line 935
    :goto_3a7
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    move-result-object v0

    .line 939
    :goto_3ab
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    :goto_3af
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 946
    :cond_3b2
    :goto_3b2
    iput-object v5, v2, LX/U0j;->A0f:Ljava/lang/Integer;

    .line 948
    :cond_3b4
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 951
    move-result-object v1

    .line 952
    invoke-static {v3}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 955
    move-result-object v5

    .line 956
    const-string v0, "_commerce"

    .line 958
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_412

    .line 972
    invoke-static {v1}, LX/UX4;->A00(Ljava/lang/String;)LX/UX4;

    .line 975
    move-result-object v1

    .line 976
    iget-object v0, v1, LX/UX4;->A06:Ljava/lang/Long;

    .line 978
    iput-object v0, v2, LX/U0j;->A2S:Ljava/lang/Long;

    .line 980
    iget-object v0, v1, LX/UX4;->A03:Ljava/lang/Long;

    .line 982
    iput-object v0, v2, LX/U0j;->A2P:Ljava/lang/Long;

    .line 984
    iget-object v0, v1, LX/UX4;->A05:Ljava/lang/Long;

    .line 986
    iput-object v0, v2, LX/U0j;->A2R:Ljava/lang/Long;

    .line 988
    iget-object v0, v1, LX/UX4;->A04:Ljava/lang/Long;

    .line 990
    iput-object v0, v2, LX/U0j;->A2Q:Ljava/lang/Long;

    .line 992
    iget-object v0, v1, LX/UX4;->A02:Ljava/lang/Long;

    .line 994
    iput-object v0, v2, LX/U0j;->A1K:Ljava/lang/Long;

    .line 996
    iget-object v0, v1, LX/UX4;->A01:Ljava/lang/Long;

    .line 998
    iput-object v0, v2, LX/U0j;->A1J:Ljava/lang/Long;

    .line 1000
    iget-object v0, v1, LX/UX4;->A00:Ljava/lang/Long;

    .line 1002
    iput-object v0, v2, LX/U0j;->A1G:Ljava/lang/Long;

    .line 1004
    iget-object v0, v4, LX/Taj;->A0P:LX/0b7;

    .line 1006
    invoke-virtual {v0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_412

    .line 1012
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_412

    .line 1018
    iget-boolean v0, v1, LX/UX4;->A07:Z

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v2, LX/U0j;->A0C:Ljava/lang/Boolean;

    .line 1026
    iget-boolean v0, v1, LX/UX4;->A09:Z

    .line 1028
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v2, LX/U0j;->A0E:Ljava/lang/Boolean;

    .line 1034
    iget-boolean v0, v1, LX/UX4;->A08:Z

    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v2, LX/U0j;->A0D:Ljava/lang/Boolean;

    .line 1042
    :cond_412
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v3}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1049
    move-result-object v5

    .line 1050
    const-string v0, "_integrity"

    .line 1052
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_460

    .line 1066
    const-string v0, ","

    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1, v12}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1075
    move-result-wide v9

    .line 1076
    const/4 v0, 0x3

    .line 1077
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1080
    move-result-wide v7

    .line 1081
    const/4 v0, 0x1

    .line 1082
    invoke-static {v1, v0}, LX/Umg;->A03([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1085
    move-result-object v6

    .line 1086
    const/4 v0, 0x2

    .line 1087
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1090
    move-result-object v5

    .line 1091
    const/4 v0, 0x4

    .line 1092
    invoke-static {v1, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v2, LX/U0j;->A2q:Ljava/lang/Long;

    .line 1102
    iput-object v1, v2, LX/U0j;->A0O:Ljava/lang/Boolean;

    .line 1104
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_45a

    .line 1110
    iput-object v6, v2, LX/U0j;->A0g:Ljava/lang/Integer;

    .line 1112
    iput-object v5, v2, LX/U0j;->A0B:Ljava/lang/Boolean;

    .line 1114
    :cond_45a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v2, LX/U0j;->A2n:Ljava/lang/Long;

    .line 1120
    :cond_460
    iget-object v13, v4, LX/Taj;->A0P:LX/0b7;

    .line 1122
    invoke-virtual {v13, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1125
    move-result-object v1

    .line 1126
    iget-object v0, v2, LX/U0j;->A0O:Ljava/lang/Boolean;

    .line 1128
    if-nez v0, :cond_4be

    .line 1130
    goto :goto_4b2

    .line 1131
    :cond_46b
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_3b2

    .line 1137
    iget-object v1, v4, LX/Taj;->A0M:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1139
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1142
    move-result-object v1

    .line 1143
    if-nez v1, :cond_47d

    .line 1145
    const-string v1, "ChatMessageCounts/getBizCatalogType/Failed to get profile for jid - "

    .line 1147
    goto/16 :goto_3a7

    .line 1149
    :cond_47d
    const-string v0, "catalog"

    .line 1151
    iget-object v1, v1, LX/CJP;->A0M:Ljava/lang/String;

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_489

    .line 1159
    const/4 v0, 0x1

    .line 1160
    goto :goto_492

    .line 1161
    :cond_489
    const-string v0, "shop"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_498

    .line 1169
    const/4 v0, 0x0

    .line 1170
    :goto_492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v5

    .line 1174
    goto/16 :goto_3b2

    .line 1176
    :cond_498
    const-string v0, "none"

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_3b2

    .line 1184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_4ae

    .line 1190
    const-string v0, "ChatMessageCounts/getBizCatalogType/Unknown commerceExperience value - "

    .line 1192
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    move-result-object v0

    .line 1196
    goto/16 :goto_3ab

    .line 1198
    :cond_4ae
    const-string v0, "ChatMessageCounts/getBizCatalogType/Empty commerceExperience value"

    .line 1200
    goto/16 :goto_3af

    .line 1202
    :goto_4b2
    if-nez v1, :cond_4b6

    .line 1204
    const/4 v0, 0x0

    .line 1205
    goto :goto_4b8

    .line 1206
    :cond_4b6
    iget-boolean v0, v1, LX/0xl;->A07:Z

    .line 1208
    :goto_4b8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    move-result-object v0

    .line 1212
    iput-object v0, v2, LX/U0j;->A0O:Ljava/lang/Boolean;

    .line 1214
    :cond_4be
    iget-object v0, v2, LX/U0j;->A0B:Ljava/lang/Boolean;

    .line 1216
    if-nez v0, :cond_4da

    .line 1218
    if-eqz v20, :cond_4da

    .line 1220
    iget-object v0, v4, LX/Taj;->A07:LX/00y;

    .line 1222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LX/1cs;

    .line 1228
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1235
    move-result v0

    .line 1236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v2, LX/U0j;->A0B:Ljava/lang/Boolean;

    .line 1242
    :cond_4da
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1245
    move-result-object v5

    .line 1246
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "_voip"

    .line 1256
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_577

    .line 1270
    const-string v0, ","

    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v1, v12}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1279
    move-result-wide v41

    .line 1280
    const/4 v0, 0x1

    .line 1281
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1284
    move-result-wide v39

    .line 1285
    const/4 v0, 0x2

    .line 1286
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1289
    move-result-wide v37

    .line 1290
    const/4 v0, 0x3

    .line 1291
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1294
    move-result-wide v35

    .line 1295
    const/4 v0, 0x4

    .line 1296
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1299
    move-result-wide v33

    .line 1300
    const/4 v0, 0x5

    .line 1301
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1304
    move-result-wide v31

    .line 1305
    const/4 v0, 0x6

    .line 1306
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1309
    move-result-wide v29

    .line 1310
    const/4 v0, 0x7

    .line 1311
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1314
    move-result-wide v11

    .line 1315
    const/16 v0, 0x8

    .line 1317
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1320
    move-result-wide v9

    .line 1321
    const/16 v0, 0x9

    .line 1323
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1326
    move-result-wide v7

    .line 1327
    const/16 v0, 0xa

    .line 1329
    invoke-static {v1, v0}, LX/Umg;->A01([Ljava/lang/String;I)J

    .line 1332
    move-result-wide v5

    .line 1333
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, v2, LX/U0j;->A16:Ljava/lang/Long;

    .line 1339
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v2, LX/U0j;->A15:Ljava/lang/Long;

    .line 1345
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1348
    move-result-object v0

    .line 1349
    iput-object v0, v2, LX/U0j;->A36:Ljava/lang/Long;

    .line 1351
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    move-result-object v0

    .line 1355
    iput-object v0, v2, LX/U0j;->A3C:Ljava/lang/Long;

    .line 1357
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v2, LX/U0j;->A3I:Ljava/lang/Long;

    .line 1363
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v2, LX/U0j;->A19:Ljava/lang/Long;

    .line 1369
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v2, LX/U0j;->A1B:Ljava/lang/Long;

    .line 1375
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, v2, LX/U0j;->A1C:Ljava/lang/Long;

    .line 1381
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v2, LX/U0j;->A17:Ljava/lang/Long;

    .line 1387
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1390
    move-result-object v0

    .line 1391
    iput-object v0, v2, LX/U0j;->A18:Ljava/lang/Long;

    .line 1393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    move-result-object v0

    .line 1397
    iput-object v0, v2, LX/U0j;->A1A:Ljava/lang/Long;

    .line 1399
    :cond_577
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1402
    move-result-object v5

    .line 1403
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1406
    move-result-object v0

    .line 1407
    const/4 v6, 0x0

    .line 1408
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1411
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    move-result-object v1

    .line 1415
    const-string v0, "_discovery"

    .line 1417
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    move-result-object v5

    .line 1425
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_5b6

    .line 1431
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1434
    const-string v1, ","

    .line 1436
    new-instance v0, LX/06L;

    .line 1438
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v0, v5, v6}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1448
    move-result-object v5

    .line 1449
    invoke-static {v5, v6}, LX/Umg;->A06([Ljava/lang/String;I)Ljava/lang/String;

    .line 1452
    move-result-object v1

    .line 1453
    const/4 v0, 0x1

    .line 1454
    invoke-static {v5, v0}, LX/Umg;->A06([Ljava/lang/String;I)Ljava/lang/String;

    .line 1457
    move-result-object v0

    .line 1458
    iput-object v1, v2, LX/U0j;->A3K:Ljava/lang/String;

    .line 1460
    iput-object v0, v2, LX/U0j;->A3L:Ljava/lang/String;

    .line 1462
    :cond_5b6
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, LX/UkV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1481
    move-result v1

    .line 1482
    if-nez v1, :cond_630

    .line 1484
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1487
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1494
    move-result-object v11

    .line 1495
    invoke-static {v11, v6}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1498
    move-result-object v12

    .line 1499
    const/4 v0, 0x1

    .line 1500
    invoke-static {v11, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1503
    move-result-object v10

    .line 1504
    const/4 v0, 0x2

    .line 1505
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1508
    move-result-object v9

    .line 1509
    const/4 v0, 0x3

    .line 1510
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1513
    move-result-object v8

    .line 1514
    const/4 v0, 0x4

    .line 1515
    invoke-static {v11, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1518
    move-result-object v7

    .line 1519
    const/4 v0, 0x5

    .line 1520
    invoke-static {v11, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1523
    move-result-object v6

    .line 1524
    const/4 v0, 0x6

    .line 1525
    invoke-static {v11, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1528
    move-result-object v5

    .line 1529
    const/4 v0, 0x7

    .line 1530
    invoke-static {v11, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1533
    move-result-object v1

    .line 1534
    const/16 v0, 0x8

    .line 1536
    invoke-static {v11, v0}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1539
    move-result-object v0

    .line 1540
    iput-object v12, v2, LX/U0j;->A1F:Ljava/lang/Long;

    .line 1542
    iput-object v10, v2, LX/U0j;->A0F:Ljava/lang/Boolean;

    .line 1544
    iput-object v9, v2, LX/U0j;->A2E:Ljava/lang/Long;

    .line 1546
    iput-object v8, v2, LX/U0j;->A2F:Ljava/lang/Long;

    .line 1548
    iput-object v7, v2, LX/U0j;->A08:Ljava/lang/Boolean;

    .line 1550
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1552
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v7

    .line 1556
    const/4 v6, 0x2

    .line 1557
    if-nez v7, :cond_618

    .line 1559
    const/4 v6, 0x1

    .line 1560
    :cond_618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    move-result-object v6

    .line 1564
    iput-object v6, v2, LX/U0j;->A0h:Ljava/lang/Integer;

    .line 1566
    iput-object v5, v2, LX/U0j;->A05:Ljava/lang/Boolean;

    .line 1568
    iput-object v1, v2, LX/U0j;->A06:Ljava/lang/Boolean;

    .line 1570
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1573
    move-result-object v5

    .line 1574
    const/16 v1, 0x3c85

    .line 1576
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_630

    .line 1582
    iput-object v0, v2, LX/U0j;->A0S:Ljava/lang/Boolean;

    .line 1584
    :cond_630
    iget-object v0, v2, LX/U0j;->A08:Ljava/lang/Boolean;

    .line 1586
    if-nez v0, :cond_640

    .line 1588
    iget-object v0, v4, LX/Taj;->A0Z:LX/0GG;

    .line 1590
    invoke-virtual {v0, v3}, LX/0GG;->A0c(LX/0DP;)Z

    .line 1593
    move-result v0

    .line 1594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1597
    move-result-object v0

    .line 1598
    iput-object v0, v2, LX/U0j;->A08:Ljava/lang/Boolean;

    .line 1600
    :cond_640
    iget-object v0, v2, LX/U0j;->A0h:Ljava/lang/Integer;

    .line 1602
    if-nez v0, :cond_65e

    .line 1604
    iget-object v0, v4, LX/Taj;->A0N:LX/0X7;

    .line 1606
    invoke-virtual {v0, v3}, LX/0X7;->A15(LX/0DP;)Z

    .line 1609
    move-result v1

    .line 1610
    invoke-virtual {v0, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 1613
    move-result-object v0

    .line 1614
    iget-boolean v0, v0, LX/1aO;->A0U:Z

    .line 1616
    if-nez v1, :cond_654

    .line 1618
    const/4 v1, 0x1

    .line 1619
    goto :goto_658

    .line 1620
    :cond_654
    const/4 v1, 0x2

    .line 1621
    if-eqz v0, :cond_658

    .line 1623
    const/4 v1, 0x3

    .line 1624
    :cond_658
    :goto_658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    move-result-object v0

    .line 1628
    iput-object v0, v2, LX/U0j;->A0h:Ljava/lang/Integer;

    .line 1630
    :cond_65e
    iget-object v0, v2, LX/U0j;->A05:Ljava/lang/Boolean;

    .line 1632
    if-nez v0, :cond_68a

    .line 1634
    invoke-virtual {v13, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1637
    move-result-object v5

    .line 1638
    if-eqz v5, :cond_68a

    .line 1640
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1643
    move-result-object v1

    .line 1644
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_678

    .line 1650
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_68a

    .line 1656
    :cond_678
    iget-object v0, v4, LX/Taj;->A0Z:LX/0GG;

    .line 1658
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_68a

    .line 1664
    invoke-static {v5}, LX/1CM;->A01(LX/0xl;)Z

    .line 1667
    move-result v0

    .line 1668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1671
    move-result-object v0

    .line 1672
    iput-object v0, v2, LX/U0j;->A05:Ljava/lang/Boolean;

    .line 1674
    :cond_68a
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1681
    move-result-object v0

    .line 1682
    const/4 v6, 0x0

    .line 1683
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1686
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    move-result-object v1

    .line 1690
    const-string v0, "_cart"

    .line 1692
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    move-result-object v5

    .line 1700
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_6b9

    .line 1706
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1709
    const-wide/16 v0, 0x0

    .line 1711
    invoke-static {v5, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 1714
    move-result-wide v0

    .line 1715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1718
    move-result-object v0

    .line 1719
    iput-object v0, v2, LX/U0j;->A1D:Ljava/lang/Long;

    .line 1721
    :cond_6b9
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1724
    move-result v21

    .line 1725
    if-eqz v21, :cond_715

    .line 1727
    move-object v6, v3

    .line 1728
    check-cast v6, LX/0qn;

    .line 1730
    invoke-virtual {v13, v6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1733
    move-result-object v0

    .line 1734
    if-eqz v0, :cond_715

    .line 1736
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1739
    move-result-object v5

    .line 1740
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1743
    move-result-object v0

    .line 1744
    const/4 v1, 0x0

    .line 1745
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1748
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    move-result-object v7

    .line 1752
    const-string v0, "_group"

    .line 1754
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1757
    move-result-object v0

    .line 1758
    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1765
    move-result v5

    .line 1766
    if-nez v5, :cond_6ff

    .line 1768
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1771
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1778
    move-result-object v1

    .line 1779
    sget-object v0, LX/UBA;->A02:LX/UBA;

    .line 1781
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1784
    move-result v0

    .line 1785
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1788
    move-result-object v0

    .line 1789
    iput-object v0, v2, LX/U0j;->A20:Ljava/lang/Long;

    .line 1791
    :cond_6ff
    iget-object v0, v2, LX/U0j;->A20:Ljava/lang/Long;

    .line 1793
    if-nez v0, :cond_715

    .line 1795
    iget-object v0, v4, LX/Taj;->A0E:LX/00y;

    .line 1797
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, LX/0jG;

    .line 1803
    invoke-virtual {v0, v6}, LX/0jG;->A0A(LX/0qn;)I

    .line 1806
    move-result v0

    .line 1807
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1810
    move-result-object v0

    .line 1811
    iput-object v0, v2, LX/U0j;->A20:Ljava/lang/Long;

    .line 1813
    :cond_715
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1816
    move-result-object v6

    .line 1817
    invoke-interface/range {v48 .. v48}, LX/00y;->get()Ljava/lang/Object;

    .line 1820
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1823
    move-result-object v0

    .line 1824
    const/4 v1, 0x1

    .line 1825
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1828
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    move-result-object v5

    .line 1832
    const-string v0, "_metaverified"

    .line 1834
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1837
    move-result-object v0

    .line 1838
    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    move-result-object v6

    .line 1842
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_7aa

    .line 1848
    const/4 v5, 0x0

    .line 1849
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1852
    new-array v0, v1, [Ljava/lang/String;

    .line 1854
    const-string v7, ","

    .line 1856
    aput-object v7, v0, v5

    .line 1858
    invoke-static {v6, v0, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1861
    move-result-object v6

    .line 1862
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_936

    .line 1868
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1871
    move-result v0

    .line 1872
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1875
    move-result-object v7

    .line 1876
    :cond_754
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_936

    .line 1882
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Ljava/lang/String;

    .line 1888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_754

    .line 1894
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 1897
    move-result v0

    .line 1898
    add-int/lit8 v0, v0, 0x1

    .line 1900
    invoke-static {v6, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1903
    move-result-object v0

    .line 1904
    :goto_770
    invoke-static {v0, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1907
    move-result-object v11

    .line 1908
    invoke-static {v11, v5}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 1911
    move-result-object v10

    .line 1912
    invoke-static {v11, v1}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1915
    move-result-object v9

    .line 1916
    const/4 v0, 0x2

    .line 1917
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1920
    move-result-object v8

    .line 1921
    const/4 v0, 0x3

    .line 1922
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1925
    move-result-object v7

    .line 1926
    const/4 v0, 0x4

    .line 1927
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1930
    move-result-object v6

    .line 1931
    const/4 v0, 0x5

    .line 1932
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1935
    move-result-object v5

    .line 1936
    const/4 v0, 0x6

    .line 1937
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1940
    move-result-object v1

    .line 1941
    const/4 v0, 0x7

    .line 1942
    invoke-static {v11, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1945
    move-result-object v0

    .line 1946
    iput-object v8, v2, LX/U0j;->A1c:Ljava/lang/Long;

    .line 1948
    iput-object v10, v2, LX/U0j;->A0A:Ljava/lang/Boolean;

    .line 1950
    iput-object v9, v2, LX/U0j;->A2O:Ljava/lang/Long;

    .line 1952
    iput-object v7, v2, LX/U0j;->A1a:Ljava/lang/Long;

    .line 1954
    iput-object v6, v2, LX/U0j;->A1Z:Ljava/lang/Long;

    .line 1956
    iput-object v5, v2, LX/U0j;->A1Y:Ljava/lang/Long;

    .line 1958
    iput-object v1, v2, LX/U0j;->A1b:Ljava/lang/Long;

    .line 1960
    iput-object v0, v2, LX/U0j;->A1X:Ljava/lang/Long;

    .line 1962
    :cond_7aa
    const/4 v9, 0x1

    .line 1963
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    move-result-object v26

    .line 1967
    invoke-direct {v4, v2, v3, v9}, LX/Taj;->A07(LX/U0j;LX/0DP;I)V

    .line 1970
    const/4 v12, 0x2

    .line 1971
    invoke-direct {v4, v2, v3, v12}, LX/Taj;->A07(LX/U0j;LX/0DP;I)V

    .line 1974
    const/4 v0, 0x3

    .line 1975
    invoke-direct {v4, v2, v3, v0}, LX/Taj;->A07(LX/U0j;LX/0DP;I)V

    .line 1978
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1981
    move-result-object v0

    .line 1982
    const/4 v6, 0x0

    .line 1983
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1986
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    move-result-object v1

    .line 1990
    const-string v0, "_BotMentionsRowCount"

    .line 1992
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1995
    move-result-object v1

    .line 1996
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 1999
    move-result-object v0

    .line 2000
    const-string v8, ""

    .line 2002
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2009
    invoke-static {v0, v9}, LX/TaU;->A0f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2016
    move-result-object v5

    .line 2017
    invoke-static {v5, v6}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2020
    move-result-object v0

    .line 2021
    const-wide/16 v6, 0x0

    .line 2023
    if-eqz v0, :cond_932

    .line 2025
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2028
    move-result-wide v0

    .line 2029
    :goto_7ed
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2031
    invoke-direct {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2034
    invoke-static {v5, v12}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2037
    move-result-object v0

    .line 2038
    if-eqz v0, :cond_92e

    .line 2040
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2043
    move-result-wide v0

    .line 2044
    :goto_7fc
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2046
    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2049
    const/4 v0, 0x4

    .line 2050
    invoke-static {v5, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2053
    move-result-object v0

    .line 2054
    if-eqz v0, :cond_92a

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2059
    move-result-wide v0

    .line 2060
    :goto_80c
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2062
    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2065
    const/4 v0, 0x5

    .line 2066
    invoke-static {v5, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2069
    move-result-object v0

    .line 2070
    if-eqz v0, :cond_81c

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2075
    move-result-wide v6

    .line 2076
    :cond_81c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2078
    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2081
    invoke-static {v15}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 2084
    move-result-object v1

    .line 2085
    iput-object v1, v2, LX/U0j;->A2N:Ljava/lang/Long;

    .line 2087
    invoke-static {v10}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 2090
    move-result-object v1

    .line 2091
    iput-object v1, v2, LX/U0j;->A2M:Ljava/lang/Long;

    .line 2093
    invoke-static {v11}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 2096
    move-result-object v1

    .line 2097
    iput-object v1, v2, LX/U0j;->A1H:Ljava/lang/Long;

    .line 2099
    invoke-static {v0}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 2102
    move-result-object v0

    .line 2103
    iput-object v0, v2, LX/U0j;->A29:Ljava/lang/Long;

    .line 2105
    iget-object v6, v4, LX/Taj;->A0B:LX/00y;

    .line 2107
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, LX/12x;

    .line 2113
    invoke-virtual {v0}, LX/12x;->A0H()Z

    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_864

    .line 2119
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2122
    move-result-object v1

    .line 2123
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2126
    move-result-object v0

    .line 2127
    new-instance v5, LX/UTa;

    .line 2129
    invoke-direct {v5, v0, v1}, LX/UTa;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2132
    iget-wide v0, v5, LX/UTa;->A01:J

    .line 2134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2137
    move-result-object v0

    .line 2138
    iput-object v0, v2, LX/U0j;->A2B:Ljava/lang/Long;

    .line 2140
    iget-wide v0, v5, LX/UTa;->A00:J

    .line 2142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2145
    move-result-object v0

    .line 2146
    iput-object v0, v2, LX/U0j;->A2A:Ljava/lang/Long;

    .line 2148
    :cond_864
    iget-object v0, v4, LX/Taj;->A02:LX/00y;

    .line 2150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LX/1QW;

    .line 2156
    invoke-virtual {v0}, LX/1QW;->A06()Z

    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_8b9

    .line 2162
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2165
    move-result-object v0

    .line 2166
    const/4 v5, 0x0

    .line 2167
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2170
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    move-result-object v1

    .line 2174
    const-string v0, "_BotMessagePromptsRowCount"

    .line 2176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2179
    move-result-object v1

    .line 2180
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2183
    move-result-object v0

    .line 2184
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2191
    invoke-static {v0, v9}, LX/TaU;->A0f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v0, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2198
    move-result-object v0

    .line 2199
    invoke-static {v0, v5}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2202
    move-result-object v1

    .line 2203
    const-wide/16 v10, 0x0

    .line 2205
    if-eqz v1, :cond_926

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2210
    move-result-wide v7

    .line 2211
    :goto_8a3
    invoke-static {v0, v9}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 2214
    move-result-object v0

    .line 2215
    if-eqz v0, :cond_8ad

    .line 2217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2220
    move-result-wide v10

    .line 2221
    :cond_8ad
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    move-result-object v0

    .line 2225
    iput-object v0, v2, LX/U0j;->A2z:Ljava/lang/Long;

    .line 2227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2230
    move-result-object v0

    .line 2231
    iput-object v0, v2, LX/U0j;->A30:Ljava/lang/Long;

    .line 2233
    :cond_8b9
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, LX/12x;

    .line 2239
    invoke-virtual {v0}, LX/12x;->A07()Z

    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_97e

    .line 2245
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2248
    move-result-object v0

    .line 2249
    iget-wide v0, v0, LX/UUw;->A03:J

    .line 2251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2254
    move-result-object v0

    .line 2255
    iput-object v0, v2, LX/U0j;->A0x:Ljava/lang/Long;

    .line 2257
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2260
    move-result-object v0

    .line 2261
    iget-wide v0, v0, LX/UUw;->A04:J

    .line 2263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2266
    move-result-object v0

    .line 2267
    iput-object v0, v2, LX/U0j;->A10:Ljava/lang/Long;

    .line 2269
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2272
    move-result-object v0

    .line 2273
    iget-wide v0, v0, LX/UUw;->A07:J

    .line 2275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2278
    move-result-object v0

    .line 2279
    iput-object v0, v2, LX/U0j;->A11:Ljava/lang/Long;

    .line 2281
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2284
    move-result-object v0

    .line 2285
    iget-wide v0, v0, LX/UUw;->A08:J

    .line 2287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2290
    move-result-object v0

    .line 2291
    iput-object v0, v2, LX/U0j;->A12:Ljava/lang/Long;

    .line 2293
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2296
    move-result-object v0

    .line 2297
    iget-wide v0, v0, LX/UUw;->A02:J

    .line 2299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2302
    move-result-object v0

    .line 2303
    iput-object v0, v2, LX/U0j;->A0w:Ljava/lang/Long;

    .line 2305
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2308
    move-result-object v0

    .line 2309
    iget-wide v0, v0, LX/UUw;->A01:J

    .line 2311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2314
    move-result-object v0

    .line 2315
    iput-object v0, v2, LX/U0j;->A0u:Ljava/lang/Long;

    .line 2317
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2320
    move-result-object v0

    .line 2321
    iget-wide v0, v0, LX/UUw;->A00:J

    .line 2323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2326
    move-result-object v0

    .line 2327
    iput-object v0, v2, LX/U0j;->A0v:Ljava/lang/Long;

    .line 2329
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2332
    move-result-object v6

    .line 2333
    check-cast v6, LX/12x;

    .line 2335
    iget-object v0, v6, LX/12x;->A04:LX/05b;

    .line 2337
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 2340
    move-result v0

    .line 2341
    goto :goto_93a

    .line 2342
    :cond_926
    const-wide/16 v7, 0x0

    .line 2344
    goto/16 :goto_8a3

    .line 2346
    :cond_92a
    const-wide/16 v0, 0x0

    .line 2348
    goto/16 :goto_80c

    .line 2350
    :cond_92e
    const-wide/16 v0, 0x0

    .line 2352
    goto/16 :goto_7fc

    .line 2354
    :cond_932
    const-wide/16 v0, 0x0

    .line 2356
    goto/16 :goto_7ed

    .line 2358
    :cond_936
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2360
    goto/16 :goto_770

    .line 2362
    :goto_93a
    if-nez v0, :cond_97e

    .line 2364
    invoke-virtual {v6}, LX/12x;->A07()Z

    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_97e

    .line 2370
    invoke-virtual {v6}, LX/12x;->A0H()Z

    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_97e

    .line 2376
    invoke-static {v6}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 2379
    move-result-object v5

    .line 2380
    const/16 v1, 0x2ecf

    .line 2382
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 2384
    invoke-virtual {v5, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_97e

    .line 2390
    iget-object v0, v6, LX/12x;->A05:LX/05b;

    .line 2392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2395
    move-result-object v1

    .line 2396
    check-cast v1, LX/1Qg;

    .line 2398
    sget-object v0, LX/1Qj;->A07:LX/1Qj;

    .line 2400
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_97e

    .line 2406
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2409
    move-result-object v0

    .line 2410
    iget-wide v0, v0, LX/UUw;->A06:J

    .line 2412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2415
    move-result-object v0

    .line 2416
    iput-object v0, v2, LX/U0j;->A0y:Ljava/lang/Long;

    .line 2418
    invoke-static {v4, v3}, LX/Taj;->A01(LX/Taj;Lcom/whatsapp/infra/core/jid/Jid;)LX/UUw;

    .line 2421
    move-result-object v0

    .line 2422
    iget-wide v0, v0, LX/UUw;->A05:J

    .line 2424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2427
    move-result-object v0

    .line 2428
    iput-object v0, v2, LX/U0j;->A0z:Ljava/lang/Long;

    .line 2430
    :cond_97e
    iget-object v0, v4, LX/Taj;->A0k:LX/ArY;

    .line 2432
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 2435
    move-result-object v1

    .line 2436
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2439
    iget-object v0, v0, LX/ArY;->A00:Ljava/util/Set;

    .line 2441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2444
    move-result-object v5

    .line 2445
    :goto_98d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_99d

    .line 2451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, LX/VPn;

    .line 2457
    invoke-interface {v0, v1, v2, v3}, LX/VPn;->AUF(Landroid/content/SharedPreferences;LX/U0j;LX/0DP;)V

    .line 2460
    goto :goto_98d

    .line 2461
    :cond_99d
    const-string v11, "yyyy/MM/dd"

    .line 2463
    const-wide/32 v5, 0x1b77400

    .line 2466
    sub-long v0, v18, v5

    .line 2468
    invoke-static {v0, v1, v11}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2471
    move-result-object v8

    .line 2472
    invoke-virtual/range {v49 .. v49}, LX/0kS;->A0C()[B

    .line 2475
    move-result-object v7

    .line 2476
    iput-object v8, v2, LX/U0j;->A3P:Ljava/lang/String;

    .line 2478
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2481
    move-result-object v6

    .line 2482
    move-object/from16 v5, v49

    .line 2484
    invoke-virtual {v5, v6, v8, v7}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2487
    move-result-object v5

    .line 2488
    iput-object v5, v2, LX/U0j;->A3Q:Ljava/lang/String;

    .line 2490
    const-string v5, "yyyy/MM"

    .line 2492
    invoke-static {v0, v1, v5}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2495
    move-result-object v5

    .line 2496
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2499
    move-result-object v1

    .line 2500
    move-object/from16 v0, v49

    .line 2502
    invoke-virtual {v0, v1, v5, v7}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2505
    move-result-object v0

    .line 2506
    iput-object v0, v2, LX/U0j;->A3R:Ljava/lang/String;

    .line 2508
    invoke-virtual {v13, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2511
    move-result-object v7

    .line 2512
    const/4 v6, 0x0

    .line 2513
    const/4 v10, 0x0

    .line 2514
    if-eqz v7, :cond_a53

    .line 2516
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_a53

    .line 2522
    move-object/from16 v0, v26

    .line 2524
    iput-object v0, v2, LX/U0j;->A07:Ljava/lang/Boolean;

    .line 2526
    iget-object v1, v4, LX/Taj;->A0O:LX/0b6;

    .line 2528
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2530
    invoke-virtual {v7, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2533
    move-result-object v0

    .line 2534
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2536
    invoke-virtual {v1, v0}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2539
    move-result-object v0

    .line 2540
    if-eqz v0, :cond_9f2

    .line 2542
    invoke-virtual {v13, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2545
    move-result-object v14

    .line 2546
    :cond_9f2
    if-eqz v21, :cond_a47

    .line 2548
    iget-object v1, v4, LX/Taj;->A0X:LX/0j7;

    .line 2550
    move-object v0, v3

    .line 2551
    check-cast v0, LX/0qn;

    .line 2553
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 2564
    move-result-object v5

    .line 2565
    :cond_a05
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_a29

    .line 2571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, LX/0jC;

    .line 2577
    iget-object v1, v4, LX/Taj;->A0a:LX/09I;

    .line 2579
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2581
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2584
    move-result v1

    .line 2585
    if-nez v1, :cond_a05

    .line 2587
    invoke-virtual {v13, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2590
    move-result-object v0

    .line 2591
    if-eqz v0, :cond_a05

    .line 2593
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 2596
    move-result v0

    .line 2597
    if-eqz v0, :cond_a05

    .line 2599
    const/4 v0, 0x1

    .line 2600
    goto :goto_a2a

    .line 2601
    :cond_a29
    const/4 v0, 0x0

    .line 2602
    :goto_a2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2605
    move-result-object v0

    .line 2606
    iput-object v0, v2, LX/U0j;->A01:Ljava/lang/Boolean;

    .line 2608
    iget-object v0, v4, LX/Taj;->A0Z:LX/0GG;

    .line 2610
    move-object v1, v3

    .line 2611
    check-cast v1, LX/1aw;

    .line 2613
    invoke-static {v0, v1}, LX/CHi;->A08(LX/0GG;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 2616
    move-result-object v0

    .line 2617
    iput-object v0, v2, LX/U0j;->A0p:Ljava/lang/Integer;

    .line 2619
    iget-object v0, v4, LX/Taj;->A0Y:LX/10l;

    .line 2621
    invoke-virtual {v0, v7, v1}, LX/10l;->A00(LX/0xl;LX/1aw;)Z

    .line 2624
    move-result v0

    .line 2625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2628
    move-result-object v0

    .line 2629
    iput-object v0, v2, LX/U0j;->A00:Ljava/lang/Boolean;

    .line 2631
    :cond_a47
    invoke-virtual {v7}, LX/0xl;->A06()LX/13i;

    .line 2634
    move-result-object v0

    .line 2635
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 2637
    iget-boolean v0, v0, LX/13a;->A1F:Z

    .line 2639
    if-eqz v0, :cond_a5d

    .line 2641
    const/4 v12, 0x1

    .line 2642
    goto :goto_a5d

    .line 2643
    :cond_a53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2646
    move-result-object v0

    .line 2647
    iput-object v0, v2, LX/U0j;->A07:Ljava/lang/Boolean;

    .line 2649
    move-object v14, v7

    .line 2650
    if-eqz v7, :cond_a86

    .line 2652
    goto :goto_a63

    .line 2653
    :cond_a5d
    :goto_a5d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2656
    move-result-object v0

    .line 2657
    iput-object v0, v2, LX/U0j;->A0n:Ljava/lang/Integer;

    .line 2659
    :goto_a63
    invoke-static {v7}, LX/155;->A07(LX/0xl;)Z

    .line 2662
    move-result v0

    .line 2663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2666
    move-result-object v0

    .line 2667
    iput-object v0, v2, LX/U0j;->A0G:Ljava/lang/Boolean;

    .line 2669
    invoke-virtual {v7}, LX/0xl;->A0D()Ljava/lang/String;

    .line 2672
    move-result-object v0

    .line 2673
    invoke-static {v0}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 2676
    move-result v0

    .line 2677
    if-nez v0, :cond_a80

    .line 2679
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 2681
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2683
    if-nez v0, :cond_a80

    .line 2685
    move-object/from16 v0, v26

    .line 2687
    goto :goto_a84

    .line 2688
    :cond_a80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2691
    move-result-object v0

    .line 2692
    :goto_a84
    iput-object v0, v2, LX/U0j;->A0R:Ljava/lang/Boolean;

    .line 2694
    :cond_a86
    iget-object v8, v4, LX/Taj;->A0d:LX/0WP;

    .line 2696
    invoke-virtual {v8, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 2699
    move-result-wide v5

    .line 2700
    invoke-virtual {v8, v5, v6}, LX/0WP;->A0B(J)J

    .line 2703
    move-result-wide v0

    .line 2704
    const-wide/16 v29, 0x0

    .line 2706
    cmp-long v12, v0, v29

    .line 2708
    if-gez v12, :cond_aa5

    .line 2710
    iget-object v0, v4, LX/Taj;->A0I:LX/00y;

    .line 2712
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2715
    move-result-object v0

    .line 2716
    check-cast v0, LX/2ya;

    .line 2718
    invoke-virtual {v0, v5, v6}, LX/2ya;->A00(J)J

    .line 2721
    move-result-wide v0

    .line 2722
    invoke-virtual {v8, v5, v6, v0, v1}, LX/0WP;->A0Q(JJ)V

    .line 2725
    :cond_aa5
    cmp-long v5, v0, v29

    .line 2727
    if-lez v5, :cond_aaf

    .line 2729
    invoke-static {v0, v1, v11}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2732
    move-result-object v0

    .line 2733
    iput-object v0, v2, LX/U0j;->A3O:Ljava/lang/String;

    .line 2735
    :cond_aaf
    iget-object v0, v4, LX/Taj;->A03:LX/00y;

    .line 2737
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2740
    move-result-object v0

    .line 2741
    check-cast v0, LX/176;

    .line 2743
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_ac7

    .line 2749
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 2752
    move-result v0

    .line 2753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2756
    move-result-object v0

    .line 2757
    iput-object v0, v2, LX/U0j;->A0Q:Ljava/lang/Boolean;

    .line 2759
    :cond_ac7
    if-eqz v7, :cond_b08

    .line 2761
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2764
    move-result-object v1

    .line 2765
    const/4 v0, 0x0

    .line 2766
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2769
    const/16 v0, 0x1309

    .line 2771
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2774
    move-result v0

    .line 2775
    if-eqz v0, :cond_b08

    .line 2777
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2779
    invoke-virtual {v7, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2782
    move-result-object v1

    .line 2783
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2785
    if-eqz v1, :cond_b08

    .line 2787
    iget-object v0, v4, LX/Taj;->A0O:LX/0b6;

    .line 2789
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 2791
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, LX/1au;

    .line 2797
    iget-object v0, v0, LX/1au;->A04:LX/00x;

    .line 2799
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, LX/0b7;

    .line 2805
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2808
    move-result-object v0

    .line 2809
    if-eqz v0, :cond_b15

    .line 2811
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 2813
    iget v0, v0, LX/13a;->A00:I

    .line 2815
    const/4 v1, 0x1

    .line 2816
    if-ne v0, v9, :cond_b15

    .line 2818
    :goto_b02
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2821
    move-result-object v0

    .line 2822
    iput-object v0, v2, LX/U0j;->A0P:Ljava/lang/Boolean;

    .line 2824
    :cond_b08
    iget-object v1, v4, LX/Taj;->A0T:LX/0n9;

    .line 2826
    invoke-virtual {v1}, LX/0n9;->A03()I

    .line 2829
    move-result v0

    .line 2830
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2833
    move-result-object v0

    .line 2834
    iput-object v0, v2, LX/U0j;->A2k:Ljava/lang/Long;

    .line 2836
    goto :goto_b17

    .line 2837
    :cond_b15
    const/4 v1, 0x0

    .line 2838
    goto :goto_b02

    .line 2839
    :goto_b17
    if-eqz v20, :cond_b26

    .line 2841
    move-object v0, v3

    .line 2842
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2844
    invoke-virtual {v1, v0}, LX/0n9;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 2847
    move-result v0

    .line 2848
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2851
    move-result-object v0

    .line 2852
    iput-object v0, v2, LX/U0j;->A2i:Ljava/lang/Long;

    .line 2854
    :cond_b26
    iget-object v11, v4, LX/Taj;->A0Z:LX/0GG;

    .line 2856
    const/4 v0, 0x0

    .line 2857
    invoke-static {v11, v3, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 2860
    move-result-object v5

    .line 2861
    if-eqz v5, :cond_b62

    .line 2863
    iget-object v0, v5, LX/0ec;->A0q:LX/0eu;

    .line 2865
    iget v1, v0, LX/0eu;->disappearingMessagesInitiator:I

    .line 2867
    const/4 v0, 0x1

    .line 2868
    if-eqz v1, :cond_b3a

    .line 2870
    const/4 v0, 0x2

    .line 2871
    if-ne v1, v0, :cond_b3a

    .line 2873
    const/4 v0, 0x3

    .line 2874
    :cond_b3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2877
    move-result-object v0

    .line 2878
    iput-object v0, v2, LX/U0j;->A0j:Ljava/lang/Integer;

    .line 2880
    iget-object v1, v5, LX/0ec;->A0o:LX/C5F;

    .line 2882
    if-eqz v1, :cond_b62

    .line 2884
    iget v0, v1, LX/C5F;->A01:I

    .line 2886
    invoke-static {v0}, LX/CHi;->A02(I)I

    .line 2889
    move-result v0

    .line 2890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2893
    move-result-object v0

    .line 2894
    iput-object v0, v2, LX/U0j;->A0l:Ljava/lang/Integer;

    .line 2896
    iget-object v0, v1, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 2898
    if-eqz v0, :cond_b62

    .line 2900
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b57
    .catchall {:try_start_391 .. :try_end_b57} :catchall_1072

    .line 2903
    move-result v0

    .line 2904
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 2907
    move-result v0

    .line 2908
    :try_start_b5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    move-result-object v0

    .line 2912
    iput-object v0, v2, LX/U0j;->A0k:Ljava/lang/Integer;

    .line 2914
    :cond_b62
    invoke-virtual {v8, v3}, LX/0WP;->A0G(LX/0DP;)J

    .line 2917
    move-result-wide v5

    .line 2918
    invoke-virtual {v8, v5, v6}, LX/0WP;->A0B(J)J

    .line 2921
    move-result-wide v0

    .line 2922
    cmp-long v12, v0, v29

    .line 2924
    if-gez v12, :cond_b7d

    .line 2926
    iget-object v0, v4, LX/Taj;->A0I:LX/00y;

    .line 2928
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, LX/2ya;

    .line 2934
    invoke-virtual {v0, v5, v6}, LX/2ya;->A00(J)J

    .line 2937
    move-result-wide v0

    .line 2938
    invoke-virtual {v8, v5, v6, v0, v1}, LX/0WP;->A0Q(JJ)V
    :try_end_b7d
    .catchall {:try_start_b5c .. :try_end_b7d} :catchall_1072

    .line 2941
    :cond_b7d
    cmp-long v5, v0, v18

    .line 2943
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 2946
    move-result v0

    .line 2947
    :try_start_b83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2950
    move-result-object v0

    .line 2951
    iput-object v0, v2, LX/U0j;->A0U:Ljava/lang/Boolean;

    .line 2953
    const/4 v0, 0x0

    .line 2954
    invoke-static {v11, v3, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 2957
    move-result-object v1

    .line 2958
    if-eqz v1, :cond_bc3

    .line 2960
    iget-object v0, v1, LX/0ec;->A0h:LX/0fA;

    .line 2962
    if-eqz v0, :cond_bc3

    .line 2964
    iget-object v0, v4, LX/Taj;->A0j:LX/1f8;

    .line 2966
    invoke-virtual {v0, v3}, LX/1f8;->A0B(LX/0DP;)Z

    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_bc3

    .line 2972
    iget-object v1, v1, LX/0ec;->A0h:LX/0fA;

    .line 2974
    invoke-virtual {v1}, LX/0fA;->A00()Z

    .line 2977
    move-result v8

    .line 2978
    const/4 v6, 0x1

    .line 2979
    if-eqz v8, :cond_bac

    .line 2981
    invoke-virtual {v1}, LX/0fA;->A01()Z

    .line 2984
    move-result v5

    .line 2985
    const/4 v0, 0x1

    .line 2986
    if-nez v5, :cond_bad

    .line 2988
    :cond_bac
    const/4 v0, 0x0

    .line 2989
    :cond_bad
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2992
    move-result-object v0

    .line 2993
    iput-object v0, v2, LX/U0j;->A0T:Ljava/lang/Boolean;

    .line 2995
    if-eqz v20, :cond_bc3

    .line 2997
    if-eqz v8, :cond_bdb

    .line 2999
    invoke-virtual {v1}, LX/0fA;->A01()Z

    .line 3002
    move-result v0

    .line 3003
    if-nez v0, :cond_bdb

    .line 3005
    :goto_bbd
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3008
    move-result-object v0

    .line 3009
    iput-object v0, v2, LX/U0j;->A0Y:Ljava/lang/Boolean;

    .line 3011
    :cond_bc3
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3014
    move-result-object v1

    .line 3015
    const/16 v0, 0x1199

    .line 3017
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3020
    move-result v0

    .line 3021
    if-eqz v0, :cond_be7

    .line 3023
    iget-object v0, v4, LX/Taj;->A0N:LX/0X7;

    .line 3025
    invoke-virtual {v0, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 3028
    move-result-object v0

    .line 3029
    iget v1, v0, LX/1aO;->A00:I

    .line 3031
    const/4 v0, 0x2

    .line 3032
    if-eq v1, v0, :cond_be0

    .line 3034
    goto :goto_bdd

    .line 3035
    :cond_bdb
    const/4 v6, 0x0

    .line 3036
    goto :goto_bbd

    .line 3037
    :goto_bdd
    const/4 v0, 0x0

    .line 3038
    if-ne v1, v9, :cond_be1

    .line 3040
    :cond_be0
    const/4 v0, 0x1

    .line 3041
    :cond_be1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3044
    move-result-object v0

    .line 3045
    iput-object v0, v2, LX/U0j;->A09:Ljava/lang/Boolean;

    .line 3047
    :cond_be7
    if-nez v14, :cond_beb

    .line 3049
    const/4 v1, 0x5

    .line 3050
    goto :goto_c1a

    .line 3051
    :cond_beb
    invoke-virtual {v14}, LX/0xl;->A04()LX/13t;

    .line 3054
    move-result-object v0

    .line 3055
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_bf7

    .line 3061
    const/4 v1, 0x3

    .line 3062
    goto :goto_c1a

    .line 3063
    :cond_bf7
    invoke-virtual {v14}, LX/0xl;->A04()LX/13t;

    .line 3066
    move-result-object v0

    .line 3067
    invoke-virtual {v0}, LX/13t;->A02()Z

    .line 3070
    move-result v0

    .line 3071
    if-eqz v0, :cond_c03

    .line 3073
    const/4 v1, 0x2

    .line 3074
    goto :goto_c1a

    .line 3075
    :cond_c03
    invoke-virtual {v14}, LX/0xl;->A04()LX/13t;

    .line 3078
    move-result-object v0

    .line 3079
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 3081
    iget v1, v0, LX/13a;->A0E:I

    .line 3083
    const/4 v0, -0x1

    .line 3084
    if-eq v1, v0, :cond_c19

    .line 3086
    invoke-virtual {v14}, LX/0xl;->A04()LX/13t;

    .line 3089
    move-result-object v0

    .line 3090
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 3092
    iget v0, v0, LX/13a;->A0E:I

    .line 3094
    const/4 v1, 0x6

    .line 3095
    if-nez v0, :cond_c1a

    .line 3097
    :cond_c19
    const/4 v1, 0x1

    .line 3098
    :cond_c1a
    :goto_c1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3101
    move-result-object v0

    .line 3102
    iput-object v0, v2, LX/U0j;->A0i:Ljava/lang/Integer;

    .line 3104
    iget-object v0, v4, LX/Taj;->A0N:LX/0X7;

    .line 3106
    invoke-virtual {v0, v3}, LX/0X7;->A16(LX/0DP;)Z

    .line 3109
    move-result v0

    .line 3110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3113
    move-result-object v0

    .line 3114
    iput-object v0, v2, LX/U0j;->A0M:Ljava/lang/Boolean;

    .line 3116
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3119
    move-result v0

    .line 3120
    if-eqz v0, :cond_c67

    .line 3122
    move-object/from16 v0, v26

    .line 3124
    iput-object v0, v2, LX/U0j;->A0N:Ljava/lang/Boolean;

    .line 3126
    move-object v5, v3

    .line 3127
    check-cast v5, LX/0Dh;

    .line 3129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3131
    iget-object v0, v2, LX/U0j;->A0L:Ljava/lang/Boolean;

    .line 3133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3136
    move-result v1

    .line 3137
    iget-object v0, v4, LX/Taj;->A0h:LX/0kZ;

    .line 3139
    if-eqz v1, :cond_c60

    .line 3141
    invoke-virtual {v0, v5}, LX/0kZ;->A09(LX/0Dh;)Z

    .line 3144
    move-result v0

    .line 3145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3148
    move-result-object v0

    .line 3149
    iput-object v0, v2, LX/U0j;->A0Z:Ljava/lang/Boolean;

    .line 3151
    iget-object v0, v4, LX/Taj;->A0g:LX/0Yv;

    .line 3153
    invoke-virtual {v0, v5}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    :try_end_c54
    .catchall {:try_start_b83 .. :try_end_c54} :catchall_1072

    .line 3156
    move-result-object v0

    .line 3157
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 3160
    move-result v0

    .line 3161
    :try_start_c59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3164
    move-result-object v0

    .line 3165
    iput-object v0, v2, LX/U0j;->A0a:Ljava/lang/Boolean;

    .line 3167
    goto :goto_c87

    .line 3168
    :cond_c60
    invoke-virtual {v0, v5}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 3171
    move-result-object v0

    .line 3172
    iput-object v0, v2, LX/U0j;->A0b:Ljava/lang/Boolean;

    .line 3174
    goto :goto_c87

    .line 3175
    :cond_c67
    if-eqz v7, :cond_c80

    .line 3177
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_c80

    .line 3183
    move-object v0, v3

    .line 3184
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3186
    invoke-virtual {v11, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 3189
    move-result v1

    .line 3190
    const/4 v0, 0x3

    .line 3191
    if-ne v1, v0, :cond_c80

    .line 3193
    iget-object v0, v7, LX/0xl;->A0D:LX/13a;

    .line 3195
    iget-boolean v0, v0, LX/13a;->A10:Z

    .line 3197
    const/4 v1, 0x1

    .line 3198
    if-nez v0, :cond_c81

    .line 3200
    :cond_c80
    const/4 v1, 0x0

    .line 3201
    :cond_c81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3204
    move-result-object v0

    .line 3205
    iput-object v0, v2, LX/U0j;->A0N:Ljava/lang/Boolean;

    .line 3207
    :goto_c87
    if-eqz v7, :cond_cd5

    .line 3209
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 3212
    move-result-object v0

    .line 3213
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3216
    move-result v0

    .line 3217
    if-eqz v0, :cond_cd5

    .line 3219
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3222
    move-result-object v1

    .line 3223
    const/16 v0, 0x2e12

    .line 3225
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3228
    move-result v0

    .line 3229
    if-eqz v0, :cond_cd5

    .line 3231
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 3234
    move-result-object v1

    .line 3235
    const/4 v5, 0x1

    .line 3236
    move-object/from16 v0, v47

    .line 3238
    invoke-virtual {v0, v1, v9}, LX/0iR;->A0I(LX/0DP;Z)Z

    .line 3241
    move-result v0

    .line 3242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3245
    move-result-object v0

    .line 3246
    iput-object v0, v2, LX/U0j;->A02:Ljava/lang/Boolean;

    .line 3248
    iget-object v0, v4, LX/Taj;->A0A:LX/00y;

    .line 3250
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3253
    move-result-object v1

    .line 3254
    check-cast v1, LX/3dj;

    .line 3256
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 3259
    move-result-object v0

    .line 3260
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3262
    invoke-virtual {v1, v0}, LX/3dj;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;

    .line 3265
    move-result-object v0

    .line 3266
    if-nez v0, :cond_cc5

    .line 3268
    const/4 v5, 0x0

    .line 3269
    :cond_cc5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3272
    move-result-object v0

    .line 3273
    iput-object v0, v2, LX/U0j;->A0c:Ljava/lang/Boolean;

    .line 3275
    invoke-virtual {v7}, LX/0xl;->A0K()Z

    .line 3278
    move-result v0

    .line 3279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3282
    move-result-object v0

    .line 3283
    iput-object v0, v2, LX/U0j;->A0X:Ljava/lang/Boolean;

    .line 3285
    :cond_cd5
    invoke-virtual {v11, v3}, LX/0GG;->A05(LX/0DP;)I

    .line 3288
    move-result v0

    .line 3289
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 3292
    move-result-object v0

    .line 3293
    iput-object v0, v2, LX/U0j;->A2L:Ljava/lang/Long;

    .line 3295
    iget-object v0, v4, LX/Taj;->A0V:LX/Arf;

    .line 3297
    invoke-virtual {v0, v3}, LX/Arf;->A01(LX/0DP;)J

    .line 3300
    move-result-wide v0

    .line 3301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3304
    move-result-object v0

    .line 3305
    iput-object v0, v2, LX/U0j;->A2K:Ljava/lang/Long;

    .line 3307
    invoke-static {v13, v10, v11, v10, v3}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 3310
    move-result v0

    .line 3311
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 3314
    move-result-object v0

    .line 3315
    iput-object v0, v2, LX/U0j;->A1E:Ljava/lang/Long;

    .line 3317
    iget-object v0, v4, LX/Taj;->A0D:LX/00y;

    .line 3319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3322
    move-result-object v0

    .line 3323
    check-cast v0, LX/0OW;

    .line 3325
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 3328
    move-result v0

    .line 3329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3332
    move-result-object v0

    .line 3333
    iput-object v0, v2, LX/U0j;->A0I:Ljava/lang/Boolean;

    .line 3335
    iget-object v1, v2, LX/U0j;->A0U:Ljava/lang/Boolean;

    .line 3337
    iget-object v0, v2, LX/U0j;->A0l:Ljava/lang/Integer;

    .line 3339
    if-eqz v7, :cond_d30

    .line 3341
    if-eqz v1, :cond_d30

    .line 3343
    if-eqz v0, :cond_d30

    .line 3345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3348
    move-result v1

    .line 3349
    if-eqz v1, :cond_d29

    .line 3351
    invoke-virtual {v7}, LX/0xl;->A05()LX/13q;

    .line 3354
    move-result-object v1

    .line 3355
    iget-object v1, v1, LX/13q;->A00:LX/13a;

    .line 3357
    iget-boolean v1, v1, LX/13a;->A13:Z

    .line 3359
    if-eqz v1, :cond_d29

    .line 3361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3364
    move-result v1

    .line 3365
    const/4 v0, 0x2

    .line 3366
    const/4 v5, 0x1

    .line 3367
    if-eq v1, v0, :cond_d2a

    .line 3369
    :cond_d29
    const/4 v5, 0x0

    .line 3370
    :cond_d2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3373
    move-result-object v0

    .line 3374
    iput-object v0, v2, LX/U0j;->A0K:Ljava/lang/Boolean;

    .line 3376
    :cond_d30
    iget-object v0, v4, LX/Taj;->A0a:LX/09I;

    .line 3378
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 3381
    move-result v0

    .line 3382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3385
    move-result-object v0

    .line 3386
    iput-object v0, v2, LX/U0j;->A0J:Ljava/lang/Boolean;

    .line 3388
    iget-object v1, v4, LX/Taj;->A0b:LX/09V;

    .line 3390
    invoke-virtual {v1}, LX/09V;->A0N()LX/1D6;

    .line 3393
    move-result-object v0

    .line 3394
    invoke-virtual {v0}, LX/1D6;->A03()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3397
    move-result-object v0

    .line 3398
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3401
    move-result-object v7

    .line 3402
    if-eqz v0, :cond_d52

    .line 3404
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3407
    move-result v0

    .line 3408
    if-nez v0, :cond_d60

    .line 3410
    :cond_d52
    iget-object v0, v4, LX/Taj;->A0G:LX/00y;

    .line 3412
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3415
    move-result-object v0

    .line 3416
    check-cast v0, LX/550;

    .line 3418
    invoke-virtual {v0, v7}, LX/550;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3421
    move-result v0

    .line 3422
    if-eqz v0, :cond_d64

    .line 3424
    :cond_d60
    move-object/from16 v0, v26

    .line 3426
    iput-object v0, v2, LX/U0j;->A0H:Ljava/lang/Boolean;

    .line 3428
    :cond_d64
    if-eqz v7, :cond_d8e

    .line 3430
    iget-object v0, v1, LX/09V;->A0J:LX/00x;

    .line 3432
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3435
    move-result-object v0

    .line 3436
    check-cast v0, LX/U1U;

    .line 3438
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3441
    move-result-object v6

    .line 3442
    if-eqz v6, :cond_dad

    .line 3444
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3447
    move-result-object v5

    .line 3448
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3451
    move-result-object v1

    .line 3452
    const-string v0, "contactless_jids_store"

    .line 3454
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3457
    move-result-object v0

    .line 3458
    if-eqz v0, :cond_dad

    .line 3460
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3463
    move-result v0

    .line 3464
    :goto_d88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3467
    move-result-object v0

    .line 3468
    iput-object v0, v2, LX/U0j;->A0e:Ljava/lang/Boolean;

    .line 3470
    :cond_d8e
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3473
    move-result-object v1

    .line 3474
    const/16 v0, 0x3c85

    .line 3476
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3479
    move-result v0

    .line 3480
    if-eqz v0, :cond_dcf

    .line 3482
    iget-object v1, v4, LX/Taj;->A0J:LX/00y;

    .line 3484
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3487
    move-result-object v0

    .line 3488
    check-cast v0, LX/4hu;

    .line 3490
    invoke-virtual {v0}, LX/4hu;->A02()Z

    .line 3493
    move-result v5

    .line 3494
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3497
    move-result-object v0

    .line 3498
    iput-object v0, v2, LX/U0j;->A03:Ljava/lang/Boolean;

    .line 3500
    goto :goto_daf

    .line 3501
    :cond_dad
    const/4 v0, 0x0

    .line 3502
    goto :goto_d88

    .line 3503
    :goto_daf
    if-eqz v5, :cond_e63

    .line 3505
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3508
    move-result-object v0

    .line 3509
    check-cast v0, LX/4hu;

    .line 3511
    invoke-virtual {v0}, LX/4hu;->A01()Z

    .line 3514
    move-result v0

    .line 3515
    if-eqz v0, :cond_e63

    .line 3517
    :goto_dbd
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3520
    move-result-object v0

    .line 3521
    iput-object v0, v2, LX/U0j;->A04:Ljava/lang/Boolean;

    .line 3523
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3526
    move-result-object v0

    .line 3527
    check-cast v0, LX/4hu;

    .line 3529
    invoke-virtual {v0, v7}, LX/4hu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 3532
    move-result-object v0

    .line 3533
    iput-object v0, v2, LX/U0j;->A0o:Ljava/lang/Integer;

    .line 3535
    :cond_dcf
    iget-object v0, v4, LX/Taj;->A0p:LX/0V0;

    .line 3537
    move-object/from16 v39, v0

    .line 3539
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3542
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3545
    move-result-object v13

    .line 3546
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 3549
    move-result-object v5

    .line 3550
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3553
    move-result-object v1

    .line 3554
    const-string v0, "_notification"

    .line 3556
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3559
    move-result-object v0

    .line 3560
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3563
    move-result-object v1

    .line 3564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3567
    move-result v0

    .line 3568
    if-nez v0, :cond_eb6

    .line 3570
    const-string v0, ","

    .line 3572
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3575
    move-result-object v1

    .line 3576
    const/4 v0, 0x0

    .line 3577
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3580
    move-result-object v15

    .line 3581
    const/4 v0, 0x1

    .line 3582
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3585
    move-result-object v38

    .line 3586
    const/4 v0, 0x2

    .line 3587
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3590
    move-result-object v37

    .line 3591
    const/4 v0, 0x3

    .line 3592
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3595
    move-result-object v36

    .line 3596
    const/4 v0, 0x4

    .line 3597
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3600
    move-result-object v35

    .line 3601
    const/4 v0, 0x5

    .line 3602
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3605
    move-result-object v34

    .line 3606
    const/4 v0, 0x6

    .line 3607
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3610
    move-result-object v33

    .line 3611
    const/4 v0, 0x7

    .line 3612
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3615
    move-result-object v26

    .line 3616
    const/16 v0, 0x8

    .line 3618
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3621
    move-result-object v14

    .line 3622
    const/16 v0, 0x9

    .line 3624
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3627
    move-result-object v12

    .line 3628
    const/16 v0, 0xa

    .line 3630
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3633
    move-result-object v11

    .line 3634
    const/16 v0, 0xb

    .line 3636
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3639
    move-result-object v10

    .line 3640
    const/16 v0, 0xc

    .line 3642
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3645
    move-result-object v9

    .line 3646
    const/16 v0, 0xd

    .line 3648
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3651
    move-result-object v8

    .line 3652
    const/16 v0, 0xe

    .line 3654
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3657
    move-result-object v7

    .line 3658
    const/16 v0, 0xf

    .line 3660
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3663
    move-result-object v6

    .line 3664
    const/16 v0, 0x10

    .line 3666
    invoke-static {v1, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 3669
    move-result-object v5

    .line 3670
    const-wide/16 v31, 0x0

    .line 3672
    if-eqz v15, :cond_e66

    .line 3674
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 3677
    move-result-wide v29

    .line 3678
    cmp-long v0, v29, v31

    .line 3680
    if-gtz v0, :cond_ecc

    .line 3682
    goto :goto_e66

    .line 3683
    :cond_e63
    const/4 v9, 0x0

    .line 3684
    goto/16 :goto_dbd

    .line 3686
    :cond_e66
    :goto_e66
    if-eqz v12, :cond_e70

    .line 3688
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 3691
    move-result-wide v29

    .line 3692
    cmp-long v0, v29, v31

    .line 3694
    if-gtz v0, :cond_ecc

    .line 3696
    :cond_e70
    if-eqz v11, :cond_e7a

    .line 3698
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 3701
    move-result-wide v29

    .line 3702
    cmp-long v0, v29, v31

    .line 3704
    if-gtz v0, :cond_ecc

    .line 3706
    :cond_e7a
    if-eqz v10, :cond_e84

    .line 3708
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 3711
    move-result-wide v29

    .line 3712
    cmp-long v0, v29, v31

    .line 3714
    if-gtz v0, :cond_ecc

    .line 3716
    :cond_e84
    if-eqz v9, :cond_e8e

    .line 3718
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 3721
    move-result-wide v29

    .line 3722
    cmp-long v0, v29, v31

    .line 3724
    if-gtz v0, :cond_ecc

    .line 3726
    :cond_e8e
    if-eqz v8, :cond_e98

    .line 3728
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 3731
    move-result-wide v29

    .line 3732
    cmp-long v0, v29, v31

    .line 3734
    if-gtz v0, :cond_ecc

    .line 3736
    :cond_e98
    if-eqz v7, :cond_ea2

    .line 3738
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 3741
    move-result-wide v29

    .line 3742
    cmp-long v0, v29, v31

    .line 3744
    if-gtz v0, :cond_ecc

    .line 3746
    :cond_ea2
    if-eqz v6, :cond_eac

    .line 3748
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 3751
    move-result-wide v29

    .line 3752
    cmp-long v0, v29, v31

    .line 3754
    if-gtz v0, :cond_ecc

    .line 3756
    :cond_eac
    if-eqz v5, :cond_eb6

    .line 3758
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 3761
    move-result-wide v29

    .line 3762
    cmp-long v0, v29, v31

    .line 3764
    if-gtz v0, :cond_ecc

    .line 3766
    :cond_eb6
    :goto_eb6
    iget-object v0, v2, LX/U0j;->A2J:Ljava/lang/Long;

    .line 3768
    if-eqz v0, :cond_ec0

    .line 3770
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3773
    move-result-wide v0

    .line 3774
    add-long v43, v43, v0

    .line 3776
    :cond_ec0
    iget-object v0, v2, LX/U0j;->A2H:Ljava/lang/Long;

    .line 3778
    if-eqz v0, :cond_86

    .line 3780
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3783
    move-result-wide v0

    .line 3784
    add-long v45, v45, v0

    .line 3786
    goto/16 :goto_86

    .line 3788
    :cond_ecc
    new-instance v1, LX/U0U;

    .line 3790
    invoke-direct {v1}, LX/U0U;-><init>()V

    .line 3793
    move-object/from16 v0, v49

    .line 3795
    invoke-virtual {v0, v13}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 3798
    move-result-object v0

    .line 3799
    iput-object v0, v1, LX/U0U;->A0K:Ljava/lang/String;

    .line 3801
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3804
    move-result v0

    .line 3805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3808
    move-result-object v0

    .line 3809
    iput-object v0, v1, LX/U0U;->A00:Ljava/lang/Boolean;

    .line 3811
    if-eqz v21, :cond_ef4

    .line 3813
    iget-object v13, v4, LX/Taj;->A0W:LX/10j;

    .line 3815
    move-object v0, v3

    .line 3816
    check-cast v0, LX/1aw;

    .line 3818
    invoke-virtual {v13, v0}, LX/10j;->A01(LX/1aw;)I

    .line 3821
    move-result v0

    .line 3822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3825
    move-result-object v0

    .line 3826
    iput-object v0, v1, LX/U0U;->A02:Ljava/lang/Integer;

    .line 3828
    :cond_ef4
    instance-of v0, v3, LX/0qn;

    .line 3830
    if-eqz v0, :cond_f0a

    .line 3832
    iget-object v0, v4, LX/Taj;->A0X:LX/0j7;

    .line 3834
    check-cast v3, LX/0qn;

    .line 3836
    invoke-virtual {v0, v3}, LX/0j7;->A06(LX/0qn;)I

    .line 3839
    move-result v0

    .line 3840
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 3843
    move-result v0

    .line 3844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3847
    move-result-object v0

    .line 3848
    iput-object v0, v1, LX/U0U;->A01:Ljava/lang/Integer;

    .line 3850
    :cond_f0a
    if-eqz v14, :cond_f16

    .line 3852
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 3855
    move-result-wide v20

    .line 3856
    cmp-long v0, v20, v31

    .line 3858
    if-lez v0, :cond_f16

    .line 3860
    iput-object v14, v1, LX/U0U;->A03:Ljava/lang/Long;

    .line 3862
    :cond_f16
    move-object/from16 v0, v26

    .line 3864
    iput-object v0, v1, LX/U0U;->A0C:Ljava/lang/Long;

    .line 3866
    move-object/from16 v0, v36

    .line 3868
    iput-object v0, v1, LX/U0U;->A0D:Ljava/lang/Long;

    .line 3870
    move-object/from16 v0, v35

    .line 3872
    iput-object v0, v1, LX/U0U;->A0E:Ljava/lang/Long;

    .line 3874
    move-object/from16 v0, v37

    .line 3876
    iput-object v0, v1, LX/U0U;->A0F:Ljava/lang/Long;

    .line 3878
    move-object/from16 v0, v34

    .line 3880
    iput-object v0, v1, LX/U0U;->A0G:Ljava/lang/Long;

    .line 3882
    move-object/from16 v0, v33

    .line 3884
    iput-object v0, v1, LX/U0U;->A0H:Ljava/lang/Long;

    .line 3886
    iput-object v15, v1, LX/U0U;->A0I:Ljava/lang/Long;

    .line 3888
    move-object/from16 v0, v38

    .line 3890
    iput-object v0, v1, LX/U0U;->A0J:Ljava/lang/Long;

    .line 3892
    iput-object v12, v1, LX/U0U;->A0A:Ljava/lang/Long;

    .line 3894
    iput-object v11, v1, LX/U0U;->A0B:Ljava/lang/Long;

    .line 3896
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3899
    move-result-object v3

    .line 3900
    const/16 v0, 0x2737

    .line 3902
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 3905
    move-result v0

    .line 3906
    if-eqz v0, :cond_f50

    .line 3908
    iput-object v10, v1, LX/U0U;->A04:Ljava/lang/Long;

    .line 3910
    iput-object v9, v1, LX/U0U;->A07:Ljava/lang/Long;

    .line 3912
    iput-object v8, v1, LX/U0U;->A05:Ljava/lang/Long;

    .line 3914
    iput-object v7, v1, LX/U0U;->A08:Ljava/lang/Long;

    .line 3916
    iput-object v6, v1, LX/U0U;->A06:Ljava/lang/Long;

    .line 3918
    iput-object v5, v1, LX/U0U;->A09:Ljava/lang/Long;

    .line 3920
    :cond_f50
    move-object/from16 v0, v39

    .line 3922
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3925
    goto/16 :goto_eb6

    .line 3927
    :cond_f57
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 3930
    move-result-object v0

    .line 3931
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3934
    move-result-object v1

    .line 3935
    const/4 v6, 0x0

    .line 3936
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3939
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3942
    move-result-object v1

    .line 3943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3946
    move-result v0

    .line 3947
    const/4 v5, 0x2

    .line 3948
    if-eqz v0, :cond_f7b

    .line 3950
    new-array v5, v5, [J

    .line 3952
    fill-array-data v5, :array_1076

    .line 3955
    :goto_f73
    aget-wide v0, v5, v6

    .line 3957
    add-long v43, v43, v0

    .line 3959
    const/4 v0, 0x1

    .line 3960
    aget-wide v0, v5, v0

    .line 3962
    goto :goto_f8b

    .line 3963
    :cond_f7b
    invoke-static {v1}, LX/UiT;->A01(Ljava/lang/String;)LX/UFw;

    .line 3966
    move-result-object v0

    .line 3967
    iget-wide v2, v0, LX/UFw;->A07:J

    .line 3969
    iget-wide v0, v0, LX/UFw;->A06:J

    .line 3971
    new-array v5, v5, [J

    .line 3973
    aput-wide v2, v5, v6

    .line 3975
    const/4 v2, 0x1

    .line 3976
    aput-wide v0, v5, v2

    .line 3978
    goto :goto_f73

    .line 3979
    :goto_f8b
    add-long v45, v45, v0

    .line 3981
    goto/16 :goto_86
    :try_end_f8f
    .catchall {:try_start_c59 .. :try_end_f8f} :catchall_1072

    .line 3983
    :catchall_f8f
    move-exception v0

    .line 3984
    :try_start_f90
    throw v0

    .line 3985
    :cond_f91
    add-long v0, v18, v22

    .line 3987
    const-wide/32 v5, 0xa4cb800

    .line 3990
    add-long v5, v5, v18

    .line 3992
    cmp-long v2, v24, v5

    .line 3994
    if-lez v2, :cond_fa2

    .line 3996
    div-long v16, v16, v22

    .line 3998
    mul-long v16, v16, v22

    .line 4000
    add-long v0, v18, v16

    .line 4002
    :cond_fa2
    invoke-virtual {v4}, LX/Taj;->A09()Landroid/content/SharedPreferences$Editor;

    .line 4005
    move-result-object v2

    .line 4006
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4009
    move-object/from16 v2, v49

    .line 4011
    invoke-virtual {v2, v0, v1}, LX/0kS;->A0A(J)V

    .line 4014
    iget-object v10, v4, LX/Taj;->A0Q:LX/Tb2;

    .line 4016
    invoke-static {v10}, LX/Tb2;->A01(LX/Tb2;)Landroid/content/SharedPreferences;

    .line 4019
    move-result-object v0

    .line 4020
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4023
    move-result-object v0

    .line 4024
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4027
    move-result-object v2

    .line 4028
    invoke-static {v10}, LX/Tb2;->A00(LX/Tb2;)Landroid/content/SharedPreferences;

    .line 4031
    move-result-object v0

    .line 4032
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4035
    move-result-object v0

    .line 4036
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4039
    move-result-object v0

    .line 4040
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4043
    move-result-object v1

    .line 4044
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4047
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4050
    invoke-static {v10}, LX/Tb2;->A01(LX/Tb2;)Landroid/content/SharedPreferences;

    .line 4053
    move-result-object v0

    .line 4054
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4057
    move-result-object v9

    .line 4058
    invoke-static {v10}, LX/Tb2;->A00(LX/Tb2;)Landroid/content/SharedPreferences;

    .line 4061
    move-result-object v0

    .line 4062
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4065
    move-result-object v8

    .line 4066
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4069
    move-result-object v13

    .line 4070
    const/4 v12, 0x0

    .line 4071
    const/4 v11, 0x0

    .line 4072
    :goto_fe8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4075
    move-result v0

    .line 4076
    if-eqz v0, :cond_1038

    .line 4078
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4081
    move-result-object v7

    .line 4082
    const-string v0, ","

    .line 4084
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4087
    move-result-object v1

    .line 4088
    array-length v2, v1

    .line 4089
    const/4 v0, 0x2

    .line 4090
    const/4 v5, 0x1

    .line 4091
    if-ne v2, v0, :cond_1030

    .line 4093
    aget-object v2, v1, v12

    .line 4095
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 4097
    invoke-virtual {v0, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 4100
    move-result-object v3

    .line 4101
    if-eqz v3, :cond_1030

    .line 4103
    iget-object v0, v10, LX/Tb2;->A02:LX/00x;

    .line 4105
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 4108
    move-result-object v2

    .line 4109
    check-cast v2, LX/0Vg;

    .line 4111
    aget-object v1, v1, v5

    .line 4113
    new-instance v0, LX/1dJ;

    .line 4115
    invoke-direct {v0, v3, v1, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 4118
    invoke-virtual {v2, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 4121
    move-result-object v1

    .line 4122
    if-eqz v1, :cond_1030

    .line 4124
    iget-object v0, v10, LX/Tb2;->A03:LX/08s;

    .line 4126
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 4129
    move-result-wide v2

    .line 4130
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 4132
    const/4 v6, 0x3

    .line 4133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4136
    move-result-object v5

    .line 4137
    invoke-static {v5, v2, v3, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 4140
    move-result v0

    .line 4141
    if-ge v0, v6, :cond_1030

    .line 4143
    goto :goto_fe8

    .line 4144
    :cond_1030
    invoke-interface {v9, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4147
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4150
    const/4 v11, 0x1

    .line 4151
    goto :goto_fe8

    .line 4152
    :cond_1038
    if-eqz v11, :cond_1040

    .line 4154
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4157
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4160
    :cond_1040
    iget-object v0, v4, LX/Taj;->A0m:LX/00y;

    .line 4162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4165
    move-result-object v3

    .line 4166
    check-cast v3, LX/BzV;

    .line 4168
    new-instance v2, Ljava/util/Date;

    .line 4170
    move-wide/from16 v0, v24

    .line 4172
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4175
    move-object/from16 v41, v3

    .line 4177
    move-object/from16 v42, v2

    .line 4179
    invoke-virtual/range {v41 .. v46}, LX/BzV;->A00(Ljava/util/Date;JJ)V

    .line 4182
    invoke-static/range {v50 .. v50}, LX/08s;->A00(LX/08s;)J

    .line 4185
    move-result-wide v2

    .line 4186
    sub-long v2, v2, v24

    .line 4188
    new-instance v1, LX/0iH;

    .line 4190
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 4193
    const-string v0, "WamChatMessageCounts"

    .line 4195
    iput-object v0, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 4197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4200
    move-result-object v0

    .line 4201
    iput-object v0, v1, LX/0iH;->A00:Ljava/lang/Long;

    .line 4203
    iget-object v0, v4, LX/Taj;->A0p:LX/0V0;

    .line 4205
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_1070
    .catchall {:try_start_f90 .. :try_end_1070} :catchall_1072

    .line 4208
    :cond_1070
    monitor-exit v4

    .line 4209
    return-void

    .line 4210
    :catchall_1072
    move-exception v0

    .line 4211
    :try_start_1073
    monitor-exit v4
    :try_end_1074
    .catchall {:try_start_1073 .. :try_end_1074} :catchall_1072

    .line 4212
    throw v0

    .line 4213
    nop

    :array_1076
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public A0B(LX/UC0;LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Taj;->A0a:LX/09I;

    .line 2
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/16 v1, 0x10

    .line 10
    new-instance v0, LX/V3A;

    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    return-void
.end method

.method public declared-synchronized A0C(LX/0DP;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/Taj;->A0I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-static {p0}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/UkV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5, v4}, LX/UkV;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFk;

    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    iget-object v0, v3, LX/UFk;->A08:Ljava/lang/Long;

    .line 27
    invoke-static {v0, v1, v2}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/UFk;->A08:Ljava/lang/Long;

    .line 33
    invoke-static {v5, v3, v4}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public A0D(LX/0DP;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Taj;->A0a:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/28V;

    .line 11
    invoke-direct {v0, p1, p2, v1, p0}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    invoke-static {p0, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0E(LX/0DP;Ljava/lang/Boolean;Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Taj;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-static {p0}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3, v2}, LX/UiT;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFw;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    sget-object v0, LX/UC0;->A1E:LX/UC0;

    .line 26
    invoke-virtual {v1, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 29
    if-eqz p3, :cond_28

    .line 31
    sget-object v0, LX/UC0;->A0k:LX/UC0;

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 36
    invoke-static {v3, v1, v2}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    sget-object v0, LX/UC0;->A0j:LX/UC0;

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    sget-object v0, LX/UC0;->A1C:LX/UC0;

    .line 45
    invoke-virtual {v1, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 48
    if-eqz p3, :cond_35

    .line 50
    sget-object v0, LX/UC0;->A0i:LX/UC0;

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    sget-object v0, LX/UC0;->A0h:LX/UC0;

    .line 55
    goto :goto_21
.end method

.method public A0F(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Ur9;

    .line 2
    invoke-direct {v0, p2}, LX/Ur9;-><init>(I)V

    .line 5
    invoke-static {v0, p0, p1}, LX/Taj;->A03(LX/0K6;LX/Taj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 8
    return-void
.end method

.method public A0G(LX/BTD;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_17

    .line 2
    if-eqz p2, :cond_17

    .line 4
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v2, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    :goto_c
    if-eqz v2, :cond_17

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/V3A;

    .line 17
    invoke-direct {v0, p2, p0, v2, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {p0, v0}, LX/Taj;->A06(LX/Taj;Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p1}, LX/BTD;->A0D()LX/3BT;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    goto :goto_c
.end method

.method public A0H(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Taj;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {p0}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 12
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3, v2}, LX/UiT;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFw;

    .line 19
    move-result-object v1

    .line 20
    xor-int/lit8 v0, p1, 0x1

    .line 22
    if-eqz p1, :cond_21

    .line 24
    sget-object v0, LX/UC0;->A1G:LX/UC0;

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, LX/UFw;->A00(LX/UC0;)V

    .line 29
    invoke-static {v3, v1, v2}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/UC0;->A1F:LX/UC0;

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    sget-object v0, LX/UC0;->A1C:LX/UC0;

    .line 40
    goto :goto_1a
.end method

.method public A0I()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Taj;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Tai;->A01:LX/00g;

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, LX/GMt;->A00(LX/11T;LX/Ftg;LX/1lc;)LX/Cs6;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatMessageCounts"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 7

    .line 0
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 2
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 4
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-nez v3, :cond_c

    .line 8
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    invoke-virtual {p2}, LX/Ftg;->A0X()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v2, p0, LX/Taj;->A0c:LX/09B;

    .line 20
    const/16 v1, 0xa

    .line 22
    new-instance v0, LX/V3A;

    .line 24
    invoke-direct {v0, p2, p0, v3, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method
