.class public LX/TaZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A0u:LX/012;


# instance fields
.field public A00:LX/00y;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/ConditionVariable;

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

.field public final A0G:LX/19o;

.field public final A0H:LX/0n4;

.field public final A0I:LX/08a;

.field public final A0J:LX/0kc;

.field public final A0K:LX/09I;

.field public final A0L:LX/0BC;

.field public final A0M:LX/09B;

.field public final A0N:LX/08b;

.field public final A0O:LX/0dz;

.field public final A0P:LX/TaY;

.field public final A0Q:LX/FP8;

.field public final A0R:LX/8cx;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0W:Ljava/util/concurrent/Executor;

.field public final A0X:Ljava/util/concurrent/Executor;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:LX/00y;

.field public final A0e:LX/00y;

.field public final A0f:LX/00y;

.field public final A0g:LX/00y;

.field public final A0h:LX/0X7;

.field public final A0i:LX/0j7;

.field public final A0j:LX/00T;

.field public final A0k:LX/08s;

.field public final A0l:LX/0gY;

.field public final A0m:LX/8cd;

.field public final A0n:LX/1fF;

.field public final A0o:LX/0Wt;

.field public final A0p:LX/0I5;

.field public final A0q:LX/Trv;

.field public final A0r:LX/8cq;

.field public final A0s:LX/8ct;

.field public final A0t:LX/8cr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/TaS;->A0h()LX/012;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/TaZ;->A0u:LX/012;

    .line 6
    return-void
.end method

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
    iput-object v0, p0, LX/TaZ;->A0f:LX/00y;

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/TaZ;->A01:Landroid/content/Context;

    .line 16
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/TaZ;->A0k:LX/08s;

    .line 22
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/TaZ;->A0I:LX/08a;

    .line 28
    const/16 v0, 0x85f

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/TaZ;->A0C:LX/00y;

    .line 36
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/TaZ;->A0K:LX/09I;

    .line 42
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/TaZ;->A0N:LX/08b;

    .line 48
    const/16 v0, 0x1272

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8ct;

    .line 56
    iput-object v0, p0, LX/TaZ;->A0s:LX/8ct;

    .line 58
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/TaZ;->A0p:LX/0I5;

    .line 64
    const/16 v0, 0xa6b

    .line 66
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8cd;

    .line 72
    iput-object v0, p0, LX/TaZ;->A0m:LX/8cd;

    .line 74
    const v0, 0x14235

    .line 77
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/TaZ;->A0Z:LX/00y;

    .line 83
    const/16 v0, 0xa7c

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/TaZ;->A0e:LX/00y;

    .line 91
    const/16 v0, 0xe86

    .line 93
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0n4;

    .line 99
    iput-object v0, p0, LX/TaZ;->A0H:LX/0n4;

    .line 101
    const/16 v0, 0x10e3

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0dz;

    .line 109
    iput-object v0, p0, LX/TaZ;->A0O:LX/0dz;

    .line 111
    const v0, 0x20274

    .line 114
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/TaZ;->A0a:LX/00y;

    .line 120
    const/16 v0, 0x1224

    .line 122
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/TaZ;->A08:LX/00y;

    .line 128
    const/16 v0, 0x987

    .line 130
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/TaZ;->A05:LX/00y;

    .line 136
    const/16 v0, 0xe56

    .line 138
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/TaZ;->A06:LX/00y;

    .line 144
    const/16 v0, 0xe64

    .line 146
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/TaZ;->A03:LX/00y;

    .line 152
    const/16 v0, 0x85a

    .line 154
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/TaZ;->A07:LX/00y;

    .line 160
    const/16 v0, 0x9ea

    .line 162
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Wt;

    .line 168
    iput-object v0, p0, LX/TaZ;->A0o:LX/0Wt;

    .line 170
    const/16 v0, 0xed9

    .line 172
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/TaZ;->A0c:LX/00y;

    .line 178
    const v0, 0x34058

    .line 181
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/TaZ;->A09:LX/00y;

    .line 187
    const/16 v0, 0xe85

    .line 189
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0X7;

    .line 195
    iput-object v0, p0, LX/TaZ;->A0h:LX/0X7;

    .line 197
    const/16 v0, 0x1220

    .line 199
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/TaZ;->A04:LX/00y;

    .line 205
    const/16 v0, 0xa73

    .line 207
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/TaZ;->A0d:LX/00y;

    .line 213
    const/16 v0, 0xe83

    .line 215
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/TaZ;->A0A:LX/00y;

    .line 221
    const/16 v0, 0x1b9e

    .line 223
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/TaZ;->A0B:LX/00y;

    .line 229
    const/16 v0, 0xe62

    .line 231
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/19o;

    .line 237
    iput-object v0, p0, LX/TaZ;->A0G:LX/19o;

    .line 239
    const v0, 0x200c5

    .line 242
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Trv;

    .line 248
    iput-object v0, p0, LX/TaZ;->A0q:LX/Trv;

    .line 250
    const/16 v0, 0xde4

    .line 252
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0j7;

    .line 258
    iput-object v0, p0, LX/TaZ;->A0i:LX/0j7;

    .line 260
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/TaZ;->A0j:LX/00T;

    .line 266
    const v0, 0x182c5

    .line 269
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/TaZ;->A0D:LX/00y;

    .line 275
    const/16 v0, 0x1273

    .line 277
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/8cr;

    .line 283
    iput-object v0, p0, LX/TaZ;->A0t:LX/8cr;

    .line 285
    const v0, 0x18311

    .line 288
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/TaZ;->A0F:LX/00y;

    .line 294
    const/16 v0, 0x126f

    .line 296
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/8cq;

    .line 302
    iput-object v0, p0, LX/TaZ;->A0r:LX/8cq;

    .line 304
    const v0, 0x142f0

    .line 307
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/TaZ;->A0E:LX/00y;

    .line 313
    const/16 v0, 0xa3b

    .line 315
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0gY;

    .line 321
    iput-object v0, p0, LX/TaZ;->A0l:LX/0gY;

    .line 323
    const/16 v0, 0x198a

    .line 325
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/1fF;

    .line 331
    iput-object v0, p0, LX/TaZ;->A0n:LX/1fF;

    .line 333
    const/16 v0, 0x1271

    .line 335
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/8cx;

    .line 341
    iput-object v0, p0, LX/TaZ;->A0R:LX/8cx;

    .line 343
    const/16 v0, 0x1267

    .line 345
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/FP8;

    .line 351
    iput-object v0, p0, LX/TaZ;->A0Q:LX/FP8;

    .line 353
    new-instance v0, LX/TaY;

    .line 355
    invoke-direct {v0, p0}, LX/TaY;-><init>(LX/TaZ;)V

    .line 358
    iput-object v0, p0, LX/TaZ;->A0P:LX/TaY;

    .line 360
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/TaZ;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/TaZ;->A0S:Ljava/util/HashMap;

    .line 372
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/TaZ;->A0T:Ljava/util/HashMap;

    .line 378
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/TaZ;->A0U:Ljava/util/Set;

    .line 384
    const/4 v2, 0x1

    .line 385
    new-instance v0, Landroid/os/ConditionVariable;

    .line 387
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 390
    iput-object v0, p0, LX/TaZ;->A02:Landroid/os/ConditionVariable;

    .line 392
    new-instance v0, LX/0kc;

    .line 394
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 397
    iput-object v0, p0, LX/TaZ;->A0J:LX/0kc;

    .line 399
    const/16 v0, 0xe9f

    .line 401
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/TaZ;->A0g:LX/00y;

    .line 407
    const/16 v0, 0xe54

    .line 409
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LX/TaZ;->A0b:LX/00y;

    .line 415
    const/16 v0, 0x6a7

    .line 417
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/TaZ;->A00:LX/00y;

    .line 423
    const/16 v0, 0x14f

    .line 425
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/0BC;

    .line 431
    iput-object v0, p0, LX/TaZ;->A0L:LX/0BC;

    .line 433
    const/16 v0, 0x83e

    .line 435
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, LX/TaZ;->A0Y:LX/00y;

    .line 441
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, LX/TaZ;->A0W:Ljava/util/concurrent/Executor;

    .line 451
    invoke-static {v1}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, LX/TaZ;->A0X:Ljava/util/concurrent/Executor;

    .line 457
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, LX/TaZ;->A0M:LX/09B;

    .line 463
    return-void
