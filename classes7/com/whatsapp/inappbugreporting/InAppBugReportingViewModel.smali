.class public final Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;
.super LX/0MY;
.source ""


# static fields
.field public static final A0m:LX/BvP;


# instance fields
.field public A00:I

.field public A01:LX/3BT;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/07g;

.field public final A0F:LX/1Lw;

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

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:LX/CH3;

.field public final A0e:LX/1YK;

.field public final A0f:LX/1YK;

.field public final A0g:LX/1YK;

.field public final A0h:LX/1YK;

.field public final A0i:LX/1YK;

.field public final A0j:LX/1YK;

.field public final A0k:Ljava/util/Set;

.field public final A0l:LX/CSF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 2
    sput-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/1Lw;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 10
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0U:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0N:LX/05b;

    .line 22
    const v0, 0x18369

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0Y:LX/05b;

    .line 31
    const v0, 0x1836a

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0X:LX/05b;

    .line 40
    const v0, 0x18368

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0P:LX/05b;

    .line 49
    const v0, 0x1427d

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0a:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0S:LX/05b;

    .line 70
    const/16 v0, 0x1bd2

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 78
    const/16 v0, 0x1bd1

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/05b;

    .line 86
    const/16 v0, 0xd4d

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/05b;

    .line 94
    const/16 v0, 0xd50

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0Z:LX/05b;

    .line 102
    const/16 v1, 0x3e3

    .line 104
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0W:LX/05b;

    .line 114
    const/16 v0, 0x1cbe

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0M:LX/05b;

    .line 122
    const v0, 0x1427e

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0L:LX/05b;

    .line 131
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0Q:LX/05b;

    .line 137
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/05b;

    .line 143
    const v0, 0x1837d

    .line 146
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0J:LX/05b;

    .line 152
    const v0, 0x1837c

    .line 155
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0I:LX/05b;

    .line 161
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0b:LX/05b;

    .line 167
    const/16 v0, 0x1f2c

    .line 169
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0c:Lcom/google/common/base/Optional;

    .line 175
    const v0, 0x8325

    .line 178
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0O:LX/05b;

    .line 184
    const/16 v0, 0x31

    .line 186
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0k:Ljava/util/Set;

    .line 192
    const v0, 0x18367

    .line 195
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05b;

    .line 201
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/07g;

    .line 207
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/07g;

    .line 213
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 219
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/07g;

    .line 225
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0h:LX/1YK;

    .line 231
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0j:LX/1YK;

    .line 237
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0g:LX/1YK;

    .line 243
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0i:LX/1YK;

    .line 249
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0f:LX/1YK;

    .line 255
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/1YK;

    .line 261
    const v0, 0x80e9

    .line 264
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 275
    move-result-object v8

    .line 276
    const/16 v0, 0xb

    .line 278
    new-instance v4, LX/Ckv;

    .line 280
    invoke-direct {v4, p0, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 283
    const/16 v0, 0xc

    .line 285
    new-instance v5, LX/Ckv;

    .line 287
    invoke-direct {v5, p0, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 290
    const/16 v0, 0xd

    .line 292
    new-instance v6, LX/Ckv;

    .line 294
    invoke-direct {v6, p0, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 297
    const/16 v0, 0xe

    .line 299
    new-instance v7, LX/Ckv;

    .line 301
    invoke-direct {v7, p0, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 304
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 307
    :try_start_133
    new-instance v2, LX/CH3;

    .line 309
    invoke-direct/range {v2 .. v8}, LX/CH3;-><init>(LX/1Lw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    :try_end_138
    .catchall {:try_start_133 .. :try_end_138} :catchall_1e0

    .line 312
    invoke-static {}, LX/00U;->A06()V

    .line 315
    iput-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 317
    const/4 v0, -0x1

    .line 318
    iput v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:I

    .line 320
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 326
    const v1, 0x7ffffffc

    .line 329
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 331
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:I

    .line 337
    new-instance v2, LX/CSF;

    .line 339
    invoke-direct {v2, p0}, LX/CSF;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V

    .line 342
    iput-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0l:LX/CSF;

    .line 344
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/CH7;

    .line 352
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1}, LX/CH7;->A00(LX/CH7;)V

    .line 359
    iput-object v0, v1, LX/CH7;->A02:LX/0W3;

    .line 361
    iput-object p1, v1, LX/CH7;->A00:LX/1Lw;

    .line 363
    iput-object v2, v1, LX/CH7;->A01:LX/Cs1;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/CH7;

    .line 373
    iget-object v1, v3, LX/CH7;->A01:LX/Cs1;

    .line 375
    if-eqz v1, :cond_193

    .line 377
    move-object v0, v1

    .line 378
    check-cast v0, LX/CSF;

    .line 380
    iget-object v0, v0, LX/CSF;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 382
    iget-boolean v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:Z

    .line 384
    if-nez v0, :cond_194

    .line 386
    invoke-static {v3}, LX/CH7;->A01(LX/CH7;)V

    .line 389
    iget-object v0, v3, LX/CH7;->A05:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/Bpu;

    .line 397
    iget-object v1, v0, LX/Bpu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 403
    :cond_193
    return-void

    .line 404
    :cond_194
    invoke-static {v3}, LX/CH7;->A04(LX/CH7;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_19e

    .line 410
    invoke-static {v3}, LX/CH7;->A01(LX/CH7;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    check-cast v1, LX/CSF;

    .line 416
    iget-object v0, v1, LX/CSF;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 418
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 420
    sget-object v0, LX/BP2;->A00:LX/BP2;

    .line 422
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 425
    invoke-static {v3}, LX/CH7;->A00(LX/CH7;)V

    .line 428
    iget-object v2, v3, LX/CH7;->A02:LX/0W3;

    .line 430
    const/4 v1, 0x0

    .line 431
    if-eqz v2, :cond_1ba

    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-static {v3, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 441
    move-result-object v1

    .line 442
    :cond_1ba
    iput-object v1, v3, LX/CH7;->A03:LX/0VK;

    .line 444
    iget-object v1, v3, LX/CH7;->A00:LX/1Lw;

    .line 446
    if-eqz v1, :cond_1d0

    .line 448
    const-string v0, "linked_meta_ai_launch_started"

    .line 450
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    if-eqz v0, :cond_1d0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_193

    .line 464
    :cond_1d0
    iget-object v2, v3, LX/CH7;->A01:LX/Cs1;

    .line 466
    if-eqz v2, :cond_193

    .line 468
    iget-object v0, v3, LX/CH7;->A06:LX/05b;

    .line 470
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x14

    .line 476
    invoke-static {v1, v2, v3, v0}, LX/Cjd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    return-void

    .line 480
    :catchall_1e0
    move-exception v0

    .line 481
    invoke-static {}, LX/00U;->A06()V

    .line 484
    throw v0
.end method

.method public static final A00(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CnV;

    .line 9
    iget v1, v0, LX/CnV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/CnV;

    .line 20
    iget v2, v5, LX/CnV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/CnV;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/CnV;->A00:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_36

    .line 41
    if-ne v0, v1, :cond_31

    .line 43
    goto :goto_4c

    .line 44
    :cond_2c
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    const/4 v0, 0x4

    .line 58
    new-instance v2, LX/CpA;

    .line 60
    invoke-direct {v2, p0, p1, v4, v0}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 63
    iput-object v4, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 65
    iput v1, v5, LX/CnV;->A00:I

    .line 67
    const-wide/16 v0, 0x2710

    .line 69
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v3, :cond_4f

    .line 75
    return-object v3

    .line 76
    :goto_4c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    check-cast v2, Ljava/lang/String;

    .line 81
    move-object v4, v2

    .line 82
    goto :goto_6e
    :try_end_53
    .catch LX/QdR; {:try_start_39 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "InAppBugReportingViewModel/fetchDogfoodingTaskId Timed out after 10000ms"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/Bwx;

    .line 97
    iget-object v7, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 99
    iget-object v6, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 101
    iget-object v9, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 103
    const/16 v10, 0x21

    .line 105
    const-string v8, "Timed out after 10000ms"

    .line 107
    invoke-virtual/range {v5 .. v10}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    :goto_6e
    if-eqz v4, :cond_a2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/Bwx;

    .line 120
    iget-object v7, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 122
    iget-object v6, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 124
    iget-object v5, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 126
    const-string v0, "T"

    .line 128
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const/16 v2, 0x20

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    new-instance v1, LX/BN4;

    .line 140
    invoke-direct {v1}, LX/BN4;-><init>()V

    .line 143
    iput-object v6, v1, LX/BN4;->A02:Ljava/lang/Integer;

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/BN4;->A01:Ljava/lang/Integer;

    .line 151
    iput-object v7, v1, LX/BN4;->A09:Ljava/lang/String;

    .line 153
    iput-object v5, v1, LX/BN4;->A08:Ljava/lang/String;

    .line 155
    iput-object v3, v1, LX/BN4;->A07:Ljava/lang/String;

    .line 157
    iget-object v0, v8, LX/Bwx;->A00:LX/0V0;

    .line 159
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 162
    :cond_a2
    return-object v4
.end method

.method public static final A01(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/07g;

    .line 2
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/C1w;

    .line 34
    iget-object v2, v0, LX/C1w;->A00:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 38
    const-string v0, "key_form_extension_row_state_"

    .line 40
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    :goto_38
    invoke-static {v2, v4, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 59
    goto :goto_16

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    goto :goto_38

    .line 62
    :cond_3e
    return-object v4
.end method

.method public static final A02(LX/Bf4;Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 8
    iget-object v0, v0, LX/1B1;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0B:LX/07g;

    .line 18
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p0, :cond_1b

    .line 24
    invoke-virtual {v1, p0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A03(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V
    .registers 5

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/C1x;

    .line 10
    invoke-direct {v3, v0}, LX/C1x;-><init>(LX/0DP;)V

    .line 13
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x19

    .line 20
    invoke-static {p0, v3, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CH7;

    .line 8
    invoke-static {v0}, LX/CH7;->A00(LX/CH7;)V

    .line 11
    invoke-static {v0}, LX/CH7;->A01(LX/CH7;)V

    .line 14
    iget-object v0, v0, LX/CH7;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bpu;

    .line 22
    iget-object v1, v0, LX/Bpu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1B1;

    .line 36
    iget-object v0, v0, LX/1B1;->A09:LX/00q;

    .line 38
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 46
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/BP3;

    .line 52
    if-nez v0, :cond_41

    .line 54
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0a:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1b

    .line 62
    invoke-static {v1, p0, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public final A13(Landroid/net/Uri;)LX/AWp;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 6
    iget-object v0, v3, LX/CH3;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_94

    .line 15
    :try_start_f
    invoke-interface {v0, p1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_56
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_15} :catch_83

    .line 21
    :try_start_15
    iget-object v0, v3, LX/CH3;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 42
    new-instance v2, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_4f

    .line 47
    :try_start_2f
    invoke-static {v4, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_48

    .line 50
    :try_start_32
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 53
    new-instance v1, LX/AWp;

    .line 55
    invoke-direct {v1, p1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 58
    invoke-virtual {v1, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 61
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_4f

    .line 68
    :try_start_44
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 71
    return-object v1
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_48} :catch_83

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    iget-object v0, v3, LX/CH3;->A05:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/Bwx;

    .line 94
    iget-object v0, v3, LX/CH3;->A0J:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 102
    iget-object v0, v3, LX/CH3;->A0L:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 110
    iget-object v0, v3, LX/CH3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 118
    const-string v9, "Error accessing screenshot URI"

    .line 120
    const/16 v11, 0x16

    .line 122
    invoke-virtual/range {v6 .. v11}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string v0, "BugReportMediaAttachmentManager/Error accessing screenshot URI"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 130
    return-object v5
    :try_end_83
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v2

    .line 132
    iget-object v0, v3, LX/CH3;->A0B:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x11

    .line 140
    invoke-static {v1, v2, v3, v0}, LX/Cjd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    const-string v0, "BugReportMediaAttachmentManager/Screenshot file not found"

    .line 145
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_94
    return-object v5
.end method

.method public final A14(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v3, "\n              "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_25

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    if-eqz v1, :cond_25

    .line 19
    const-string v0, ";"

    .line 21
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MessageIDs: "

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ";\n"

    .line 33
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:Ljava/lang/String;

    .line 39
    const-string v2, ""

    .line 41
    if-nez v1, :cond_2c

    .line 43
    move-object v1, v2

    .line 44
    :cond_2c
    const-string v0, "contextual_help"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    const-string v0, "help_article"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "cms_id"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v2, v0

    .line 75
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_6e

    .line 81
    invoke-static {p1, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "\n\n\n              CMS_ID: "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "\n              #wa-dogfooding-pretriaged\n              #Oncall_wasce\n\n              "

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "InAppBugReporting/Custom Params: Could not parse Bloks params"

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6e
    return-object p1
.end method

.method public final A15(LX/BeT;LX/CD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    iput-boolean v0, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:Z

    .line 5
    iget-object v1, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0E:LX/07g;

    .line 7
    sget-object v0, LX/BP2;->A00:LX/BP2;

    .line 9
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 14
    const-string v0, "key_bug_bash_feature_id"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_5f

    .line 22
    iget-object v0, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0J:LX/05b;

    .line 24
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/Ja6;

    .line 32
    iget-object v5, v6, LX/Ja6;->A02:LX/00q;

    .line 34
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const-string v4, "session"

    .line 40
    invoke-static {v0, v4}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_ad

    .line 46
    :try_start_2e
    sget-object v1, LX/Ja6;->A03:LX/05k;

    .line 48
    sget-object v0, Lcom/whatsapp/bugbash/BugBashSession;->A05:[LX/00q;

    .line 50
    sget-object v0, LX/KLK;->A00:LX/KLK;

    .line 52
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/whatsapp/bugbash/BugBashSession;

    .line 58
    if-eqz v7, :cond_ad
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_3c} :catch_61

    .line 60
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_ad

    .line 71
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "active"

    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_ad

    .line 83
    iget-object v0, v7, Lcom/whatsapp/bugbash/BugBashSession;->A01:Ljava/lang/String;

    .line 85
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_ad

    .line 91
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    goto :goto_ad

    .line 95
    :cond_5f
    const/4 v8, 0x0

    .line 96
    goto :goto_b2

    .line 97
    :catch_61
    const-string v0, "BugBashSessionStore/getSession invalid persisted session"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_87

    .line 113
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "active"

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 123
    if-eq v0, v2, :cond_87

    .line 125
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    :cond_87
    iget-object v0, v6, LX/Ja6;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x1e

    .line 143
    new-instance v1, LX/Cjz;

    .line 145
    invoke-direct {v1, v6, v0}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 148
    const-string v0, "bugbash_variant_override"

    .line 150
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 153
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v0, "active"

    .line 162
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v0, "selected_variant_index"

    .line 167
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    :cond_ad
    :goto_ad
    new-instance v8, LX/BFt;

    .line 175
    invoke-direct {v8, v3}, LX/BFt;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_b2
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 181
    move-result-object v0

    .line 182
    const/4 v15, 0x0

    .line 183
    new-instance v7, LX/Cp2;

    .line 185
    move-object/from16 v10, p1

    .line 187
    move-object/from16 v11, p2

    .line 189
    move-object/from16 v14, p3

    .line 191
    move-object/from16 v13, p4

    .line 193
    move-object/from16 v12, p5

    .line 195
    invoke-direct/range {v7 .. v15}, LX/Cp2;-><init>(LX/BFt;Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;LX/BeT;LX/CD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 198
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 201
    return-void
.end method

.method public final A16(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Az;

    .line 10
    iget-object v0, v0, LX/1Az;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0iq;

    .line 18
    invoke-virtual {v0}, LX/0iq;->A01()Z

    .line 21
    move-result v0

    .line 22
    if-eq v0, p1, :cond_79

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Az;

    .line 30
    iget-object v0, v0, LX/1Az;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0iq;

    .line 38
    invoke-static {v0}, LX/0iq;->A00(LX/0iq;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "external_rage_shake_enabled_by_user"

    .line 48
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0oW;

    .line 62
    iget-object v0, v1, LX/0oW;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x9

    .line 70
    invoke-static {v1, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ABPropsEnabledRageshakeHelper/listener"

    .line 76
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    if-eqz p1, :cond_7a

    .line 81
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Az;

    .line 87
    const-string v2, "bug_reporting_education_with_rage_shake"

    .line 89
    iget-object v0, v0, LX/1Az;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0hb;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Bwx;

    .line 109
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 113
    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v5, 0x1b

    .line 118
    :goto_76
    invoke-virtual/range {v0 .. v5}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Bwx;

    .line 130
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 134
    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v5, 0x1a

    .line 139
    goto :goto_76
.end method

.method public final A17()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0W:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Gc;

    .line 20
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0M:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Ic;

    .line 34
    invoke-virtual {v0}, LX/1Ic;->A03()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A18()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 2
    iget-object v1, v0, LX/CH3;->A0P:Ljava/util/List;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BvP;

    .line 32
    iget-object v0, v0, LX/BvP;->A05:LX/0JR;

    .line 34
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/BPh;->A00:LX/BPh;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
