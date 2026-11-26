.class public final LX/3Ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0u:LX/0VG;

.field public static final A0v:LX/0VG;

.field public static final A0w:LX/0VG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/D5B;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/0AZ;

.field public A0F:LX/0AZ;

.field public A0G:LX/0AZ;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/2L4;

.field public A0O:Ljava/util/List;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/widget/LinearLayout;

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

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/2kM;

.field public final A0l:LX/2Jv;

.field public final A0m:LX/0Kg;

.field public final A0n:Ljava/util/Map;

.field public final A0o:Ljava/util/Set;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:Z

.field public final A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x5

    .line 1
    const/16 v5, 0xb

    .line 3
    const/16 v4, 0xc

    .line 5
    const/16 v3, 0x11

    .line 7
    const/16 v2, 0x12

    .line 9
    const/16 v1, 0x17

    .line 11
    new-instance v0, LX/0VG;

    .line 13
    invoke-direct {v0, v6, v5}, LX/0VG;-><init>(II)V

    .line 16
    sput-object v0, LX/3Ak;->A0w:LX/0VG;

    .line 18
    new-instance v0, LX/0VG;

    .line 20
    invoke-direct {v0, v4, v3}, LX/0VG;-><init>(II)V

    .line 23
    sput-object v0, LX/3Ak;->A0u:LX/0VG;

    .line 25
    new-instance v0, LX/0VG;

    .line 27
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 30
    sput-object v0, LX/3Ak;->A0v:LX/0VG;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2Jv;Z)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3Ak;->A0P:Landroid/view/View;

    .line 6
    iput-object p2, p0, LX/3Ak;->A0l:LX/2Jv;

    .line 8
    iput-boolean p3, p0, LX/3Ak;->A0t:Z

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Ak;->A0g:LX/05b;

    .line 16
    const/16 v0, 0x16c5

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Ak;->A0V:LX/05b;

    .line 24
    const/16 v0, 0xb86

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3Ak;->A0W:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Ak;->A0R:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Ak;->A0Y:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3Ak;->A0j:LX/05b;

    .line 50
    const/16 v0, 0x1866

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Ak;->A0T:LX/05b;

    .line 58
    const/16 v0, 0x1860

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3Ak;->A0S:LX/05b;

    .line 66
    const/16 v0, 0x4293

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3Ak;->A0d:LX/05b;

    .line 74
    const v0, 0x202e5

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Ak;->A0e:LX/05b;

    .line 83
    const/16 v0, 0x834

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3Ak;->A0c:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3Ak;->A0X:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3Ak;->A0h:LX/05b;

    .line 103
    const/16 v0, 0x187d

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3Ak;->A0a:LX/05b;

    .line 111
    const/16 v0, 0x184d

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3Ak;->A0Z:LX/05b;

    .line 119
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3Ak;->A0b:LX/05b;

    .line 125
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/3Ak;->A0f:LX/05b;

    .line 131
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/3Ak;->A0i:LX/05b;

    .line 137
    const/16 v0, 0x1588

    .line 139
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/3Ak;->A0U:LX/05b;

    .line 145
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/3Ak;->A0C:Ljava/util/Map;

    .line 151
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/3Ak;->A0n:Ljava/util/Map;

    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-static {p0, v7}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/3Ak;->A0q:LX/00q;

    .line 164
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/3Ak;->A0o:Ljava/util/Set;

    .line 170
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 172
    iput-object v0, p0, LX/3Ak;->A0A:Ljava/util/List;

    .line 174
    iput-object v0, p0, LX/3Ak;->A0B:Ljava/util/List;

    .line 176
    iput-object v0, p0, LX/3Ak;->A0O:Ljava/util/List;

    .line 178
    const v0, 0x7f0b25c7

    .line 181
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    iput-object v0, p0, LX/3Ak;->A0Q:Landroid/widget/LinearLayout;

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/3Ak;->A0r:LX/00q;

    .line 196
    if-eqz p3, :cond_fe

    .line 198
    invoke-virtual {p2}, LX/2Jv;->A15()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_fe

    .line 204
    iget-object v0, p0, LX/3Ak;->A0T:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/E5b;

    .line 212
    iget-object v0, v0, LX/E5b;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 217
    move-result-object v2

    .line 218
    const v1, 0x86f3

    .line 221
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 223
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 226
    move-result v2

    .line 227
    sget-object v0, LX/2kM;->A00:LX/06C;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :cond_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2dd

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    move-object v0, v6

    .line 244
    check-cast v0, LX/2kM;

    .line 246
    iget v0, v0, LX/2kM;->value:I

    .line 248
    if-ne v0, v2, :cond_e9

    .line 250
    :goto_fa
    check-cast v6, LX/2kM;

    .line 252
    if-nez v6, :cond_100

    .line 254
    :cond_fe
    sget-object v6, LX/2kM;->A02:LX/2kM;

    .line 256
    :cond_100
    iput-object v6, p0, LX/3Ak;->A0k:LX/2kM;

    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/3Ak;->A0p:LX/00q;

    .line 265
    const/16 v0, 0x853

    .line 267
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/0Kf;

    .line 277
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_11d

    .line 283
    const-string v2, "UnknownClass"

    .line 285
    :cond_11d
    const v0, 0x29f511de

    .line 288
    new-instance v1, LX/0BZ;

    .line 290
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 293
    iget-object v0, p0, LX/3Ak;->A0R:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 302
    invoke-virtual {v3, v1, v2}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/3Ak;->A0m:LX/0Kg;

    .line 308
    invoke-static {}, LX/0Wq;->A07()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_153

    .line 314
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "activity"

    .line 320
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    instance-of v0, v2, Landroid/app/ActivityManager;

    .line 326
    if-eqz v0, :cond_2b8

    .line 328
    check-cast v2, Landroid/app/ActivityManager;

    .line 330
    const/4 v1, 0x1

    .line 331
    if-eqz v2, :cond_2b8

    .line 333
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 336
    move-result v0

    .line 337
    if-ne v0, v1, :cond_2b8

    .line 339
    :cond_153
    :goto_153
    const/4 v1, 0x0

    .line 340
    :goto_154
    iput-boolean v1, p0, LX/3Ak;->A0s:Z

    .line 342
    sget-object v0, LX/2kM;->A02:LX/2kM;

    .line 344
    if-ne v6, v0, :cond_2b4

    .line 346
    const-string v2, "logoView"

    .line 348
    if-eqz v1, :cond_291

    .line 350
    const v0, 0x7f0b25ab

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/view/ViewStub;

    .line 359
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 366
    iput-object v0, p0, LX/3Ak;->A01:Landroid/view/View;

    .line 368
    :goto_170
    iget-object v0, p0, LX/3Ak;->A01:Landroid/view/View;

    .line 370
    if-eqz v0, :cond_2e5

    .line 372
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    if-eqz p3, :cond_193

    .line 377
    iget-object v1, p0, LX/3Ak;->A0P:Landroid/view/View;

    .line 379
    const v0, 0x7f0b27d1

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_18d

    .line 388
    const/4 v1, 0x1

    .line 389
    new-instance v0, LX/3C3;

    .line 391
    invoke-direct {v0, v2, p0, v1}, LX/3C3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 397
    :cond_18d
    :goto_18d
    invoke-virtual {p2}, LX/2Jv;->A15()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_23c

    .line 403
    :cond_193
    iget-object v0, p0, LX/3Ak;->A0p:LX/00q;

    .line 405
    invoke-static {v0, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 408
    iget-object v0, p0, LX/3Ak;->A0p:LX/00q;

    .line 410
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f0b4697

    .line 417
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 423
    iget-object v0, p0, LX/3Ak;->A0j:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0xb

    .line 439
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 442
    move-result v3

    .line 443
    sget-object v0, LX/3Ak;->A0w:LX/0VG;

    .line 445
    iget v1, v0, LX/0VE;->A00:I

    .line 447
    iget v0, v0, LX/0VE;->A01:I

    .line 449
    if-gt v3, v0, :cond_271

    .line 451
    if-gt v1, v3, :cond_271

    .line 453
    sget-object v5, LX/2kp;->A05:LX/2kp;

    .line 455
    :goto_1c7
    iget-object v0, p0, LX/3Ak;->A0P:Landroid/view/View;

    .line 457
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 460
    move-result-object v4

    .line 461
    iget-object v0, p0, LX/3Ak;->A0Y:LX/05b;

    .line 463
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 466
    move-result-object v0

    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 471
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 478
    invoke-static {v0}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    const/16 v0, 0x20

    .line 488
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_26a

    .line 498
    iget v0, v5, LX/2kp;->greeting:I

    .line 500
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    :goto_1f8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v2, v1, v0, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 511
    iget-object v0, p0, LX/3Ak;->A0k:LX/2kM;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 516
    move-result v0

    .line 517
    if-eq v0, v8, :cond_23a

    .line 519
    if-eq v0, v3, :cond_266

    .line 521
    if-ne v0, v7, :cond_2e0

    .line 523
    const v5, 0x7f070c2b

    .line 526
    :goto_20e
    iget-object v4, p0, LX/3Ak;->A0p:LX/00q;

    .line 528
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f070c29

    .line 539
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    move-result v3

    .line 543
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 546
    move-result-object v2

    .line 547
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    move-result v1

    .line 559
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 566
    move-result v0

    .line 567
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 570
    :cond_23a
    if-eqz p3, :cond_258

    .line 572
    :cond_23c
    const v0, 0x7f0b14c1

    .line 575
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/view/ViewStub;

    .line 581
    const v0, 0x7f0e0e3c

    .line 584
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 587
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 593
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    iput-object v1, p0, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    :cond_258
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 603
    move-result-object v2

    .line 604
    const/4 v1, 0x1

    .line 605
    new-instance v0, LX/3CD;

    .line 607
    invoke-direct {v0, p0, v1}, LX/3CD;-><init>(Ljava/lang/Object;I)V

    .line 610
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 613
    return-void

    .line 614
    :cond_266
    const v5, 0x7f070c2a

    .line 617
    goto :goto_20e

    .line 618
    :cond_26a
    iget v0, v5, LX/2kp;->greetWithName:I

    .line 620
    invoke-static {v4, v1, v3, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    goto :goto_1f8

    .line 625
    :cond_271
    sget-object v0, LX/3Ak;->A0u:LX/0VG;

    .line 627
    iget v1, v0, LX/0VE;->A00:I

    .line 629
    iget v0, v0, LX/0VE;->A01:I

    .line 631
    if-gt v3, v0, :cond_27f

    .line 633
    if-gt v1, v3, :cond_27f

    .line 635
    sget-object v5, LX/2kp;->A02:LX/2kp;

    .line 637
    goto/16 :goto_1c7

    .line 639
    :cond_27f
    sget-object v0, LX/3Ak;->A0v:LX/0VG;

    .line 641
    iget v1, v0, LX/0VE;->A00:I

    .line 643
    iget v0, v0, LX/0VE;->A01:I

    .line 645
    if-gt v3, v0, :cond_28d

    .line 647
    if-gt v1, v3, :cond_28d

    .line 649
    sget-object v5, LX/2kp;->A04:LX/2kp;

    .line 651
    goto/16 :goto_1c7

    .line 653
    :cond_28d
    sget-object v5, LX/2kp;->A03:LX/2kp;

    .line 655
    goto/16 :goto_1c7

    .line 657
    :cond_291
    const v0, 0x7f0b25e0

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroid/view/ViewStub;

    .line 666
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 669
    move-result-object v1

    .line 670
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 672
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    check-cast v1, Landroid/widget/ImageView;

    .line 677
    iput-object v1, p0, LX/3Ak;->A01:Landroid/view/View;

    .line 679
    if-eqz v1, :cond_2e5

    .line 681
    iget-object v0, p0, LX/3Ak;->A0q:LX/00q;

    .line 683
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 686
    move-result v0

    .line 687
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    goto/16 :goto_170

    .line 692
    :cond_2b4
    if-eqz p3, :cond_193

    .line 694
    goto/16 :goto_18d

    .line 696
    :cond_2b8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 703
    move-result-wide v4

    .line 704
    const-wide/16 v1, 0x0

    .line 706
    cmp-long v0, v4, v1

    .line 708
    if-lez v0, :cond_2da

    .line 710
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    .line 713
    move-result-wide v2

    .line 714
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    .line 717
    move-result-wide v0

    .line 718
    sub-long/2addr v2, v0

    .line 719
    long-to-double v0, v2

    .line 720
    long-to-double v2, v4

    .line 721
    div-double/2addr v0, v2

    .line 722
    const-wide/high16 v3, 0x3fe8000000000000L  # 0.75

    .line 724
    cmpl-double v2, v0, v3

    .line 726
    if-ltz v2, :cond_2da

    .line 728
    goto/16 :goto_153

    .line 730
    :cond_2da
    const/4 v1, 0x1

    .line 731
    goto/16 :goto_154

    .line 733
    :cond_2dd
    const/4 v6, 0x0

    .line 734
    goto/16 :goto_fa

    .line 736
    :cond_2e0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_2e5
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x0

    .line 745
    throw v0
.end method

.method public static final A00(LX/3Ak;Z)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 3
    return v3

    .line 4
    :cond_4
    iget-object v0, p0, LX/3Ak;->A0P:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    :cond_12
    iget-object v1, p0, LX/3Ak;->A0Q:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    if-le v2, v0, :cond_1f

    .line 26
    sub-int/2addr v0, v3

    .line 27
    sub-int/2addr v2, v0

    .line 28
    div-int/lit8 v0, v2, 0x2

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static final A01(Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0, p1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_51

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/EZY;

    .line 24
    iget-object v2, p0, LX/EZY;->A06:Ljava/lang/String;

    .line 26
    const-string v1, "[\\p{So}\\p{Cn}\\uFE00-\\uFE0F\\u200B-\\u200F]"

    .line 28
    new-instance v0, LX/06L;

    .line 30
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v4, ""

    .line 35
    invoke-virtual {v0, v2, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/EZY;->A04:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_4f

    .line 47
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4f

    .line 53
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4f

    .line 63
    :goto_3f
    iget-object v0, p0, LX/EZY;->A03:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v4, v0

    .line 68
    :cond_44
    iget-object v1, p0, LX/EZY;->A02:Ljava/lang/String;

    .line 70
    new-instance v0, LX/DZT;

    .line 72
    invoke-direct {v0, v3, v2, v4, v1}, LX/DZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_c

    .line 79
    :cond_4f
    move-object v2, v3

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    return-object v5
.end method

.method public static final A02(Landroid/view/View;LX/3Ak;ZZ)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p1, LX/3Ak;->A01:Landroid/view/View;

    .line 6
    if-eqz v5, :cond_24

    .line 8
    const v0, 0x7f070c25

    .line 11
    if-eqz p2, :cond_10

    .line 13
    const v0, 0x7f070c26

    .line 16
    :cond_10
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v3

    .line 20
    const v0, 0x7f070c22

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/1ZN;

    .line 30
    invoke-direct {v0, v1, v3, v1, v2}, LX/1ZN;-><init>(IIII)V

    .line 33
    invoke-static {v5, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 36
    :cond_24
    iget-object v0, p1, LX/3Ak;->A0k:LX/2kM;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v2, :cond_38

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_47

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_47

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    if-eqz p3, :cond_3e

    .line 58
    const v0, 0x7f070c28

    .line 61
    goto :goto_4a

    .line 62
    :cond_3e
    const v0, 0x7f070c23

    .line 65
    if-eqz p2, :cond_4a

    .line 67
    const v0, 0x7f070c24

    .line 70
    goto :goto_4a

    .line 71
    :cond_47
    const v0, 0x7f070c2c

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/1ZN;

    .line 80
    invoke-direct {v0, v2, v1, v2, v2}, LX/1ZN;-><init>(IIII)V

    .line 83
    invoke-static {p0, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 86
    return-void
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;LX/3Ak;)V
    .registers 14

    .line 0
    iget-object v5, p1, LX/3Ak;->A0E:LX/0AZ;

    .line 2
    if-eqz v5, :cond_c9

    .line 4
    iget-object v4, p1, LX/3Ak;->A08:Ljava/util/List;

    .line 6
    if-eqz v4, :cond_c9

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {}, LX/06d;->A00()Ljava/util/TreeSet;

    .line 12
    move-result-object v8

    .line 13
    new-instance v7, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 18
    const v6, 0x7fffffff

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v3, :cond_55

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v11

    .line 32
    if-eqz v11, :cond_52

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v10

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v0

    .line 42
    mul-int/2addr v10, v0

    .line 43
    if-lez v10, :cond_52

    .line 45
    invoke-virtual {v11, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v1

    .line 57
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 59
    sub-int/2addr v1, v0

    .line 60
    if-ge v1, v9, :cond_3f

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3f
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x2

    .line 70
    if-lt v0, v10, :cond_52

    .line 72
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v1, v0, :cond_52

    .line 79
    invoke-static {v8, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 82
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1a

    .line 85
    :cond_55
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_c9

    .line 91
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 94
    move-result-object v8

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c9

    .line 101
    invoke-static {v8}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 108
    move-result v7

    .line 109
    invoke-static {v4, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/DnQ;

    .line 115
    instance-of v0, v2, LX/DZT;

    .line 117
    if-eqz v0, :cond_8b

    .line 119
    iget-object v0, p1, LX/3Ak;->A0o:Ljava/util/Set;

    .line 121
    check-cast v2, LX/DZT;

    .line 123
    iget-object v1, v2, LX/DZT;->A02:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5f

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_5f

    .line 139
    :cond_8b
    instance-of v0, v2, LX/DZS;

    .line 141
    if-eqz v0, :cond_5f

    .line 143
    check-cast v2, LX/DZS;

    .line 145
    const v1, 0x8458

    .line 148
    iget-object v0, p1, LX/3Ak;->A0g:LX/05b;

    .line 150
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 153
    move-result-object v6

    .line 154
    iget-object v0, p1, LX/3Ak;->A0C:Ljava/util/Map;

    .line 156
    iget-object v3, v2, LX/DZS;->A01:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5f

    .line 164
    iget-object v1, p1, LX/3Ak;->A0o:Ljava/util/Set;

    .line 166
    const-string v0, "qp:"

    .line 168
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5f

    .line 178
    iget-object v1, p1, LX/3Ak;->A0F:LX/0AZ;

    .line 180
    if-eqz v1, :cond_bd

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_bd
    iget-object v0, p1, LX/3Ak;->A0h:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x1d

    .line 197
    invoke-static {v1, v6, v2, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    goto :goto_5f

    .line 201
    :cond_c9
    return-void
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;LX/3Ak;Ljava/util/List;Ljava/util/List;)V
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    iget-object v1, v0, LX/3Ak;->A0S:LX/05b;

    .line 6
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2qU;

    .line 12
    iget-object v1, v1, LX/2qU;->A00:LX/05b;

    .line 14
    invoke-static {v1}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/15c;->A1B:LX/00g;

    .line 20
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v1}, LX/00E;->A1B(LX/00g;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 31
    invoke-static {v1, v0, v3, v2}, LX/3Ak;->A02(Landroid/view/View;LX/3Ak;ZZ)V

    .line 34
    const v13, 0x7f080930

    .line 37
    iput-object v9, v0, LX/3Ak;->A09:Ljava/util/List;

    .line 39
    move-object/from16 v3, p3

    .line 41
    iput-object v3, v0, LX/3Ak;->A0O:Ljava/util/List;

    .line 43
    iget-object v4, v0, LX/3Ak;->A0l:LX/2Jv;

    .line 45
    iget-object v2, v4, LX/2Jv;->A01:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_33

    .line 49
    const-string v2, "explore"

    .line 51
    :cond_33
    const-string v8, "learning"

    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2e1

    .line 59
    iget-object v2, v0, LX/3Ak;->A0A:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2e1

    .line 67
    :goto_43
    const-string v6, "explore"

    .line 69
    :cond_45
    iget-object v2, v0, LX/3Ak;->A0T:LX/05b;

    .line 71
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/E5b;

    .line 79
    iget-object v2, v2, LX/E5b;->A00:LX/05b;

    .line 81
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 84
    move-result-object v7

    .line 85
    const v2, 0x86f2

    .line 88
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 90
    invoke-virtual {v7, v4, v2}, LX/00E;->A0d(LX/00G;I)I

    .line 93
    move-result v7

    .line 94
    const/4 v2, 0x0

    .line 95
    if-ge v7, v2, :cond_62

    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_62
    const-string v2, "explore"

    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_231

    .line 106
    if-nez p2, :cond_6e

    .line 108
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 110
    :cond_6e
    invoke-static {v9, v7}, LX/3Ak;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 113
    move-result-object v15

    .line 114
    iget-object v2, v0, LX/3Ak;->A0n:Ljava/util/Map;

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_175

    .line 125
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, LX/3Ak;->A0C:Ljava/util/Map;

    .line 131
    :cond_83
    :goto_83
    iget-boolean v2, v0, LX/3Ak;->A0M:Z

    .line 133
    if-eqz v2, :cond_d8

    .line 135
    const/4 v11, 0x0

    .line 136
    iget-object v2, v0, LX/3Ak;->A0P:Landroid/view/View;

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v3

    .line 142
    const v2, 0x7f1203b9

    .line 145
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    const v2, 0x7f0b037e

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v7

    .line 156
    const-string v9, "muse_upsell"

    .line 158
    const v10, 0x7f080a6e

    .line 161
    new-instance v6, LX/DZU;

    .line 163
    invoke-direct/range {v6 .. v11}, LX/DZU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 166
    invoke-virtual {v15, v11, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 169
    iget-boolean v2, v0, LX/3Ak;->A0L:Z

    .line 171
    if-nez v2, :cond_d8

    .line 173
    const/4 v9, 0x1

    .line 174
    iput-boolean v9, v0, LX/3Ak;->A0L:Z

    .line 176
    iget-object v2, v0, LX/3Ak;->A0Z:LX/05b;

    .line 178
    invoke-static {v2}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 181
    move-result-object v6

    .line 182
    iget-object v2, v0, LX/3Ak;->A0f:LX/05b;

    .line 184
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v6}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 199
    move-result-object v7

    .line 200
    const-string v6, "muse_null_state_upsell_impression_count"

    .line 202
    invoke-static {v8, v7, v6}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 205
    const-string v6, "muse_null_state_upsell_last_impression_seconds"

    .line 207
    invoke-interface {v8, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    invoke-static {v0, v9}, LX/3Ak;->A09(LX/3Ak;I)V

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_ed

    .line 222
    invoke-static {v0}, LX/3Ak;->A05(LX/3Ak;)V

    .line 225
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 228
    const/16 v2, 0x8

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_e9
    :goto_e9
    invoke-static {v0}, LX/3Ak;->A08(LX/3Ak;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    const/16 v2, 0x8

    .line 239
    new-instance v6, LX/3Yf;

    .line 241
    invoke-direct {v6, v0, v2}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    .line 244
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/E5b;

    .line 250
    iget-object v2, v2, LX/E5b;->A00:LX/05b;

    .line 252
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 255
    move-result-object v3

    .line 256
    const v2, 0x86f4

    .line 259
    invoke-virtual {v3, v4, v2}, LX/00E;->A0d(LX/00G;I)I

    .line 262
    move-result v4

    .line 263
    sget-object v2, LX/Di7;->A00:LX/06C;

    .line 265
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v3

    .line 269
    :cond_10d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_173

    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v12

    .line 279
    move-object v2, v12

    .line 280
    check-cast v2, LX/Di7;

    .line 282
    iget v2, v2, LX/Di7;->value:I

    .line 284
    if-ne v2, v4, :cond_10d

    .line 286
    :goto_11e
    check-cast v12, LX/Di7;

    .line 288
    if-nez v12, :cond_124

    .line 290
    sget-object v12, LX/Di7;->A03:LX/Di7;

    .line 292
    :cond_124
    const/4 v4, 0x0

    .line 293
    new-instance v7, LX/3Yd;

    .line 295
    invoke-direct {v7, v0, v4}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    .line 298
    const/4 v5, 0x1

    .line 299
    new-instance v3, LX/3Yd;

    .line 301
    invoke-direct {v3, v0, v5}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    .line 304
    const/16 v2, 0xc

    .line 306
    invoke-static {v0, v2}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 309
    move-result-object v16

    .line 310
    sget-object v2, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v13

    .line 316
    new-instance v11, LX/D5B;

    .line 318
    move-object/from16 p0, v6

    .line 320
    move-object/from16 p1, v14

    .line 322
    move-object/from16 v17, v7

    .line 324
    move-object/from16 v18, v3

    .line 326
    invoke-direct/range {v11 .. v20}, LX/D5B;-><init>(LX/Di7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AH;)V

    .line 329
    iput-object v11, v0, LX/3Ak;->A06:LX/D5B;

    .line 331
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 334
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iput-object v15, v0, LX/3Ak;->A08:Ljava/util/List;

    .line 339
    iget-object v2, v0, LX/3Ak;->A0o:Ljava/util/Set;

    .line 341
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v0, v1, v5}, LX/3CL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    iget-object v2, v0, LX/3Ak;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 353
    if-nez v2, :cond_e9

    .line 355
    new-instance v2, LX/3CW;

    .line 357
    invoke-direct {v2, v1, v0, v4}, LX/3CW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 367
    iput-object v2, v0, LX/3Ak;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 369
    goto/16 :goto_e9

    .line 371
    :cond_173
    const/4 v12, 0x0

    .line 372
    goto :goto_11e

    .line 373
    :cond_175
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 376
    move-result-object v9

    .line 377
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v12

    .line 385
    :cond_181
    :goto_181
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1c1

    .line 391
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v11

    .line 395
    check-cast v11, LX/FPq;

    .line 397
    iget-object v10, v11, LX/FPq;->A07:LX/FPR;

    .line 399
    if-eqz v10, :cond_181

    .line 401
    iget-object v8, v10, LX/FPR;->A07:Ljava/lang/String;

    .line 403
    const/4 v6, 0x0

    .line 404
    if-eqz v8, :cond_1b6

    .line 406
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1b6

    .line 412
    :goto_19c
    iget-object v3, v11, LX/FPq;->A0F:Ljava/lang/String;

    .line 414
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_181

    .line 420
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v2, v10, LX/FPR;->A04:LX/FPw;

    .line 425
    if-eqz v2, :cond_1ad

    .line 427
    iget-object v6, v2, LX/FPw;->A00:Ljava/lang/String;

    .line 429
    :cond_1ad
    new-instance v2, LX/DZS;

    .line 431
    invoke-direct {v2, v8, v3, v6}, LX/DZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_181

    .line 438
    :cond_1b6
    iget-object v8, v10, LX/FPR;->A05:Ljava/lang/String;

    .line 440
    if-eqz v8, :cond_181

    .line 442
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_181

    .line 448
    goto :goto_19c

    .line 449
    :cond_1c1
    iput-object v9, v0, LX/3Ak;->A0C:Ljava/util/Map;

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v15, v8, v7}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 455
    const v3, 0x10255

    .line 458
    iget-object v2, v0, LX/3Ak;->A0g:LX/05b;

    .line 460
    invoke-static {v2, v3}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 463
    move-result-object v17

    .line 464
    iget-object v2, v0, LX/3Ak;->A0P:Landroid/view/View;

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 473
    move-result v7

    .line 474
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 477
    move-result-object v6

    .line 478
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 481
    move-result-object v12

    .line 482
    :cond_1e2
    :goto_1e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_20f

    .line 488
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 491
    move-result-object v10

    .line 492
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/68T;

    .line 502
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    iget-object v11, v2, LX/68T;->A00:Landroid/util/LruCache;

    .line 507
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    move-result-object v3

    .line 511
    const-string v2, "/"

    .line 513
    invoke-static {v2, v3, v7}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v11, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_1e2

    .line 523
    invoke-static {v6, v10}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 526
    goto :goto_1e2

    .line 527
    :cond_20f
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_83

    .line 533
    iget-object v2, v0, LX/3Ak;->A0h:LX/05b;

    .line 535
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 538
    move-result-object v3

    .line 539
    new-instance v2, LX/3R5;

    .line 541
    move-object/from16 p0, v0

    .line 543
    move-object/from16 p1, v6

    .line 545
    move/from16 p2, v8

    .line 547
    move/from16 p3, v7

    .line 549
    move-object/from16 v18, v9

    .line 551
    move-object/from16 v16, v2

    .line 553
    invoke-direct/range {v16 .. v22}, LX/3R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 556
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 559
    goto/16 :goto_83

    .line 561
    :cond_231
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_270

    .line 567
    iget-object v2, v0, LX/3Ak;->A0A:Ljava/util/List;

    .line 569
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_270

    .line 575
    iget-object v2, v0, LX/3Ak;->A0A:Ljava/util/List;

    .line 577
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 580
    move-result-object v15

    .line 581
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v8

    .line 585
    :goto_249
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_d8

    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/31R;

    .line 597
    iget-object v7, v2, LX/31R;->A02:Ljava/lang/String;

    .line 599
    iget v6, v2, LX/31R;->A00:I

    .line 601
    iget-object v3, v2, LX/31R;->A01:Ljava/lang/String;

    .line 603
    const/16 p2, 0x1

    .line 605
    new-instance v2, LX/DZU;

    .line 607
    move-object/from16 v17, v14

    .line 609
    move-object/from16 v18, v7

    .line 611
    move-object/from16 p0, v3

    .line 613
    move/from16 p1, v6

    .line 615
    move-object/from16 v16, v2

    .line 617
    invoke-direct/range {v16 .. v21}, LX/DZU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 620
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_249

    .line 624
    :cond_270
    const-string v2, "category:"

    .line 626
    invoke-static {v2, v6}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v8

    .line 630
    iget-object v2, v0, LX/3Ak;->A09:Ljava/util/List;

    .line 632
    if-nez v2, :cond_27c

    .line 634
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 636
    :cond_27c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v9

    .line 644
    :cond_284
    :goto_284
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_2d7

    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    move-object v2, v3

    .line 655
    check-cast v2, LX/EZY;

    .line 657
    iget-object v2, v2, LX/EZY;->A02:Ljava/lang/String;

    .line 659
    invoke-static {v2}, LX/2oI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 666
    move-result v2

    .line 667
    packed-switch v2, :pswitch_data_2e8

    .line 670
    const-string v2, "UNKNOWN"

    .line 672
    :goto_2a0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_284

    .line 678
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    goto :goto_284

    .line 682
    :pswitch_2aa  #0xe
    const-string v2, "TEST"

    .line 684
    goto :goto_2a0

    .line 685
    :pswitch_2ad  #0xd
    const-string v2, "GAME"

    .line 687
    goto :goto_2a0

    .line 688
    :pswitch_2b0  #0xc
    const-string v2, "ENTERTAIN"

    .line 690
    goto :goto_2a0

    .line 691
    :pswitch_2b3  #0xb
    const-string v2, "HEALTH"

    .line 693
    goto :goto_2a0

    .line 694
    :pswitch_2b6  #0xa
    const-string v2, "CHAT"

    .line 696
    goto :goto_2a0

    .line 697
    :pswitch_2b9  #0x9
    const-string v2, "LATEST_NEWS"

    .line 699
    goto :goto_2a0

    .line 700
    :pswitch_2bc  #0x8
    const-string v2, "WATCH"

    .line 702
    goto :goto_2a0

    .line 703
    :pswitch_2bf  #0x7
    const-string v2, "IDEAS"

    .line 705
    goto :goto_2a0

    .line 706
    :pswitch_2c2  #0x6
    const-string v2, "PLAN"

    .line 708
    goto :goto_2a0

    .line 709
    :pswitch_2c5  #0x5
    const-string v2, "SUPPORT"

    .line 711
    goto :goto_2a0

    .line 712
    :pswitch_2c8  #0x4
    const-string v2, "MULTIMODAL"

    .line 714
    goto :goto_2a0

    .line 715
    :pswitch_2cb  #0x3
    const-string v2, "CREATE_IMAGE"

    .line 717
    goto :goto_2a0

    .line 718
    :pswitch_2ce  #0x2
    const-string v2, "ANIMATE_PHOTO"

    .line 720
    goto :goto_2a0

    .line 721
    :pswitch_2d1  #0x1
    const-string v2, "WRITE"

    .line 723
    goto :goto_2a0

    .line 724
    :pswitch_2d4  #0x0
    const-string v2, "LEARN"

    .line 726
    goto :goto_2a0

    .line 727
    :cond_2d7
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2, v7}, LX/3Ak;->A01(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 734
    move-result-object v15

    .line 735
    goto/16 :goto_d8

    .line 737
    :cond_2e1
    iget-object v6, v4, LX/2Jv;->A01:Ljava/lang/String;

    .line 739
    if-nez v6, :cond_45

    .line 741
    goto/16 :goto_43

    .line 743
    nop

    .line 744
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_2d4  #00000000
        :pswitch_2d1  #00000001
        :pswitch_2ce  #00000002
        :pswitch_2cb  #00000003
        :pswitch_2c8  #00000004
        :pswitch_2c5  #00000005
        :pswitch_2c2  #00000006
        :pswitch_2bf  #00000007
        :pswitch_2bc  #00000008
        :pswitch_2b9  #00000009
        :pswitch_2b6  #0000000a
        :pswitch_2b3  #0000000b
        :pswitch_2b0  #0000000c
        :pswitch_2ad  #0000000d
        :pswitch_2aa  #0000000e
    .end packed-switch
.end method

.method public static final A05(LX/3Ak;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3Ak;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_18

    .line 5
    iget-object v0, p0, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    :cond_18
    iput-object v2, p0, LX/3Ak;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    iput-object v2, p0, LX/3Ak;->A08:Ljava/util/List;

    .line 28
    iput-object v2, p0, LX/3Ak;->A06:LX/D5B;

    .line 30
    iget-object v0, p0, LX/3Ak;->A0o:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    return-void
.end method

.method public static final A06(LX/3Ak;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Ak;->A0I:Z

    .line 3
    iget-object p0, p0, LX/3Ak;->A0P:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2f

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    const-string v0, "input_method"

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    if-eqz v2, :cond_2f

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A07(LX/3Ak;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    iget-object v1, p0, LX/3Ak;->A09:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/3Ak;->A0O:Ljava/util/List;

    .line 8
    invoke-static {v2, p0, v1, v0}, LX/3Ak;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/3Ak;Ljava/util/List;Ljava/util/List;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static final A08(LX/3Ak;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3Ak;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2qU;

    .line 8
    iget-object v0, v0, LX/2qU;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/15c;->A1B:LX/00g;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_16a

    .line 25
    iget-object v0, p0, LX/3Ak;->A0A:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 30
    move-result v5

    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v6, v0, [LX/31Q;

    .line 34
    const v3, 0x7f1203bb

    .line 37
    const v0, 0x7f080e05

    .line 40
    const-string v2, "explore"

    .line 42
    new-instance v1, LX/31Q;

    .line 44
    invoke-direct {v1, v2, v3, v0}, LX/31Q;-><init>(Ljava/lang/String;II)V

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v6, v0

    .line 50
    const v4, 0x7f1203bc

    .line 53
    const v0, 0x7f0807b6

    .line 56
    const-string v3, "learning"

    .line 58
    new-instance v1, LX/31Q;

    .line 60
    invoke-direct {v1, v3, v4, v0}, LX/31Q;-><init>(Ljava/lang/String;II)V

    .line 63
    if-nez v5, :cond_42

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    aput-object v1, v6, v0

    .line 69
    const v5, 0x7f1203ba

    .line 72
    const v4, 0x7f08075a

    .line 75
    const-string v0, "category:CREATE_IMAGE"

    .line 77
    new-instance v1, LX/31Q;

    .line 79
    invoke-direct {v1, v0, v5, v4}, LX/31Q;-><init>(Ljava/lang/String;II)V

    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v1, v6, v0

    .line 85
    const v5, 0x7f1203bd

    .line 88
    const v4, 0x7f08073f

    .line 91
    const-string v0, "category:WRITE"

    .line 93
    new-instance v1, LX/31Q;

    .line 95
    invoke-direct {v1, v0, v5, v4}, LX/31Q;-><init>(Ljava/lang/String;II)V

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v1, v6, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v8

    .line 111
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_94

    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/31Q;

    .line 123
    iget-object v6, v7, LX/31Q;->A02:Ljava/lang/String;

    .line 125
    iget-object v0, p0, LX/3Ak;->A0P:Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    iget v0, v7, LX/31Q;->A01:I

    .line 133
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    iget v1, v7, LX/31Q;->A00:I

    .line 139
    new-instance v0, LX/31P;

    .line 141
    invoke-direct {v0, v6, v4, v1}, LX/31P;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_6f

    .line 148
    :cond_94
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_16a

    .line 154
    iget-object v4, p0, LX/3Ak;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-nez v4, :cond_de

    .line 158
    iget-object v7, p0, LX/3Ak;->A0P:Landroid/view/View;

    .line 160
    const v0, 0x7f0b25f7

    .line 163
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewStub;

    .line 169
    if-nez v0, :cond_b1

    .line 171
    const-string v0, "MetaAiFtuxViewHolder/inflateTopicChips/stub already inflated or absent"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180
    move-result-object v4

    .line 181
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 183
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v6

    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    invoke-direct {v0, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 198
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f071347

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v1

    .line 212
    new-instance v0, LX/2LP;

    .line 214
    invoke-direct {v0, v1}, LX/2LP;-><init>(I)V

    .line 217
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 220
    iput-object v4, p0, LX/3Ak;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    :cond_de
    iget-object v0, p0, LX/3Ak;->A0B:Ljava/util/List;

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f8

    .line 230
    iput-object v5, p0, LX/3Ak;->A0B:Ljava/util/List;

    .line 232
    const/16 v0, 0xd

    .line 234
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/2L4;

    .line 240
    invoke-direct {v0, v5, v1}, LX/2L4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 243
    iput-object v0, p0, LX/3Ak;->A0N:LX/2L4;

    .line 245
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 248
    :cond_f8
    iget-object v6, p0, LX/3Ak;->A0N:LX/2L4;

    .line 250
    if-eqz v6, :cond_16a

    .line 252
    iget-object v1, p0, LX/3Ak;->A0l:LX/2Jv;

    .line 254
    iget-object v0, v1, LX/2Jv;->A01:Ljava/lang/String;

    .line 256
    if-nez v0, :cond_103

    .line 258
    move-object v0, v2

    .line 259
    :cond_103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_13c

    .line 265
    iget-object v0, p0, LX/3Ak;->A0A:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13c

    .line 273
    :goto_111
    move-object v7, v2

    .line 274
    :cond_112
    iget-object v0, v6, LX/2L4;->A00:Ljava/lang/String;

    .line 276
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_16a

    .line 282
    iget-object v8, v6, LX/2L4;->A01:Ljava/util/List;

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v5

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_122
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    const/4 v2, -0x1

    .line 295
    if-eqz v0, :cond_141

    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/31P;

    .line 303
    iget-object v1, v0, LX/31P;->A01:Ljava/lang/String;

    .line 305
    iget-object v0, v6, LX/2L4;->A00:Ljava/lang/String;

    .line 307
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_142

    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 315
    goto :goto_122

    .line 316
    :cond_13c
    iget-object v7, v1, LX/2Jv;->A01:Ljava/lang/String;

    .line 318
    if-nez v7, :cond_112

    .line 320
    goto :goto_111

    .line 321
    :cond_141
    const/4 v3, -0x1

    .line 322
    :cond_142
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v1

    .line 326
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15d

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/31P;

    .line 338
    iget-object v0, v0, LX/31P;->A01:Ljava/lang/String;

    .line 340
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15e

    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 348
    goto :goto_146

    .line 349
    :cond_15d
    const/4 v4, -0x1

    .line 350
    :cond_15e
    iput-object v7, v6, LX/2L4;->A00:Ljava/lang/String;

    .line 352
    if-eq v3, v2, :cond_165

    .line 354
    invoke-virtual {v6, v3}, LX/1P7;->A0V(I)V

    .line 357
    :cond_165
    if-eq v4, v2, :cond_16a

    .line 359
    invoke-virtual {v6, v4}, LX/1P7;->A0V(I)V

    .line 362
    :cond_16a
    return-void
.end method

.method public static final A09(LX/3Ak;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Ak;->A0i:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/67e;

    .line 8
    invoke-direct {v1}, LX/67e;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/67e;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/67e;->A02:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/3Ak;->A0U:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15v;

    .line 31
    invoke-virtual {v0}, LX/15v;->A02()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/67e;->A00:Ljava/lang/Integer;

    .line 41
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    return-void
.end method

.method public static final A0A(LX/3Ak;LX/FPq;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const v1, 0x8458

    .line 3
    iget-object v0, p0, LX/3Ak;->A0g:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/3Ak;->A0G:LX/0AZ;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v0, p0, LX/3Ak;->A0h:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1c

    .line 28
    invoke-static {v1, v2, p1, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A0B(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/3Ak;->A0t:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v3, p0, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v3, :cond_13

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/3Ak;->A07:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_12

    .line 31
    iput-object v1, p0, LX/3Ak;->A07:Ljava/lang/Boolean;

    .line 33
    iget-boolean v0, p0, LX/3Ak;->A0K:Z

    .line 35
    if-eqz v0, :cond_12

    .line 37
    invoke-static {p0, p1}, LX/3Ak;->A00(LX/3Ak;Z)I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v2, p0, LX/3Ak;->A0Q:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    if-eqz v3, :cond_34

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 52
    :cond_34
    invoke-static {p0, p1}, LX/3Ak;->A00(LX/3Ak;Z)I

    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 60
    move-result v0

    .line 61
    cmpg-float v0, v0, v1

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0x12c

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    const/high16 v0, 0x3f800000  # 1.0f

    .line 93
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 95
    if-eqz p1, :cond_77

    .line 97
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100
    :goto_64
    const-wide/16 v0, 0x12c

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    new-instance v0, LX/2f2;

    .line 107
    invoke-direct {v0, p0, p1}, LX/2f2;-><init>(LX/3Ak;Z)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    if-eqz v3, :cond_12

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122
    goto :goto_64
.end method