.end method

.method public static A00(LX/UlU;LX/1eB;LX/TaZ;LX/9zW;Z)I
    .registers 29

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-virtual {v11}, LX/UlU;->A04()LX/H6Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v9, p2

    .line 13
    iget-object v3, v9, LX/TaZ;->A0m:LX/8cd;

    .line 15
    iget-object v1, v9, LX/TaZ;->A0Z:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 23
    iget-object v1, v9, LX/TaZ;->A0I:LX/08a;

    .line 25
    move-object/from16 p2, v1

    .line 27
    move-object/from16 v8, p3

    .line 29
    move-object v12, v1

    .line 30
    move-object v13, v2

    .line 31
    move-object v14, v11

    .line 32
    move-object v15, v3

    .line 33
    move-object/from16 v16, v8

    .line 35
    move/from16 v17, p4

    .line 37
    invoke-static/range {v12 .. v17}, LX/A1V;->A00(LX/08a;Lcom/whatsapp/infra/attachment/Kaleidoscope;LX/UlU;LX/8cd;LX/9zW;Z)I

    .line 40
    move-result v7

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p4, :cond_3a

    .line 44
    if-ne v7, v1, :cond_34

    .line 46
    const-string v0, "MediaDownloadManager/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    :cond_33
    return v7

    .line 52
    :cond_34
    invoke-virtual {v0}, LX/H6Z;->A04()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_fe

    .line 58
    :cond_3a
    invoke-virtual {v11}, LX/UlU;->A06()Ljava/io/File;

    .line 61
    move-result-object v13

    .line 62
    if-eqz v13, :cond_fe

    .line 64
    invoke-static {v10, v13}, LX/TaZ;->A07(LX/1eB;Ljava/io/File;)V

    .line 67
    instance-of v1, v10, LX/1fr;

    .line 69
    if-eqz v1, :cond_60

    .line 71
    instance-of v1, v10, LX/1eC;

    .line 73
    if-eqz v1, :cond_60

    .line 75
    move-object v1, v10

    .line 76
    check-cast v1, LX/1AZ;

    .line 78
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_60

    .line 84
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_60

    .line 90
    invoke-static {v13}, LX/9zp;->A04(Ljava/io/File;)V

    .line 93
    invoke-static {v11, v13}, LX/UlU;->A02(LX/UlU;Ljava/io/File;)V

    .line 96
    :cond_60
    if-eqz p4, :cond_69

    .line 98
    iget v2, v8, LX/9zW;->A02:I

    .line 100
    iget v1, v11, LX/UlU;->A00:I

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v2, v1, :cond_6a

    .line 105
    :cond_69
    const/4 v4, 0x0

    .line 106
    :cond_6a
    invoke-virtual {v11}, LX/UlU;->A04()LX/H6Z;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_79

    .line 112
    invoke-virtual {v11}, LX/UlU;->A04()LX/H6Z;

    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, LX/H6Z;->A07:Ljava/io/File;

    .line 118
    const/4 v3, 0x1

    .line 119
    if-nez v1, :cond_7a

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    :cond_7a
    if-eqz p4, :cond_db

    .line 124
    if-nez v4, :cond_db

    .line 126
    if-nez v3, :cond_db

    .line 128
    iget-boolean v15, v8, LX/9zW;->A0n:Z

    .line 130
    iget-object v14, v8, LX/9zW;->A0F:Ljava/lang/Integer;

    .line 132
    iget-boolean v12, v8, LX/9zW;->A0i:Z

    .line 134
    iget-boolean v6, v8, LX/9zW;->A0q:Z

    .line 136
    iget-object v5, v8, LX/9zW;->A0D:LX/0jj;

    .line 138
    iget v4, v8, LX/9zW;->A05:I

    .line 140
    iget v3, v8, LX/9zW;->A02:I

    .line 142
    iget-object v2, v8, LX/9zW;->A0O:Ljava/lang/String;

    .line 144
    iget-object v0, v0, LX/H6Z;->A09:Ljava/lang/String;

    .line 146
    invoke-static {v8, v0}, LX/TaU;->A0W(LX/9zW;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v20

    .line 150
    iget-object v1, v9, LX/TaZ;->A0p:LX/0I5;

    .line 152
    iget-object v0, v9, LX/TaZ;->A0j:LX/00T;

    .line 154
    move/from16 p0, v12

    .line 156
    move/from16 p1, v6

    .line 158
    move/from16 v21, v4

    .line 160
    move/from16 v22, v3

    .line 162
    move/from16 v23, v15

    .line 164
    move-object/from16 v18, v14

    .line 166
    move-object/from16 v19, v2

    .line 168
    move-object/from16 v16, v5

    .line 170
    move-object/from16 v17, v1

    .line 172
    move-object v15, v0

    .line 173
    move-object/from16 v14, p2

    .line 175
    invoke-static/range {v14 .. v25}, LX/A1D;->A00(LX/08a;LX/00T;LX/0jj;LX/0I5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0}, LX/TaZ;->A07(LX/1eB;Ljava/io/File;)V

    .line 182
    invoke-static {v10}, LX/TaZ;->A01(LX/1eB;)Ljava/io/File;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_fe

    .line 188
    :try_start_bc
    invoke-virtual {v1, v13, v0}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 191
    goto :goto_fe
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v2

    .line 193
    invoke-interface {v10}, LX/1eB;->B1G()LX/8d9;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v1, LX/8d9;->A0t:Z

    .line 203
    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    .line 205
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v8, LX/9zW;->A0L:Ljava/lang/String;

    .line 211
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    goto :goto_fe

    .line 219
    :cond_db
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    invoke-static {v10, v13}, LX/TaZ;->A07(LX/1eB;Ljava/io/File;)V

    .line 225
    invoke-static {v10}, LX/TaZ;->A01(LX/1eB;)Ljava/io/File;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_ee

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 238
    :cond_ee
    if-nez v4, :cond_f2

    .line 240
    if-eqz v3, :cond_fe

    .line 242
    :cond_f2
    invoke-static {v10}, LX/TaZ;->A01(LX/1eB;)Ljava/io/File;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_fe

    .line 248
    iget-object v1, v9, LX/TaZ;->A0l:LX/0gY;

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v2, v0, v0}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 254
    :cond_fe
    :goto_fe
    iget-object v1, v9, LX/TaZ;->A0U:Ljava/util/Set;

    .line 256
    monitor-enter v1

    .line 257
    :try_start_101
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    monitor-exit v1

    .line 266
    if-eqz v0, :cond_120
    :try_end_10c
    .catchall {:try_start_101 .. :try_end_10c} :catchall_16d

    .line 268
    invoke-static {v8}, LX/UiV;->A02(LX/9zW;)V

    .line 271
    invoke-static {v10}, LX/TaZ;->A01(LX/1eB;)Ljava/io/File;

    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_120

    .line 277
    iget-object v3, v9, LX/TaZ;->A0l:LX/0gY;

    .line 279
    invoke-interface {v10}, LX/1eB;->Aoi()I

    .line 282
    move-result v2

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0gY;->A02(Ljava/io/File;IZZ)I

    .line 288
    :cond_120
    instance-of v0, v10, LX/91T;

    .line 290
    if-eqz v0, :cond_142

    .line 292
    move-object v1, v10

    .line 293
    check-cast v1, LX/91T;

    .line 295
    iget-object v0, v9, LX/TaZ;->A0d:LX/00y;

    .line 297
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/8dm;

    .line 303
    invoke-virtual {v0, v1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 309
    iput-object v0, v1, LX/91T;->A07:LX/9yJ;

    .line 311
    iget-object v0, v9, LX/TaZ;->A0Y:LX/00y;

    .line 313
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0WK;

    .line 319
    invoke-virtual {v0, v1}, LX/0WK;->A0Q(LX/1AZ;)V

    .line 322
    :cond_142
    instance-of v0, v10, LX/1eC;

    .line 324
    if-eqz v0, :cond_33

    .line 326
    invoke-virtual {v11}, LX/UlU;->A04()LX/H6Z;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_33

    .line 332
    invoke-virtual {v11}, LX/UlU;->A04()LX/H6Z;

    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, LX/H6Z;->A06:I

    .line 338
    if-nez v0, :cond_33

    .line 340
    check-cast v10, LX/1eC;

    .line 342
    invoke-static {v10}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_33

    .line 348
    iget v1, v11, LX/UlU;->A00:I

    .line 350
    const/4 v0, 0x1

    .line 351
    if-ne v1, v0, :cond_33

    .line 353
    iget-object v0, v9, LX/TaZ;->A04:LX/00y;

    .line 355
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/8ch;

    .line 361
    invoke-virtual {v0, v10}, LX/8ch;->A0J(LX/1eC;)V

    .line 364
    return v7

    .line 365
    :catchall_16d
    :try_start_16d
    move-exception v0

    .line 366
    monitor-exit v1
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_16d

    .line 367
    throw v0
.end method

.method public static A01(LX/1eB;)Ljava/io/File;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public static A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, ", message.mediaHash="

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03(LX/UlU;LX/1eB;LX/TaZ;LX/9zW;Z)V
    .registers 11

    .line 0
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LX/UlU;->A04()LX/H6Z;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/8d9;->A1A:Z

    .line 17
    iput-boolean v0, v2, LX/8d9;->A19:Z

    .line 19
    iput-boolean v0, v2, LX/8d9;->A18:Z

    .line 21
    iput-boolean v0, v2, LX/8d9;->A17:Z

    .line 23
    iput-boolean p4, v2, LX/8d9;->A16:Z

    .line 25
    monitor-enter p0

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/UlU;->A01:Ljava/lang/Boolean;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_12f

    .line 28
    monitor-exit p0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    monitor-enter p0

    .line 32
    :try_start_20
    iget-object v0, p0, LX/UlU;->A01:Ljava/lang/Boolean;

    .line 34
    goto :goto_26
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0

    .line 38
    :goto_26
    monitor-exit p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v2, LX/8d9;->A0n:Z

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-virtual {p0}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v2, LX/8d9;->A0t:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/4 v0, 0x6

    .line 64
    iput v0, v2, LX/8d9;->A0B:I

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/UlU;->A0X()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-interface {p1}, LX/1eB;->B1i()LX/1fG;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-interface {v0}, LX/1fG;->Cr3()V

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    iput-object v0, v2, LX/8d9;->A0k:Ljava/lang/String;

    .line 84
    iput-object v0, v2, LX/8d9;->A0j:Ljava/lang/String;

    .line 86
    :cond_56
    invoke-static {p0, v2}, LX/UlU;->A01(LX/UlU;LX/8d9;)V

    .line 89
    invoke-virtual {p0}, LX/UlU;->A0Z()[B

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_78

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, LX/91T;

    .line 98
    iget-object v0, p2, LX/TaZ;->A0d:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/8dm;

    .line 106
    invoke-virtual {p0}, LX/UlU;->A0Z()[B

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, LX/1eB;->B1X()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v1}, LX/8dm;->A04(Ljava/lang/String;[B)LX/9yJ;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/91T;->A07:LX/9yJ;

    .line 120
    :cond_78
    invoke-virtual {p0}, LX/UlU;->A0A()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    invoke-virtual {p0}, LX/UlU;->A0A()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    iput v0, v2, LX/8d9;->A03:I

    .line 136
    :cond_88
    invoke-virtual {p0}, LX/UlU;->A0B()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_98

    .line 142
    invoke-virtual {p0}, LX/UlU;->A0B()Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/8d9;->A04:I

    .line 152
    :cond_98
    invoke-virtual {p0}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    invoke-virtual {p0}, LX/UlU;->A0E()Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, v2, LX/8d9;->A0E:J

    .line 168
    :cond_a8
    invoke-virtual {p0}, LX/UlU;->A0H()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    invoke-virtual {p0}, LX/UlU;->A0H()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 180
    :cond_b4
    invoke-virtual {p0}, LX/UlU;->A08()Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    invoke-virtual {p0}, LX/UlU;->A08()Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    iput v0, v2, LX/8d9;->A01:I

    .line 196
    :cond_c4
    if-eqz p4, :cond_cc

    .line 198
    invoke-virtual {v5}, LX/H6Z;->A04()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12e

    .line 204
    :cond_cc
    invoke-virtual {p0}, LX/UlU;->A0D()Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    invoke-virtual {p0}, LX/UlU;->A0D()Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    iput v0, v2, LX/8d9;->A0D:I

    .line 220
    :cond_dc
    invoke-virtual {p0}, LX/UlU;->A0C()Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    invoke-virtual {p0}, LX/UlU;->A0C()Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v0

    .line 234
    iput v0, v2, LX/8d9;->A07:I

    .line 236
    :cond_ec
    invoke-virtual {p0}, LX/UlU;->A0F()Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_fc

    .line 242
    invoke-virtual {p0}, LX/UlU;->A0F()Ljava/lang/Long;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v2, LX/8d9;->A0F:J

    .line 252
    :cond_fc
    invoke-static {p1}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_11b

    .line 262
    invoke-virtual {p0}, LX/UlU;->A0a()[B

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_11b

    .line 268
    invoke-virtual {p0}, LX/UlU;->A03()I

    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x1

    .line 273
    if-eq v1, v0, :cond_11b

    .line 275
    invoke-virtual {p0}, LX/UlU;->A0a()[B

    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v1, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 283
    :cond_11b
    instance-of v0, p1, LX/937;

    .line 285
    if-eqz v0, :cond_12e

    .line 287
    invoke-virtual {v5}, LX/H6Z;->A04()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12e

    .line 293
    check-cast p1, LX/937;

    .line 295
    iget v1, p3, LX/9zW;->A06:I

    .line 297
    sget-object v0, LX/GFS;->A02:LX/GFS;

    .line 299
    invoke-virtual {p1, v0, v1}, LX/937;->A0f(LX/GFS;I)V

    .line 302
    :cond_12e
    return-void

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :try_start_130
    monitor-exit p0
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    .line 305
    throw v0
.end method

.method public static A04(LX/1eB;LX/TaZ;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/TaZ;->A0P:LX/TaY;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/TaY;->A00(Ljava/lang/Object;)LX/1eB;

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_15

    .line 11
    iget-object v1, p1, LX/TaZ;->A0J:LX/0kc;

    .line 13
    invoke-virtual {p1}, LX/TaZ;->A0B()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public static A05(LX/1eB;LX/TaZ;IZ)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/1eC;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    instance-of v0, p0, LX/937;

    .line 7
    if-nez v0, :cond_1b

    .line 9
    const-string v0, "MediaDownloadManager/updateMediaInStore/unknown media type: "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    move-object v3, p1

    .line 28
    iget-object v0, p1, LX/TaZ;->A0M:LX/09B;

    .line 30
    const/4 p1, 0x1

    .line 31
    new-instance v1, LX/HlT;

    .line 33
    move p0, p2

    .line 34
    move p2, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LX/HlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 38
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public static A06(LX/1eB;LX/TaZ;ZZZ)V
    .registers 8

    .line 0
    iget-object v1, p1, LX/TaZ;->A0T:Ljava/util/HashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {p0}, LX/1eB;->B1O()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/VQO;

    .line 13
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_2e
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_6d

    .line 16
    const-string v0, "MediaDownloadManager/cancelDownload key="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, LX/TaZ;->A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " cancel manually="

    .line 31
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    iget-object v1, p1, LX/TaZ;->A0r:LX/8cq;

    .line 36
    invoke-interface {p0}, LX/1eB;->B1K()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p2}, LX/8cq;->A02(Ljava/lang/String;Z)V

    .line 43
    invoke-interface {v2, p4}, LX/VQO;->AJT(Z)V

    .line 46
    :cond_2e
    instance-of v0, v2, LX/U1M;

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    check-cast v2, LX/U1M;

    .line 52
    iget-object v1, v2, LX/U1M;->A0m:LX/9om;

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    instance-of v0, p0, LX/1AT;

    .line 62
    if-eqz v0, :cond_66

    .line 64
    iget-object v2, p1, LX/TaZ;->A0Q:LX/FP8;

    .line 66
    invoke-static {}, LX/0LE;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    iget-object v1, v2, LX/FP8;->A05:LX/08b;

    .line 74
    const/16 v0, 0x2c

    .line 76
    invoke-static {v1, p0, v2, v0}, LX/V38;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    :goto_4f
    if-eqz p3, :cond_65

    .line 81
    iget-object v1, p1, LX/TaZ;->A0U:Ljava/util/Set;

    .line 83
    monitor-enter v1

    .line 84
    goto :goto_59

    .line 85
    :cond_55
    invoke-static {p0, v2}, LX/FP8;->A00(LX/1AT;LX/FP8;)V

    .line 88
    goto :goto_4f

    .line 89
    :goto_59
    :try_start_59
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const-string v0, "media item doesn\'t implement MessageToken interface"

    .line 104
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method

.method public static A07(LX/1eB;Ljava/io/File;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, p1}, LX/TaU;->A0u(LX/8d9;Ljava/io/File;)V

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method


# virtual methods
.method public A08(LX/1eB;)LX/VYw;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v2, p0, LX/TaZ;->A0T:Ljava/util/HashMap;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {p1}, LX/1eB;->B1O()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/VQO;

    .line 13
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_17

    .line 14
    instance-of v0, v1, LX/VYw;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    check-cast v1, LX/VYw;

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public A09(LX/VQf;LX/1eB;IJZZ)LX/U1M;
    .registers 36
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/TaZ;->A0f:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-interface {v4}, LX/1eB;->B1G()LX/8d9;

    .line 13
    move-result-object v7

    .line 14
    const/16 v17, 0x0

    .line 16
    if-nez v7, :cond_27

    .line 18
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS unable to download due to missing media data; message.key="

    .line 20
    :goto_14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4, v1}, LX/TaZ;->A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-object v17

    .line 39
    :cond_27
    iget-boolean v0, v7, LX/8d9;->A0t:Z

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-boolean v0, v7, LX/8d9;->A17:Z

    .line 45
    if-nez v0, :cond_32

    .line 47
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already completed; message.key="

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-static {v4}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 53
    move-result v0

    .line 54
    move/from16 v9, p3

    .line 56
    if-eqz v0, :cond_91

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v9, v0, :cond_40

    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne v9, v0, :cond_91

    .line 64
    :cond_40
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/TaZ;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_88

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_56

    .line 82
    const/16 v0, 0xe

    .line 84
    if-ne v1, v0, :cond_88

    .line 86
    :cond_56
    :goto_56
    iget-object v1, v3, LX/TaZ;->A0I:LX/08a;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    const/16 v0, 0x6239

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_91

    .line 100
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/skipping prefetch re-trigger; message.key="

    .line 102
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", fileSize="

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v0, v7, LX/8d9;->A0F:J

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", message.mediaHash="

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v4}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    return-object v17

    .line 136
    :cond_88
    iget-wide v0, v7, LX/8d9;->A0F:J

    .line 138
    const-wide/16 v10, 0x0

    .line 140
    cmp-long v5, v0, v10

    .line 142
    if-lez v5, :cond_91

    .line 144
    goto :goto_56

    .line 145
    :cond_91
    iget-object v0, v3, LX/TaZ;->A08:LX/00y;

    .line 147
    move-object/from16 v27, v0

    .line 149
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Grt;

    .line 155
    invoke-virtual {v0, v7}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 158
    move-result-object v6

    .line 159
    iget-boolean v0, v7, LX/8d9;->A1A:Z

    .line 161
    const/4 v8, -0x1

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object/from16 v5, p1

    .line 165
    move/from16 v26, p7

    .line 167
    if-eqz v0, :cond_102

    .line 169
    if-eqz v6, :cond_102

    .line 171
    if-nez p7, :cond_b0

    .line 173
    invoke-interface {v6}, LX/VYw;->AQl()V

    .line 176
    :cond_b0
    invoke-interface {v6}, LX/VYw;->Abk()I

    .line 179
    move-result v0

    .line 180
    if-ge v9, v0, :cond_120

    .line 182
    iput-boolean v1, v7, LX/8d9;->A18:Z

    .line 184
    invoke-interface {v6, v9}, LX/VYw;->CxD(I)V

    .line 187
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download upgraded to "

    .line 189
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "; message.key="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v4, v1}, LX/TaZ;->A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3, v4, v8}, LX/TaZ;->A0F(LX/1eB;I)V

    .line 208
    if-nez p3, :cond_1a2

    .line 210
    iget-object v1, v3, LX/TaZ;->A0Q:LX/FP8;

    .line 212
    instance-of v0, v4, LX/1AZ;

    .line 214
    if-eqz v0, :cond_fd

    .line 216
    move-object v0, v4

    .line 217
    check-cast v0, LX/1AZ;

    .line 219
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_fd

    .line 225
    iget-object v0, v1, LX/FP8;->A02:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/FRD;

    .line 233
    :goto_e9
    invoke-virtual {v1, v4}, LX/FRD;->A0D(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1a2

    .line 239
    invoke-virtual {v1, v4}, LX/FRD;->A0C(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1a2

    .line 245
    if-eqz p1, :cond_fa

    .line 247
    invoke-interface {v6, v5}, LX/VQO;->A9U(LX/VQf;)V

    .line 250
    :cond_fa
    check-cast v6, LX/U1M;

    .line 252
    return-object v6

    .line 253
    :cond_fd
    invoke-virtual {v1}, LX/FP8;->A01()LX/FtX;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_e9

    .line 258
    :cond_102
    iget v0, v7, LX/8d9;->A0C:I

    .line 260
    const/4 v1, 0x1

    .line 261
    if-ne v0, v1, :cond_10b

    .line 263
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS media has been marked suspicious; message.key="

    .line 265
    goto/16 :goto_14

    .line 267
    :cond_10b
    invoke-static {v4}, LX/A1V;->A0T(LX/1eB;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12e

    .line 273
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/group history audio has an invalid mime type; message.key="

    .line 275
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    goto/16 :goto_1f

    .line 288
    :cond_120
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already in progress (according to media data); message.key="

    .line 290
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4, v1}, LX/TaZ;->A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 301
    return-object v17

    .line 302
    :cond_12e
    iget-object v6, v7, LX/8d9;->A0S:Ljava/lang/String;

    .line 304
    iget-object v12, v3, LX/TaZ;->A0I:LX/08a;

    .line 306
    sget-object v0, LX/8dA;->A01:LX/8dB;

    .line 308
    invoke-virtual {v0, v12, v6}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    const/4 v10, 0x1

    .line 313
    if-nez v0, :cond_144

    .line 315
    const/4 v10, 0x0

    .line 316
    iget-object v0, v7, LX/8d9;->A0V:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_14a

    .line 324
    :cond_144
    invoke-interface {v4}, LX/1eB;->BlJ()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a3

    .line 330
    :cond_14a
    invoke-interface {v4}, LX/1AW;->BI0()LX/0DP;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1a3

    .line 340
    sget-object v6, LX/TaZ;->A0u:LX/012;

    .line 342
    const/16 v0, 0xc8

    .line 344
    invoke-static {v6, v0}, LX/012;->A00(LX/012;I)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_18d

    .line 350
    const-string v6, "MediaDownloadManager/createMediaDownloadForFMedia"

    .line 352
    const-string v0, "createMediaDownloadForFMedia/download location is "

    .line 354
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v8

    .line 358
    if-nez v10, :cond_19f

    .line 360
    iget-object v0, v7, LX/8d9;->A0V:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_19f

    .line 368
    const-string v0, "null"

    .line 370
    :goto_172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, " encHash is "

    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-interface {v4}, LX/1eB;->B1K()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_19c

    .line 388
    const-string v0, "null"

    .line 390
    :goto_186
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v6, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    :cond_18d
    if-eqz p1, :cond_1a2

    .line 399
    iget-object v2, v3, LX/TaZ;->A0W:Ljava/util/concurrent/Executor;

    .line 401
    const/16 v1, 0x1a

    .line 403
    new-instance v0, LX/V37;

    .line 405
    invoke-direct {v0, v5, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 408
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    return-object v17

    .line 412
    :cond_19c
    const-string v0, "not null"

    .line 414
    goto :goto_186

    .line 415
    :cond_19f
    const-string v0, "not null"

    .line 417
    goto :goto_172

    .line 418
    :cond_1a2
    return-object v17

    .line 419
    :cond_1a3
    invoke-static {v4}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1dc

    .line 425
    iget-object v0, v3, LX/TaZ;->A0g:LX/00y;

    .line 427
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/FqE;

    .line 433
    invoke-virtual {v0, v4}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 436
    move-result-object v24

    .line 437
    invoke-static {}, LX/0LE;->A04()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1d9

    .line 443
    iget-object v0, v3, LX/TaZ;->A0b:LX/00y;

    .line 445
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/0bP;

    .line 451
    invoke-interface {v4}, LX/1AW;->BI0()LX/0DP;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1d9

    .line 461
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v23

    .line 469
    :goto_1d5
    iget-object v6, v3, LX/TaZ;->A0P:LX/TaY;

    .line 471
    monitor-enter v6

    .line 472
    goto :goto_1e1

    .line 473
    :cond_1d9
    move-object/from16 v23, v17

    .line 475
    goto :goto_1d5

    .line 476
    :cond_1dc
    move-object/from16 v24, v17

    .line 478
    move-object/from16 v23, v17

    .line 480
    goto :goto_1d5

    .line 481
    :goto_1e1
    :try_start_1e1
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    monitor-exit v6

    .line 490
    if-nez v0, :cond_2e9
    :try_end_1ec
    .catchall {:try_start_1e1 .. :try_end_1ec} :catchall_3c6

    .line 492
    invoke-static {v4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_2e9

    .line 498
    iget-object v0, v3, LX/TaZ;->A0p:LX/0I5;

    .line 500
    move-object/from16 v16, v0

    .line 502
    iget-object v0, v3, LX/TaZ;->A0e:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v10

    .line 508
    check-cast v10, LX/9se;

    .line 510
    iget-object v0, v3, LX/TaZ;->A0a:LX/00y;

    .line 512
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, LX/FSJ;

    .line 518
    iget-object v15, v3, LX/TaZ;->A0h:LX/0X7;

    .line 520
    iget-object v14, v3, LX/TaZ;->A0s:LX/8ct;

    .line 522
    iget-object v13, v3, LX/TaZ;->A0t:LX/8cr;

    .line 524
    invoke-interface {v4}, LX/1eB;->Aoi()I

    .line 527
    move-result v11

    .line 528
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_21d

    .line 534
    invoke-static {v4}, LX/A1L;->A0C(LX/1eB;)Z

    .line 537
    move-result v0

    .line 538
    const/4 v2, 0x0

    .line 539
    if-eqz v0, :cond_21e

    .line 541
    :cond_21d
    const/4 v2, 0x1

    .line 542
    :cond_21e
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 545
    move-result v0

    .line 546
    invoke-static {v1, v11, v2, v0}, LX/UKI;->A00(LX/0DP;IZZ)I

    .line 549
    move-result v25

    .line 550
    const/4 v2, 0x1

    .line 551
    move-object/from16 v19, v16

    .line 553
    move-object/from16 v20, v8

    .line 555
    move-object/from16 v21, v14

    .line 557
    move-object/from16 v22, v13

    .line 559
    move-object v14, v15

    .line 560
    move-object v15, v12

    .line 561
    move-object/from16 v16, v4

    .line 563
    move-object/from16 v18, v10

    .line 565
    invoke-static/range {v14 .. v25}, LX/9zW;->A00(LX/0X7;LX/08a;LX/1eB;LX/8d9;LX/9se;LX/0I5;LX/FSJ;LX/8ct;LX/8cr;Ljava/lang/Integer;Ljava/lang/String;I)LX/9zW;

    .line 568
    move-result-object v8

    .line 569
    iget-object v10, v3, LX/TaZ;->A0q:LX/Trv;

    .line 571
    iget-object v0, v3, LX/TaZ;->A02:Landroid/os/ConditionVariable;

    .line 573
    invoke-static {v1}, LX/CHb;->A01(LX/0DP;)I

    .line 576
    move-result v23

    .line 577
    move-wide/from16 v24, p4

    .line 579
    move-object/from16 v19, v10

    .line 581
    move-object/from16 v20, v0

    .line 583
    move-object/from16 v21, v8

    .line 585
    move/from16 v22, v9

    .line 587
    invoke-virtual/range {v19 .. v26}, LX/Trv;->A00(Landroid/os/ConditionVariable;LX/9zW;IIJZ)LX/U1M;

    .line 590
    move-result-object v9

    .line 591
    iget-object v0, v3, LX/TaZ;->A0i:LX/0j7;

    .line 593
    invoke-virtual {v0, v1}, LX/0j7;->A03(LX/0DP;)I

    .line 596
    move-result v0

    .line 597
    invoke-virtual {v9, v0}, LX/U1M;->CyH(I)V

    .line 600
    invoke-static {v4}, LX/A1L;->A02(LX/1eB;)J

    .line 603
    move-result-wide v0

    .line 604
    invoke-virtual {v9, v0, v1}, LX/U1M;->D0K(J)V

    .line 607
    invoke-static {v4}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v9, v0}, LX/U1M;->Cxg(Ljava/lang/String;)V

    .line 614
    iput-object v4, v9, LX/U1M;->A18:LX/1eB;

    .line 616
    invoke-static {v4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/0Dc;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 623
    move-result v16

    .line 624
    instance-of v11, v4, LX/1AZ;

    .line 626
    const/4 v10, 0x2

    .line 627
    if-eqz v11, :cond_27f

    .line 629
    move-object v0, v4

    .line 630
    check-cast v0, LX/1AZ;

    .line 632
    invoke-virtual {v0}, LX/1AZ;->A0e()I

    .line 635
    move-result v0

    .line 636
    const/4 v15, 0x1

    .line 637
    if-eq v0, v10, :cond_280

    .line 639
    :cond_27f
    const/4 v15, 0x0

    .line 640
    :cond_280
    invoke-interface {v4}, LX/1dg;->Al7()LX/Gkq;

    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_293

    .line 646
    invoke-interface {v4}, LX/1dg;->Al7()LX/Gkq;

    .line 649
    move-result-object v0

    .line 650
    iget-wide v0, v0, LX/Gkq;->A00:J

    .line 652
    const-wide/16 v13, -0x1

    .line 654
    cmp-long v12, v0, v13

    .line 656
    const/4 v13, 0x1

    .line 657
    if-nez v12, :cond_294

    .line 659
    :cond_293
    const/4 v13, 0x0

    .line 660
    :cond_294
    if-eqz v11, :cond_2a0

    .line 662
    move-object v0, v4

    .line 663
    check-cast v0, LX/1AZ;

    .line 665
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 668
    move-result v0

    .line 669
    const/4 v12, 0x1

    .line 670
    if-nez v0, :cond_2e6

    .line 672
    :cond_2a0
    const/4 v12, 0x0

    .line 673
    if-nez v11, :cond_2e6

    .line 675
    const-string v11, "FStatusX*"

    .line 677
    :goto_2a5
    if-nez v16, :cond_2ed

    .line 679
    if-nez v15, :cond_2ed

    .line 681
    if-nez v13, :cond_2ed

    .line 683
    if-nez v12, :cond_2ed

    .line 685
    const-string v7, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    .line 687
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v6

    .line 691
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v4}, LX/1dg;->Al7()LX/Gkq;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v4

    .line 711
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object v3

    .line 715
    const/4 v0, 0x6

    .line 716
    invoke-static {v6, v1, v0, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    aput-object v5, v1, v10

    .line 722
    invoke-static {v4, v3, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 725
    const/4 v0, 0x5

    .line 726
    aput-object v11, v1, v0

    .line 728
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    move-result-object v1

    .line 736
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia"

    .line 738
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    throw v1

    .line 742
    :cond_2e6
    const-string v11, "Message"

    .line 744
    goto :goto_2a5

    .line 745
    :cond_2e9
    const/4 v2, 0x1

    .line 746
    move-object/from16 v9, v17

    .line 748
    move-object v8, v9

    .line 749
    :cond_2ed
    monitor-enter v6

    .line 750
    :try_start_2ee
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_2fb

    .line 760
    if-eqz v9, :cond_2fb

    .line 762
    goto :goto_2ff

    .line 763
    :cond_2fb
    move-object/from16 v8, v17

    .line 765
    move-object v9, v8

    .line 766
    goto :goto_30f

    .line 767
    :goto_2ff
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/Grt;

    .line 780
    invoke-virtual {v0, v7, v9}, LX/Grt;->A02(LX/8d9;LX/VYw;)V

    .line 783
    :goto_30f
    monitor-exit v6

    .line 784
    if-eqz v9, :cond_314
    :try_end_312
    .catchall {:try_start_2ee .. :try_end_312} :catchall_3c3

    .line 786
    iput-boolean v2, v7, LX/8d9;->A1A:Z

    .line 788
    :cond_314
    move/from16 v2, p6

    .line 790
    if-eqz p6, :cond_31c

    .line 792
    const/4 v0, -0x1

    .line 793
    invoke-virtual {v3, v4, v0}, LX/TaZ;->A0F(LX/1eB;I)V

    .line 796
    :cond_31c
    invoke-interface {v4}, LX/1eB;->B1O()Ljava/lang/String;

    .line 799
    move-result-object v23

    .line 800
    if-eqz v9, :cond_3c2

    .line 802
    if-eqz v23, :cond_3b3

    .line 804
    const/16 v25, 0x0

    .line 806
    move-object/from16 v18, v3

    .line 808
    move-object/from16 v19, v5

    .line 810
    move-object/from16 v20, v9

    .line 812
    move-object/from16 v21, v4

    .line 814
    move-object/from16 v22, v8

    .line 816
    move/from16 v24, v2

    .line 818
    invoke-virtual/range {v18 .. v25}, LX/TaZ;->A0G(LX/VQf;LX/VQO;LX/1eB;LX/9zW;Ljava/lang/String;ZZ)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_346

    .line 824
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download with hash for message.key="

    .line 826
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    move-result-object v1

    .line 830
    invoke-static {v4, v1}, LX/TaZ;->A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 837
    return-object v17

    .line 838
    :cond_346
    if-eqz p1, :cond_34b

    .line 840
    invoke-virtual {v9, v5}, LX/U1M;->A9U(LX/VQf;)V

    .line 843
    :cond_34b
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 846
    const/4 v7, 0x4

    .line 847
    new-instance v1, LX/Uy3;

    .line 849
    invoke-direct {v1, v4, v7}, LX/Uy3;-><init>(Ljava/lang/Object;I)V

    .line 852
    iget-object v6, v3, LX/TaZ;->A0W:Ljava/util/concurrent/Executor;

    .line 854
    iget-object v0, v9, LX/U1M;->A0T:LX/0kc;

    .line 856
    invoke-virtual {v0, v1, v6}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 859
    const/4 v0, 0x3

    .line 860
    new-instance v1, LX/Uy4;

    .line 862
    invoke-direct {v1, v4, v3, v0}, LX/Uy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    const-string v0, "MediaDownload/whenProgress/subscribe"

    .line 867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 870
    iget-object v0, v9, LX/U1M;->A0R:LX/0kc;

    .line 872
    invoke-virtual {v0, v1, v6}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 875
    if-eqz p6, :cond_38a

    .line 877
    const/4 v0, 0x6

    .line 878
    new-instance v5, LX/ACY;

    .line 880
    invoke-direct {v5, v4, v3, v8, v0}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    iget-object v1, v3, LX/TaZ;->A0X:Ljava/util/concurrent/Executor;

    .line 885
    const-string v0, "MediaDownload/whenMediaError/subscribe"

    .line 887
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 890
    iget-object v0, v9, LX/U1M;->A0P:LX/0kc;

    .line 892
    invoke-virtual {v0, v5, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 895
    const/4 v0, 0x7

    .line 896
    new-instance v1, LX/ACY;

    .line 898
    invoke-direct {v1, v4, v3, v8, v0}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    iget-object v0, v9, LX/U1M;->A0S:LX/0kc;

    .line 903
    invoke-virtual {v0, v1, v6}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 906
    :cond_38a
    new-instance v1, LX/Uy4;

    .line 908
    invoke-direct {v1, v4, v3, v7}, LX/Uy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 911
    const-string v0, "MediaDownload/whenDownloadEnqueue/subscribe"

    .line 913
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 916
    iget-object v0, v9, LX/U1M;->A0O:LX/0kc;

    .line 918
    invoke-virtual {v0, v1, v6}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 921
    new-instance v0, LX/Uy5;

    .line 923
    invoke-direct {v0, v4, v3, v8, v2}, LX/Uy5;-><init>(LX/1eB;LX/TaZ;LX/9zW;Z)V

    .line 926
    iget-object v2, v3, LX/TaZ;->A0X:Ljava/util/concurrent/Executor;

    .line 928
    invoke-virtual {v9, v0, v2}, LX/U1M;->A0e(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 931
    const/4 v0, 0x5

    .line 932
    new-instance v1, LX/Uy4;

    .line 934
    invoke-direct {v1, v4, v3, v0}, LX/Uy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    const-string v0, "MediaDownload/whenPartialImageDownloaded/subscribe"

    .line 939
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 942
    iget-object v0, v9, LX/U1M;->A0Q:LX/0kc;

    .line 944
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 947
    :cond_3b3
    invoke-interface {v4}, LX/1eB;->B1K()Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_3c2

    .line 957
    iget-object v0, v3, LX/TaZ;->A0r:LX/8cq;

    .line 959
    invoke-virtual {v0, v4, v9}, LX/8cq;->A00(LX/1eB;LX/VYw;)V

    .line 962
    :cond_3c2
    return-object v9

    .line 963
    :catchall_3c3
    move-exception v0

    .line 964
    :try_start_3c4
    monitor-exit v6
    :try_end_3c5
    .catchall {:try_start_3c4 .. :try_end_3c5} :catchall_3c3

    .line 965
    throw v0

    .line 966
    :catchall_3c6
    move-exception v0

    .line 967
    :try_start_3c7
    monitor-exit v6
    :try_end_3c8
    .catchall {:try_start_3c7 .. :try_end_3c8} :catchall_3c6

    .line 968
    throw v0
.end method

.method public A0A()Ljava/util/ArrayList;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/TaZ;->A0P:LX/TaY;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, LX/TaZ;->A0A()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1eB;

    .line 24
    instance-of v0, v5, LX/1yZ;

    .line 26
    if-nez v0, :cond_20

    .line 28
    instance-of v0, v5, LX/App;

    .line 30
    if-eqz v0, :cond_c

    .line 32
    :cond_20
    invoke-static {v5}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 38
    invoke-interface {v5}, LX/1eB;->B1f()J

    .line 41
    move-result-wide v3

    .line 42
    const-wide/32 v1, 0x400000

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-lez v0, :cond_c

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_c

    .line 53
    :cond_35
    return-object v7
.end method

.method public A0C(LX/1AZ;I)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    iget-object v2, v0, LX/CVv;->A02:LX/C3T;

    .line 20
    if-eqz v2, :cond_35

    .line 22
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 24
    sget-object v0, LX/8ch;->A0M:Ljava/util/Set;

    .line 26
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v0, p0, LX/TaZ;->A05:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Vg;

    .line 40
    iget-object v0, v2, LX/C3T;->A01:LX/1dJ;

    .line 42
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, LX/TaZ;->A0o:LX/0Wt;

    .line 50
    invoke-virtual {v0, v1, p2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 53
    :cond_35
    return-void
.end method

.method public A0D(LX/VQf;LX/1eB;I)V
    .registers 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v13, 0x0

    .line 2
    const-wide/16 v10, -0x1

    .line 4
    move-object/from16 v6, p0

    .line 6
    move-object/from16 v7, p1

    .line 8
    move-object/from16 v8, p2

    .line 10
    move/from16 v9, p3

    .line 12
    invoke-virtual/range {v6 .. v13}, LX/TaZ;->A09(LX/VQf;LX/1eB;IJZZ)LX/U1M;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "MediaDownloadManager/startDownloadImmediately/downloader="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v5, :cond_10b

    .line 24
    const-string v0, "created"

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", key="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", mode="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", isCancelled="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-eqz v5, :cond_107

    .line 56
    invoke-static {v5}, LX/U1N;->A0V(LX/U1N;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", mediaHash="

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v8}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    if-eqz v5, :cond_113

    .line 81
    iget-object v14, v6, LX/TaZ;->A0R:LX/8cx;

    .line 83
    iget v3, v5, LX/U1M;->A0F:I

    .line 85
    iget-object v0, v5, LX/U1M;->A0u:LX/9zW;

    .line 87
    iget v1, v0, LX/9zW;->A07:I

    .line 89
    invoke-static {v8}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_103

    .line 95
    invoke-static {v0}, LX/CHb;->A01(LX/0DP;)I

    .line 98
    move-result v20

    .line 99
    :goto_63
    move v15, v12

    .line 100
    move/from16 v16, v3

    .line 102
    move/from16 v17, v9

    .line 104
    move/from16 v18, v1

    .line 106
    move/from16 v19, v13

    .line 108
    invoke-virtual/range {v14 .. v20}, LX/8cx;->A04(ZIIIZI)V

    .line 111
    invoke-static {v5}, LX/U1N;->A0V(LX/U1N;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8c

    .line 117
    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, key="

    .line 119
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v8}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    :cond_8c
    const-string v0, "MediaDownloadManager/start manual download "

    .line 142
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v8, v1}, LX/TaZ;->A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    instance-of v0, v8, LX/1yZ;

    .line 155
    if-nez v0, :cond_a1

    .line 157
    instance-of v0, v8, LX/App;

    .line 159
    if-eqz v0, :cond_d8

    .line 161
    :cond_a1
    invoke-static {v8}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d8

    .line 167
    invoke-interface {v8}, LX/1eB;->B1f()J

    .line 170
    move-result-wide v3

    .line 171
    const-wide/32 v1, 0x400000

    .line 174
    cmp-long v0, v3, v1

    .line 176
    if-lez v0, :cond_d8

    .line 178
    invoke-static {}, LX/00d;->A0A()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ec

    .line 184
    iget-object v1, v6, LX/TaZ;->A0I:LX/08a;

    .line 186
    const/16 v0, 0x1c32

    .line 188
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ec

    .line 194
    invoke-static {}, LX/0LE;->A04()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e4

    .line 200
    iget-object v1, v6, LX/TaZ;->A0N:LX/08b;

    .line 202
    const/16 v0, 0x19

    .line 204
    invoke-static {v1, v6, v0}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 207
    :goto_cf
    iget-object v1, v6, LX/TaZ;->A0J:LX/0kc;

    .line 209
    invoke-virtual {v6}, LX/TaZ;->A0B()Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    invoke-static {}, LX/0LE;->A04()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10f

    .line 222
    iget-object v0, v6, LX/TaZ;->A0N:LX/08b;

    .line 224
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    iget-object v1, v6, LX/TaZ;->A0L:LX/0BC;

    .line 230
    iget-object v0, v6, LX/TaZ;->A01:Landroid/content/Context;

    .line 232
    invoke-static {v0, v1}, LX/J5U;->A00(Landroid/content/Context;LX/0BC;)V

    .line 235
    goto :goto_cf

    .line 236
    :cond_ec
    iget-object v0, v6, LX/TaZ;->A07:LX/00y;

    .line 238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/EQC;

    .line 244
    iget-object v3, v6, LX/TaZ;->A01:Landroid/content/Context;

    .line 246
    const-class v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 248
    const-string v1, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    .line 250
    new-instance v0, Landroid/content/Intent;

    .line 252
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4, v3, v0, v2}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 258
    goto :goto_cf

    .line 259
    :cond_103
    const/16 v20, 0x1

    .line 261
    goto/16 :goto_63

    .line 263
    :cond_107
    const-string v0, "N/A"

    .line 265
    goto/16 :goto_40

    .line 267
    :cond_10b
    const-string v0, "null"

    .line 269
    goto/16 :goto_1a

    .line 271
    :cond_10f
    invoke-virtual {v5}, LX/U1N;->run()V

    .line 274
    return-void

    .line 275
    :cond_113
    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader is null, skipping, key="

    .line 277
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {v8}, LX/UiV;->A00(LX/1eB;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public A0E(LX/VQf;LX/1eB;IJZ)V
    .registers 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object/from16 v5, p2

    .line 5
    move/from16 v6, p3

    .line 7
    move-wide/from16 v7, p4

    .line 9
    move/from16 v9, p6

    .line 11
    invoke-virtual/range {v3 .. v10}, LX/TaZ;->A09(LX/VQf;LX/1eB;IJZZ)LX/U1M;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_15

    .line 17
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 24
    iget-object v7, p0, LX/TaZ;->A0R:LX/8cx;

    .line 26
    iget v9, v4, LX/U1M;->A0F:I

    .line 28
    iget-object v0, v4, LX/U1M;->A0u:LX/9zW;

    .line 30
    iget v11, v0, LX/9zW;->A07:I

    .line 32
    invoke-static {v5}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_60

    .line 39
    invoke-static {v0}, LX/CHb;->A01(LX/0DP;)I

    .line 42
    move-result v13

    .line 43
    :goto_2b
    move v10, v6

    .line 44
    move v12, v8

    .line 45
    invoke-virtual/range {v7 .. v13}, LX/8cx;->A04(ZIIIZI)V

    .line 48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v7, v9, v0}, LX/8cx;->A02(ILjava/lang/Integer;)V

    .line 53
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    .line 55
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5, v1}, LX/TaZ;->A02(LX/1eB;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, LX/TaZ;->A0Q:LX/FP8;

    .line 76
    if-eqz v0, :cond_62

    .line 78
    const-string v0, "MediaDownloadPriorityQueueManager/queueDownload queue newsletter"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-object v2, v3, LX/FP8;->A00:Landroid/os/Handler;

    .line 85
    const/16 v1, 0x1c

    .line 87
    new-instance v0, LX/V3A;

    .line 89
    invoke-direct {v0, v4, v3, v5, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v13, 0x1

    .line 97
    goto :goto_2b

    .line 98
    :cond_62
    invoke-virtual {v3}, LX/FP8;->A01()LX/FtX;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5, v4}, LX/FtX;->A0E(LX/1AT;LX/VYw;)LX/VYw;

    .line 105
    return-void
.end method

.method public A0F(LX/1eB;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    instance-of v0, p1, LX/1AZ;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/TaZ;->A0o:LX/0Wt;

    .line 6
    check-cast p1, LX/1AZ;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 11
    invoke-virtual {p0, p1, p2}, LX/TaZ;->A0C(LX/1AZ;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p1, LX/HOW;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    iget-object v0, p0, LX/TaZ;->A0c:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Frs;

    .line 27
    check-cast p1, LX/HOW;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/Frs;->A0O(LX/HOW;I)V

    .line 32
    return-void
.end method

.method public A0G(LX/VQf;LX/VQO;LX/1eB;LX/9zW;Ljava/lang/String;ZZ)Z
    .registers 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v9, p0

    .line 1
    iget-object v5, p0, LX/TaZ;->A0T:Ljava/util/HashMap;

    .line 3
    monitor-enter v5

    .line 4
    :try_start_4
    move-object/from16 v1, p5

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/VQO;

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v7, p1

    .line 15
    if-nez v4, :cond_20

    .line 17
    invoke-static {v1}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, LX/Uyl;

    .line 25
    invoke-direct {v0, p0, v1}, LX/Uyl;-><init>(LX/TaZ;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, LX/VQO;->A9U(LX/VQf;)V

    .line 31
    goto :goto_44

    .line 32
    :cond_20
    invoke-static {v1}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-object v8, p3

    .line 36
    if-eqz p3, :cond_3f

    .line 38
    move-object/from16 v10, p4

    .line 40
    if-eqz p4, :cond_3f

    .line 42
    invoke-virtual {p0, p3}, LX/TaZ;->A08(LX/1eB;)LX/VYw;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/U1M;

    .line 48
    if-eqz v1, :cond_44

    .line 50
    new-instance v6, LX/Uy6;

    .line 52
    move/from16 v11, p6

    .line 54
    invoke-direct/range {v6 .. v11}, LX/Uy6;-><init>(LX/VQf;LX/1eB;LX/TaZ;LX/9zW;Z)V

    .line 57
    iget-object v0, p0, LX/TaZ;->A0X:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {v1, v6, v0}, LX/U1M;->A0e(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 62
    goto :goto_44

    .line 63
    :cond_3f
    if-eqz p7, :cond_44

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez p1, :cond_45

    .line 68
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 69
    :cond_45
    monitor-exit v5

    .line 70
    if-eqz v0, :cond_50

    .line 72
    if-eqz v4, :cond_53

    .line 74
    if-eqz p1, :cond_4f
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_54

    .line 76
    invoke-interface {v4, p1}, LX/VQO;->A9U(LX/VQf;)V

    .line 79
    :cond_4f
    return v3

    .line 80
    :cond_50
    if-eqz v4, :cond_53

    .line 82
    return v3

    .line 83
    :cond_53
    return v2

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v5
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method
