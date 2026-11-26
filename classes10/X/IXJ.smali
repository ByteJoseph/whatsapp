.class public final LX/IXJ;
.super LX/ID3;
.source ""


# instance fields
.field public final synthetic A00:LX/Jb2;


# direct methods
.method public constructor <init>(LX/Jb2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXJ;->A00:LX/Jb2;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 14

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    iget-object v2, p0, LX/IXJ;->A00:LX/Jb2;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 10
    if-ne v1, v0, :cond_3a

    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3a

    .line 18
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    const-string v1, "FBNavResponseStart:"

    .line 26
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, v2, LX/Jb2;->A00:LX/JNx;

    .line 38
    iget-object v1, v0, LX/JNx;->A0J:LX/0JU;

    .line 40
    invoke-static {v1}, LX/I76;->A0A(LX/0JU;)J

    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v5, -0x1

    .line 46
    cmp-long v0, v7, v5

    .line 48
    invoke-static {v1, v0, v3, v4}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 51
    iget-object v8, v2, LX/Jb2;->A05:LX/Jhe;

    .line 53
    const-string v0, "response_started"

    .line 55
    :goto_37
    invoke-static {v8, v0, v3, v4}, LX/Jhe;->A01(LX/Jhe;Ljava/lang/String;J)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    const-string v1, "FBNavResponseEnd:"

    .line 65
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 74
    move-result-wide v3

    .line 75
    iget-object v8, v2, LX/Jb2;->A05:LX/Jhe;

    .line 77
    const-string v0, "response_end"

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    const-string v1, "FBNavDomContentLoaded:"

    .line 82
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_15d

    .line 88
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 91
    move-result-wide v0

    .line 92
    iget-object v3, v2, LX/Jb2;->A00:LX/JNx;

    .line 94
    iget-object v6, v3, LX/JNx;->A0F:LX/0JU;

    .line 96
    invoke-static {v6}, LX/I76;->A0A(LX/0JU;)J

    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v7, -0x1

    .line 102
    cmp-long v3, v4, v7

    .line 104
    invoke-static {v6, v3, v0, v1}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 107
    iget-object v3, v2, LX/Jb2;->A01:LX/JaN;

    .line 109
    iget-object v6, v3, LX/JaN;->A02:LX/0JU;

    .line 111
    invoke-static {v6}, LX/I76;->A0A(LX/0JU;)J

    .line 114
    move-result-wide v4

    .line 115
    cmp-long v3, v4, v7

    .line 117
    invoke-static {v6, v3, v0, v1}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 120
    iget-object v5, v2, LX/Jb2;->A04:LX/JJp;

    .line 122
    iget-object v3, v5, LX/JJp;->A03:LX/JBP;

    .line 124
    iget-object v4, v3, LX/JBP;->A00:LX/08a;

    .line 126
    const v3, 0x82f0

    .line 129
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_d1

    .line 135
    iget-object v3, v5, LX/JJp;->A05:Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/IDQ;

    .line 143
    if-eqz v6, :cond_d1

    .line 145
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 148
    move-result-object v7

    .line 149
    sget-object v4, LX/INN;->A00:Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz v4, :cond_a4

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 160
    if-nez v5, :cond_c1

    .line 162
    sput-object v3, LX/INN;->A00:Ljava/lang/ref/WeakReference;

    .line 164
    :cond_a4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v4

    .line 168
    const v3, 0x7f14002e

    .line 171
    invoke-static {v4, v3}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 174
    move-result-object v3

    .line 175
    :try_start_af
    invoke-static {v3}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 178
    move-result-object v5
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_24d

    .line 179
    invoke-static {v3, v5}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 182
    move-result v4

    .line 183
    const/16 v3, 0x800

    .line 185
    if-ge v4, v3, :cond_c1

    .line 187
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 190
    move-result-object v3

    .line 191
    sput-object v3, LX/INN;->A00:Ljava/lang/ref/WeakReference;

    .line 193
    :cond_c1
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v4

    .line 197
    const-string v3, "\n//# sourceURL=iabjs://navigation_performance_logger_android"

    .line 199
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    iget-object v4, v6, LX/IDQ;->A0H:LX/ID9;

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v4, v5, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 209
    :cond_d1
    iget-object v3, v2, LX/Jb2;->A02:LX/JBj;

    .line 211
    iget-object v3, v3, LX/JBj;->A00:Ljava/lang/ref/WeakReference;

    .line 213
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/IDQ;

    .line 219
    if-eqz v3, :cond_ff

    .line 221
    iget-object v3, v3, LX/IDQ;->A0C:LX/JBd;

    .line 223
    iget-object v4, v3, LX/JBd;->A00:LX/Jcx;

    .line 225
    if-eqz v4, :cond_ff

    .line 227
    invoke-static {}, LX/5UO;->A1R()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_254

    .line 233
    iget-object v3, v4, LX/Jcx;->A05:Ljava/util/Set;

    .line 235
    invoke-static {v3}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_ff

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    const-string v0, "getBeforeCallback"

    .line 250
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    iget-object v3, v2, LX/Jb2;->A05:LX/Jhe;

    .line 257
    iget-object v4, v3, LX/Jhe;->A05:LX/JED;

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v6

    .line 263
    iget-object v0, v3, LX/Jhe;->A02:LX/JNx;

    .line 265
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    iget-object v0, v4, LX/JED;->A00:LX/JQ9;

    .line 275
    iget-object v7, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 277
    iget-object v0, v4, LX/JED;->A01:LX/JQA;

    .line 279
    iget-object v8, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 281
    sget-object v5, LX/IXx;->A02:LX/IXx;

    .line 283
    new-instance v4, LX/IY0;

    .line 285
    invoke-direct/range {v4 .. v9}, LX/IY0;-><init>(LX/Iz1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, v3, LX/Jhe;->A04:LX/Ji9;

    .line 290
    invoke-virtual {v0, v4}, LX/Ji9;->A01(LX/JiS;)V

    .line 293
    iget-object v0, v3, LX/Jhe;->A03:LX/JKH;

    .line 295
    iget-boolean v0, v0, LX/JKH;->A06:Z

    .line 297
    if-eqz v0, :cond_139

    .line 299
    sget-object v1, LX/Ukx;->A00:LX/Ukx;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v4, v0}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_139

    .line 308
    iget-object v0, v3, LX/Jhe;->A06:LX/JKx;

    .line 310
    invoke-virtual {v0, v1}, LX/JKx;->A00(LX/TiG;)V

    .line 313
    :cond_139
    iget-object v3, v2, LX/Jb2;->A03:LX/Kld;

    .line 315
    move-object v0, v3

    .line 316
    check-cast v0, LX/JzH;

    .line 318
    iget-object v0, v0, LX/JzH;->A02:LX/JbO;

    .line 320
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 322
    iget-object v1, v0, LX/Jma;->A06:LX/JQ9;

    .line 324
    new-instance v0, LX/JBu;

    .line 326
    invoke-direct {v0, v1}, LX/JBu;-><init>(LX/JQ9;)V

    .line 329
    iget-object v0, v0, LX/JBu;->A00:LX/JQ9;

    .line 331
    iget-object v2, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 333
    sget-object v0, LX/IXu;->A01:LX/IXu;

    .line 335
    new-instance v1, LX/IYA;

    .line 337
    invoke-direct {v1, v0, v2}, LX/IYA;-><init>(LX/Iz1;Ljava/lang/String;)V

    .line 340
    invoke-interface {v3}, LX/Kld;->Apo()LX/Ji9;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, LX/Ji9;->A01(LX/JiS;)V

    .line 347
    goto/16 :goto_3a

    .line 349
    :cond_15d
    const-string v1, "FBNavLoadEventEnd:"

    .line 351
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17e

    .line 357
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 360
    move-result-wide v3

    .line 361
    iget-object v8, v2, LX/Jb2;->A05:LX/Jhe;

    .line 363
    iget-object v0, v8, LX/Jhe;->A02:LX/JNx;

    .line 365
    iget-object v7, v0, LX/JNx;->A0I:LX/0JU;

    .line 367
    invoke-static {v7}, LX/I76;->A0A(LX/0JU;)J

    .line 370
    move-result-wide v5

    .line 371
    const-wide/16 v1, -0x1

    .line 373
    cmp-long v0, v5, v1

    .line 375
    invoke-static {v7, v0, v3, v4}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 378
    const-string v0, "load_event_end"

    .line 380
    goto/16 :goto_37

    .line 382
    :cond_17e
    const-string v1, "FBNavAmpDetect:"

    .line 384
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1b2

    .line 390
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 393
    move-result-wide v3

    .line 394
    iget-object v1, v2, LX/Jb2;->A05:LX/Jhe;

    .line 396
    iget-object v2, v1, LX/Jhe;->A05:LX/JED;

    .line 398
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object v4

    .line 402
    iget-object v0, v1, LX/Jhe;->A02:LX/JNx;

    .line 404
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    iget-object v0, v2, LX/JED;->A00:LX/JQ9;

    .line 414
    iget-object v5, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 416
    iget-object v0, v2, LX/JED;->A01:LX/JQA;

    .line 418
    iget-object v6, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 420
    sget-object v3, LX/IXx;->A01:LX/IXx;

    .line 422
    new-instance v2, LX/IXz;

    .line 424
    invoke-direct/range {v2 .. v7}, LX/IXz;-><init>(LX/Iz1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_1ab
    iget-object v0, v1, LX/Jhe;->A04:LX/Ji9;

    .line 429
    invoke-virtual {v0, v2}, LX/Ji9;->A01(LX/JiS;)V

    .line 432
    goto/16 :goto_3a

    .line 434
    :cond_1b2
    const-string v1, "FBNavFirstContentfulPaint:"

    .line 436
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1fa

    .line 442
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 445
    move-result-wide v0

    .line 446
    iget-object v4, v2, LX/Jb2;->A05:LX/Jhe;

    .line 448
    iget-object v5, v4, LX/Jhe;->A04:LX/Ji9;

    .line 450
    iget-object v6, v4, LX/Jhe;->A05:LX/JED;

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v8

    .line 456
    iget-object v3, v4, LX/Jhe;->A02:LX/JNx;

    .line 458
    invoke-virtual {v3}, LX/JNx;->A00()Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    iget-object v2, v6, LX/JED;->A00:LX/JQ9;

    .line 468
    iget-object v9, v2, LX/JQ9;->A00:Ljava/lang/String;

    .line 470
    iget-object v2, v6, LX/JED;->A01:LX/JQA;

    .line 472
    iget-object v10, v2, LX/JQA;->A00:Ljava/lang/String;

    .line 474
    sget-object v7, LX/IXx;->A03:LX/IXx;

    .line 476
    new-instance v6, LX/IY1;

    .line 478
    invoke-direct/range {v6 .. v11}, LX/IY1;-><init>(LX/Iz1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v5, v6}, LX/Ji9;->A01(LX/JiS;)V

    .line 484
    const-string v2, "first_contentful_paint"

    .line 486
    invoke-static {v4, v2, v0, v1}, LX/Jhe;->A01(LX/Jhe;Ljava/lang/String;J)V

    .line 489
    iget-object v5, v3, LX/JNx;->A0G:LX/0JU;

    .line 491
    invoke-static {v5}, LX/I76;->A0A(LX/0JU;)J

    .line 494
    move-result-wide v3

    .line 495
    const-wide/16 v1, -0x1

    .line 497
    cmp-long v0, v3, v1

    .line 499
    if-nez v0, :cond_3a

    .line 501
    invoke-interface {v5, v8}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 504
    goto/16 :goto_3a

    .line 506
    :cond_1fa
    const-string v1, "FBNavLargestContentfulPaint:"

    .line 508
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_222

    .line 514
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 517
    move-result-wide v3

    .line 518
    iget-object v1, v2, LX/Jb2;->A05:LX/Jhe;

    .line 520
    const-string v0, "largest_contentful_paint"

    .line 522
    invoke-static {v1, v0, v3, v4}, LX/Jhe;->A01(LX/Jhe;Ljava/lang/String;J)V

    .line 525
    iget-object v1, v1, LX/Jhe;->A02:LX/JNx;

    .line 527
    iget-object v0, v1, LX/JNx;->A0N:LX/0JU;

    .line 529
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_3a

    .line 535
    iget-object v1, v1, LX/JNx;->A0H:LX/0JU;

    .line 537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 544
    goto/16 :goto_3a

    .line 546
    :cond_222
    const-string v1, "FBNavINP:"

    .line 548
    invoke-static {v1, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_3a

    .line 554
    invoke-static {v3, v1}, LX/Jb2;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 557
    move-result-wide v7

    .line 558
    iget-object v1, v2, LX/Jb2;->A05:LX/Jhe;

    .line 560
    iget-object v2, v1, LX/Jhe;->A05:LX/JED;

    .line 562
    iget-object v0, v1, LX/Jhe;->A02:LX/JNx;

    .line 564
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 567
    move-result-object v6

    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 572
    iget-object v0, v2, LX/JED;->A00:LX/JQ9;

    .line 574
    iget-object v4, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 576
    iget-object v0, v2, LX/JED;->A01:LX/JQA;

    .line 578
    iget-object v5, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 580
    sget-object v3, LX/IXx;->A04:LX/IXx;

    .line 582
    new-instance v2, LX/IY7;

    .line 584
    invoke-direct/range {v2 .. v8}, LX/IY7;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 587
    goto/16 :goto_1ab

    .line 589
    :catchall_24d
    move-exception v1

    .line 590
    :try_start_24e
    throw v1
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_24f

    .line 591
    :catchall_24f
    move-exception v0

    .line 592
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    throw v0

    .line 596
    :cond_254
    const-string v0, "onDOMContentLoaded() must be called on the main thread."

    .line 598
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    move-result-object v0

    .line 602
    throw v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    iget-object v0, p0, LX/IXJ;->A00:LX/Jb2;

    .line 5
    iget-object v1, v0, LX/Jb2;->A05:LX/Jhe;

    .line 7
    iget-boolean v0, v1, LX/Jhe;->A00:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-boolean v0, v1, LX/Jhe;->A08:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v1}, LX/Jhe;->A00(LX/Jhe;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-boolean v0, v1, LX/Jhe;->A01:Z

    .line 21
    if-nez v0, :cond_12

    .line 23
    invoke-static {v1}, LX/Jhe;->A00(LX/Jhe;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/Jhe;->A01:Z

    .line 29
    return-void
.end method
