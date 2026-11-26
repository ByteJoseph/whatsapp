.class public final Lcom/whatsapp/status/playback/MyStatusesActivity;
.super LX/KtU;
.source ""

# interfaces
.implements LX/0tD;
.implements LX/FKY;


# instance fields
.field public A00:LX/Mzd;

.field public A01:LX/LkM;

.field public A02:LX/MG0;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/1AZ;

.field public A07:LX/C3T;

.field public A08:LX/GYJ;

.field public A09:LX/I2e;

.field public A0A:LX/BCG;

.field public A0B:LX/FX5;

.field public A0C:LX/HGa;

.field public A0D:LX/FVh;

.field public A0E:LX/7cQ;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/widget/AdapterView$OnItemClickListener;

.field public A0N:LX/BCE;

.field public A0O:LX/FsA;

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/0NL;

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

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/05b;

.field public final A14:LX/05b;

.field public final A15:LX/05b;

.field public final A16:LX/05b;

.field public final A17:LX/05b;

.field public final A18:LX/05b;

.field public final A19:LX/05b;

.field public final A1A:Ljava/lang/Runnable;

.field public final A1B:Ljava/util/HashMap;

.field public final A1C:Ljava/util/HashMap;

.field public final A1D:Ljava/util/List;

.field public final A1E:Ljava/util/Map;

.field public final A1F:Ljava/util/Set;

.field public final A1G:LX/00q;

.field public final A1H:LX/00q;

.field public final A1I:LX/HN8;

.field public final A1J:LX/I6Q;

.field public final A1K:LX/VR0;

.field public final A1L:LX/I6P;

.field public final A1M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/KtU;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 15
    const/16 v3, 0x14

    .line 17
    new-instance v0, LX/Hnk;

    .line 19
    invoke-direct {v0, p0, v3}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1A:Ljava/lang/Runnable;

    .line 24
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:Landroid/os/Handler;

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1B:Ljava/util/HashMap;

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/util/HashMap;

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x13

    .line 50
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/H1u;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05b;

    .line 57
    const/16 v2, 0x15

    .line 59
    invoke-static {v2}, LX/Hof;->A00(I)LX/Hof;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x16

    .line 65
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:LX/05b;

    .line 71
    const/16 v0, 0x17

    .line 73
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x18

    .line 79
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05b;

    .line 85
    const/16 v0, 0x19

    .line 87
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1a

    .line 93
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/05b;

    .line 99
    const/16 v0, 0x4081

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05b;

    .line 107
    const/16 v0, 0x148c

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A18:LX/05b;

    .line 115
    const/16 v0, 0x247

    .line 117
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    .line 123
    const/16 v0, 0x1b

    .line 125
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0u:LX/05b;

    .line 135
    const/16 v0, 0x1c

    .line 137
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x1d

    .line 143
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05b;

    .line 149
    const/16 v0, 0x4ea

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A17:LX/05b;

    .line 157
    const/16 v0, 0x40ea

    .line 159
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:LX/05b;

    .line 165
    const/16 v0, 0x1e

    .line 167
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x1f

    .line 173
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 179
    const/16 v0, 0xf44

    .line 181
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/05b;

    .line 187
    const/16 v0, 0x15a4

    .line 189
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A19:LX/05b;

    .line 195
    const v0, 0x20120

    .line 198
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/05b;

    .line 204
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/05b;

    .line 210
    const v0, 0x142bc

    .line 213
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/05b;

    .line 219
    const/16 v0, 0x4038

    .line 221
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05b;

    .line 227
    const/16 v0, 0x15c6

    .line 229
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/05b;

    .line 235
    const/16 v0, 0x248

    .line 237
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:Lcom/google/common/base/Optional;

    .line 243
    const v0, 0x142c5

    .line 246
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/05b;

    .line 252
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:LX/05b;

    .line 258
    const v0, 0x200f9

    .line 261
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/05b;

    .line 267
    const v0, 0x281e3

    .line 270
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:LX/05b;

    .line 276
    const v0, 0x18070

    .line 279
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/BCE;

    .line 285
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/BCE;

    .line 287
    const v0, 0x2010d

    .line 290
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/05b;

    .line 296
    new-instance v3, LX/0N4;

    .line 298
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    const/16 v1, 0xc

    .line 303
    new-instance v0, LX/HG1;

    .line 305
    invoke-direct {v0, p0, v1}, LX/HG1;-><init>(Ljava/lang/Object;I)V

    .line 308
    invoke-virtual {p0, v0, v3}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/0NL;

    .line 314
    const v0, 0x18079

    .line 317
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/BCG;

    .line 323
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:LX/BCG;

    .line 325
    const/16 v0, 0x20

    .line 327
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x21

    .line 333
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05b;

    .line 339
    const/16 v0, 0x24c

    .line 341
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:Lcom/google/common/base/Optional;

    .line 347
    const/16 v0, 0x22

    .line 349
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0xd

    .line 355
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 361
    const/16 v0, 0xf

    .line 363
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x10

    .line 369
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/05b;

    .line 375
    const/16 v0, 0x11

    .line 377
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x12

    .line 383
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/05b;

    .line 389
    const v0, 0x8130

    .line 392
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/05b;

    .line 398
    const v0, 0x14092

    .line 401
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:LX/05b;

    .line 407
    const v0, 0x8169

    .line 410
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:LX/05b;

    .line 416
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 418
    const/16 v0, 0x27

    .line 420
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1H:LX/00q;

    .line 426
    const v0, 0xc25f

    .line 429
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/05b;

    .line 435
    const/16 v0, 0x4303

    .line 437
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05b;

    .line 443
    const v0, 0x20121

    .line 446
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:LX/05b;

    .line 452
    const v0, 0x1424e

    .line 455
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/05b;

    .line 461
    const/16 v0, 0xa05

    .line 463
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A16:LX/05b;

    .line 469
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:LX/05b;

    .line 475
    const/16 v0, 0xea3

    .line 477
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05b;

    .line 483
    const v0, 0x2011e

    .line 486
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/05b;

    .line 492
    const v0, 0xc2b6

    .line 495
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:LX/05b;

    .line 501
    const v0, 0x1431c

    .line 504
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/05b;

    .line 510
    const/16 v0, 0x4dd

    .line 512
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A15:LX/05b;

    .line 518
    const v0, 0x20101

    .line 521
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05b;

    .line 527
    const v0, 0x20166

    .line 530
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/05b;

    .line 536
    const v0, 0xc184

    .line 539
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/05b;

    .line 545
    const/16 v0, 0x28

    .line 547
    invoke-static {v1, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1G:LX/00q;

    .line 553
    const/4 v1, 0x0

    .line 554
    new-instance v0, LX/HN8;

    .line 556
    invoke-direct {v0, p0, v1}, LX/HN8;-><init>(Ljava/lang/Object;I)V

    .line 559
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1I:LX/HN8;

    .line 561
    new-instance v0, LX/HLt;

    .line 563
    invoke-direct {v0, p0, v1}, LX/HLt;-><init>(Ljava/lang/Object;I)V

    .line 566
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1J:LX/I6Q;

    .line 568
    new-instance v0, LX/HNG;

    .line 570
    invoke-direct {v0, p0, v1}, LX/HNG;-><init>(Ljava/lang/Object;I)V

    .line 573
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1L:LX/I6P;

    .line 575
    new-instance v0, LX/Hnk;

    .line 577
    invoke-direct {v0, p0, v2}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 580
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1M:Ljava/lang/Runnable;

    .line 582
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1D:Ljava/util/List;

    .line 588
    const v0, 0x2011d

    .line 591
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05b;

    .line 597
    const/4 v1, 0x2

    .line 598
    new-instance v0, LX/AC0;

    .line 600
    invoke-direct {v0, p0, v1}, LX/AC0;-><init>(Ljava/lang/Object;I)V

    .line 603
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1K:LX/VR0;

    .line 605
    return-void
.end method

.method public static final A05(LX/I6Y;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V
    .registers 8

    .line 0
    iget-object v4, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/util/HashMap;

    .line 2
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1sA;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_14

    .line 15
    if-eqz p2, :cond_38

    .line 17
    invoke-virtual {v3, v2}, LX/1sA;->A0m(Z)Z

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_39

    .line 26
    invoke-static {p1}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 32
    if-eq v1, v0, :cond_39

    .line 34
    new-instance v0, LX/GYL;

    .line 36
    invoke-direct {v0, p0, p1}, LX/GYL;-><init>(LX/I6Y;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 39
    new-instance v1, LX/FsE;

    .line 41
    invoke-direct {v1, p1, p0, v0}, LX/FsE;-><init>(LX/0Ib;LX/I6Y;LX/GYL;)V

    .line 44
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, LX/0Iz;->A04:LX/08b;

    .line 53
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    if-eqz v3, :cond_38

    .line 59
    invoke-virtual {v3, v2}, LX/1sA;->A0m(Z)Z

    .line 62
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 3
    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 5
    if-nez p0, :cond_e

    .line 7
    const-string p0, "myStatusesAdapter"

    .line 9
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/FsA;

    .line 2
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 5
    new-instance v0, LX/GW2;

    .line 7
    invoke-direct {v0, p0}, LX/GW2;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 10
    new-instance v1, LX/FsA;

    .line 12
    invoke-direct {v1, p0, v0}, LX/FsA;-><init>(LX/0Ib;LX/GW2;)V

    .line 15
    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/FsA;

    .line 17
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 19
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 22
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 21

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 4
    const/16 v0, 0x26f9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v8

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v8, :cond_f

    .line 13
    const/16 v2, 0xf

    .line 15
    :cond_f
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/22k;

    .line 23
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Vx;

    .line 37
    invoke-virtual {v0, v2}, LX/1Vx;->A0O(I)V

    .line 40
    :cond_28
    iget-boolean v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:Z

    .line 42
    if-nez v0, :cond_ab

    .line 44
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A16:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0XC;

    .line 52
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_ab

    .line 60
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9xx;

    .line 68
    invoke-virtual {v0}, LX/9xx;->A02()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_ab

    .line 74
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0bU;

    .line 82
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x6ca6

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_ab

    .line 94
    :cond_5e
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1vR;

    .line 102
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_eb

    .line 108
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0bU;

    .line 116
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2e5c

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_eb

    .line 128
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 130
    const/16 v0, 0x26f9

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    const/4 v13, 0x5

    .line 137
    const/4 v12, 0x4

    .line 138
    if-eqz v0, :cond_90

    .line 140
    const/16 v13, 0x15

    .line 142
    const/16 v12, 0x14

    .line 144
    :cond_90
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/9oa;

    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v14, 0x18

    .line 155
    const/16 v15, 0x9

    .line 157
    sget-object v10, LX/2bf;->A00:LX/2bf;

    .line 159
    const/16 v16, 0x0

    .line 161
    invoke-virtual/range {v8 .. v16}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v9, LX/0JC;->A07:LX/0KX;

    .line 167
    invoke-virtual {v0, v9, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 173
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 176
    const/16 v0, 0x5991

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    const/16 v7, 0x21

    .line 184
    if-eqz v0, :cond_bc

    .line 186
    const/16 v7, 0x26

    .line 188
    :cond_bc
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/9xx;

    .line 196
    iget-object v5, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1K:LX/VR0;

    .line 198
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1vR;

    .line 206
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 209
    move-result v4

    .line 210
    const/16 v3, 0xe4b

    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v1, v6, LX/9xx;->A03:LX/0XC;

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-static {v9, v1, v7, v4}, LX/MLm;->A04(Landroid/content/Context;LX/0XC;IZ)Landroid/content/Intent;

    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_10d

    .line 228
    invoke-static {v9, v6, v5, v9, v3}, LX/9xx;->A00(Landroid/app/Activity;LX/9xx;LX/VR0;LX/0J0;I)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5e

    .line 234
    return-void

    .line 235
    :cond_eb
    const/4 v15, 0x4

    .line 236
    if-eqz v8, :cond_f0

    .line 238
    const/16 v15, 0x14

    .line 240
    :cond_f0
    iget-object v0, v9, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LX/9hc;

    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v19, 0x1

    .line 251
    sget-object v10, LX/2bf;->A00:LX/2bf;

    .line 253
    sget-object v11, LX/4Mm;->A08:LX/4Mm;

    .line 255
    const/16 p0, 0x0

    .line 257
    const/16 v16, 0x18

    .line 259
    const/16 v18, 0x15

    .line 261
    move-object v14, v12

    .line 262
    move-object v13, v12

    .line 263
    move/from16 v17, v2

    .line 265
    invoke-virtual/range {v8 .. v20}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 268
    return-void

    .line 269
    :cond_10d
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v9, v1, v7}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 276
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1M:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v5}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 9
    const-string v1, "myStatusesAdapter"

    .line 11
    if-eqz v0, :cond_65

    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_57

    .line 19
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 21
    if-eqz v2, :cond_65

    .line 23
    iget-boolean v0, v2, LX/FVh;->A06:Z

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object v1, v2, LX/FVh;->A04:LX/08a;

    .line 29
    const/16 v0, 0x4852

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    iget-object v0, v2, LX/FVh;->A00:Ljava/util/List;

    .line 41
    if-eqz v1, :cond_58

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_62

    .line 50
    iget-object v0, v2, LX/FVh;->A00:Ljava/util/List;

    .line 52
    :goto_34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/G5w;

    .line 58
    if-eqz v0, :cond_62

    .line 60
    check-cast v1, LX/G5w;

    .line 62
    if-eqz v1, :cond_62

    .line 64
    iget-object v0, v1, LX/G5w;->A00:LX/I6Y;

    .line 66
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 69
    move-result-wide v0

    .line 70
    :goto_46
    iget-object v4, p0, LX/0J4;->A0B:LX/0KG;

    .line 72
    invoke-static {v0, v1}, LX/Kze;->A01(J)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x3e8

    .line 83
    add-long/2addr v2, v0

    .line 84
    invoke-virtual {v4, v5, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_62

    .line 94
    iget-object v0, v2, LX/FVh;->A00:Ljava/util/List;

    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_34

    .line 98
    :cond_62
    const-wide/16 v0, 0x0

    .line 100
    goto :goto_46

    .line 101
    :cond_65
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method public static final A0b(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    const/4 v2, 0x1

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_21

    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1d
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x4ab0d79

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 16
    return-object v2
.end method

.method public A5d()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A5l(Landroid/view/View;LX/GKY;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/G5x;

    .line 6
    if-nez v0, :cond_4d

    .line 8
    instance-of v0, p2, LX/G5w;

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    check-cast p2, LX/G5w;

    .line 14
    if-eqz p2, :cond_4d

    .line 16
    iget-object v4, p2, LX/G5w;->A00:LX/I6Y;

    .line 18
    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 20
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_7d

    .line 34
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_28
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    if-eqz v3, :cond_35

    .line 50
    invoke-virtual {v3}, LX/LkM;->A01()V

    .line 53
    :cond_35
    :goto_35
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 55
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:Landroid/os/Handler;

    .line 64
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1A:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    const-wide/16 v0, 0xc8

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-nez v3, :cond_63

    .line 80
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/Mzd;

    .line 82
    if-nez v0, :cond_5b

    .line 84
    const-string v0, "actionModeCallback"

    .line 86
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-virtual {p0, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 97
    if-eqz v3, :cond_75

    .line 99
    :cond_63
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 101
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 117
    :cond_75
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 119
    if-eqz v0, :cond_35

    .line 121
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 124
    goto :goto_35

    .line 125
    :cond_7d
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, LX/FP4;->A01(Landroid/view/View;)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    goto :goto_28
.end method

.method public A5m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 23

    .line 0
    const/4 v6, 0x2

    .line 1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p0

    .line 12
    iput-boolean v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:Z

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    move-object/from16 v15, p2

    .line 20
    move-object/from16 v11, p4

    .line 22
    if-eq v1, v2, :cond_e0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_4e

    .line 27
    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:LX/05b;

    .line 29
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1YI;

    .line 37
    const-string v10, "my_status_activity"

    .line 39
    iget-boolean v1, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 41
    const/16 v0, 0x53

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    const/16 v0, 0x116

    .line 47
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v6 .. v11}, LX/1YI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4d

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1YI;

    .line 64
    iget-object v0, v0, LX/1YI;->A06:LX/0XC;

    .line 66
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1G:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    check-cast v12, LX/H0w;

    .line 86
    const/4 v4, 0x1

    .line 87
    iget-object v0, v12, LX/H0w;->A02:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v0}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v6, :cond_ca

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v1, v0, :cond_ab

    .line 105
    iget-object v0, v12, LX/H0w;->A05:LX/05b;

    .line 107
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-static {v3}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 115
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 118
    move-result v4

    .line 119
    invoke-static {v3}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08()Z

    .line 126
    move-result v3

    .line 127
    const-string v0, "MyStatusCrosspostingHandler/handleInstagramCrosspost: silent fallthrough variant="

    .line 129
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, " entryPoint="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " isLinkedIg="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " isLinkedFbOrIg="

    .line 151
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    iget-object v0, v12, LX/H0w;->A03:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f125675

    .line 167
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 170
    return-void

    .line 171
    :cond_ab
    sget-object v13, LX/1YS;->A03:LX/1YS;

    .line 173
    move-object v14, v7

    .line 174
    move-object/from16 v16, v11

    .line 176
    move/from16 v17, v2

    .line 178
    invoke-virtual/range {v12 .. v17}, LX/H0w;->A02(LX/1YS;LX/0J4;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 181
    iget-object v0, v12, LX/H0w;->A01:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v0, v2}, LX/H7T;->A00(LX/00y;Z)LX/H7T;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v12, LX/H0w;->A05:LX/05b;

    .line 191
    invoke-static {v0, v13}, LX/FP3;->A0R(LX/05b;LX/1YS;)LX/1Ix;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c6

    .line 197
    const/4 v3, 0x0

    .line 198
    :cond_c6
    invoke-virtual {v1, v3}, LX/H7T;->A08(Z)V

    .line 201
    return-void

    .line 202
    :cond_ca
    sget-object v13, LX/1YS;->A03:LX/1YS;

    .line 204
    move-object v14, v7

    .line 205
    move-object/from16 v16, v11

    .line 207
    move/from16 v17, v2

    .line 209
    invoke-virtual/range {v12 .. v17}, LX/H0w;->A02(LX/1YS;LX/0J4;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 212
    iget-object v0, v12, LX/H0w;->A01:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-static {v0, v4}, LX/H7T;->A00(LX/00y;Z)LX/H7T;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, LX/H7T;->A08(Z)V

    .line 223
    return-void

    .line 224
    :cond_e0
    const/16 v10, 0xd

    .line 226
    new-instance v5, LX/Hpv;

    .line 228
    move-object v6, v11

    .line 229
    move-object v9, v15

    .line 230
    move-object/from16 v8, p1

    .line 232
    invoke-direct/range {v5 .. v10}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    iget-object v1, v7, LX/0Iz;->A04:LX/08b;

    .line 237
    const/16 v0, 0x1c

    .line 239
    invoke-static {v1, v5, v15, v7, v0}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    return-void
.end method

.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "my_status_activity"

    .line 2
    return-object v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 3
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f0b16f4

    .line 10
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    const v0, 0x7f0b16f7

    .line 20
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A15:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/Czm;

    .line 35
    new-instance v2, LX/7cQ;

    .line 37
    move v7, p1

    .line 38
    move v8, p2

    .line 39
    move v9, p3

    .line 40
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 43
    const/16 v1, 0x16

    .line 45
    new-instance v0, LX/Hnk;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 53
    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/7cQ;

    .line 55
    return-object v2
.end method

.method public C9g(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/FX5;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "myStatusesViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v0, v0, LX/FX5;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    move-object v3, v1

    .line 39
    :cond_27
    check-cast v3, LX/I6Z;

    .line 41
    if-eqz v3, :cond_3e

    .line 43
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GfD;

    .line 51
    invoke-virtual {v0, v3}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/I4s;->DHI(Ljava/util/Set;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public synthetic CPt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 14
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 7
    const v1, 0x7f0409f2

    .line 10
    const v0, 0x7f060022

    .line 13
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 20
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    move/from16 v6, p1

    .line 4
    move/from16 v4, p2

    .line 6
    move-object/from16 v2, p3

    .line 8
    invoke-super {v3, v6, v4, v2}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v6, v0, :cond_73

    .line 16
    const/16 v0, 0x21

    .line 18
    if-eq v6, v0, :cond_5b

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq v6, v0, :cond_4b

    .line 24
    const/16 v0, 0x26

    .line 26
    if-eq v6, v0, :cond_5b

    .line 28
    const/16 v0, 0x97

    .line 30
    if-ne v6, v0, :cond_29

    .line 32
    if-eq v4, v1, :cond_2a

    .line 34
    if-nez p2, :cond_29

    .line 36
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_29

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 61
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:Z

    .line 63
    if-eqz v0, :cond_48

    .line 65
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    :goto_43
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v0, v0, v1, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 71
    return-void

    .line 72
    :cond_48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 74
    goto :goto_43

    .line 75
    :cond_4b
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:Z

    .line 77
    if-eqz v0, :cond_29

    .line 79
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1YI;

    .line 87
    invoke-virtual {v0, v2}, LX/1YI;->A00(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    if-eq v4, v1, :cond_6f

    .line 93
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 95
    const/16 v0, 0x3404

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_29

    .line 103
    sget-object v0, LX/7LY;->A00:LX/7LY;

    .line 105
    invoke-virtual {v0, v3}, LX/7LY;->A00(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_29

    .line 111
    :cond_6f
    invoke-static {v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 114
    return-void

    .line 115
    :cond_73
    if-ne v4, v1, :cond_29

    .line 117
    if-eqz p3, :cond_29

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v6

    .line 123
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b7

    .line 131
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b3

    .line 149
    invoke-static {v7}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 152
    move-result-object v4

    .line 153
    instance-of v0, v4, LX/Ha4;

    .line 155
    if-eqz v0, :cond_8f

    .line 157
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/HNz;

    .line 165
    invoke-static {v4}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/HNz;->A00(LX/HOW;)LX/1AZ;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8f

    .line 175
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_8f

    .line 179
    :cond_b3
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    goto :goto_be

    .line 183
    :cond_b7
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1AZ;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    :goto_be
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    const/4 v4, 0x0

    .line 195
    if-nez v0, :cond_14d

    .line 197
    const-string v0, "forward_to_group_status_jids"

    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d8

    .line 205
    const/16 v0, 0x4066

    .line 207
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/4n4;

    .line 213
    invoke-virtual {v0, v2, v6}, LX/4n4;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 216
    :cond_d8
    const-class v1, LX/0DP;

    .line 218
    const-string v0, "jids"

    .line 220
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    move-result-object v14

    .line 228
    const-string v0, "include_captions"

    .line 230
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    move-result v16

    .line 234
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LX/8e8;

    .line 242
    invoke-static {v6}, LX/0Xf;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    move-result-object v13

    .line 246
    const-string v0, "appended_message"

    .line 248
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v10, v8

    .line 254
    move-object v11, v8

    .line 255
    move-object v15, v8

    .line 256
    move-object v9, v8

    .line 257
    invoke-static/range {v7 .. v16}, LX/8e8;->A03(LX/8e8;LX/3Lt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 260
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/3eX;

    .line 268
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 270
    const/16 v1, 0x53

    .line 272
    if-eqz v0, :cond_114

    .line 274
    const/16 v1, 0x116

    .line 276
    :cond_114
    sget-object v0, LX/5LH;->A00:LX/5LH;

    .line 278
    invoke-virtual {v2, v0, v1, v5}, LX/3eX;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 281
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x1

    .line 286
    if-ne v1, v0, :cond_149

    .line 288
    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 294
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_149

    .line 300
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 302
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0DP;

    .line 314
    invoke-virtual {v1, v3, v0, v4}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v3, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    :goto_141
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 323
    if-eqz v0, :cond_29

    .line 325
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 328
    return-void

    .line 329
    :cond_149
    invoke-virtual {v3, v14}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 332
    goto :goto_141

    .line 333
    :cond_14d
    const-string v0, "mystatuses/forward/failed"

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 338
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 340
    const v0, 0x7f122b10

    .line 343
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 346
    goto :goto_141
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    sget-object v1, LX/GSU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    const-string v0, "myStatusesActivity/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v10, p0

    .line 7
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    move-object/from16 v1, p1

    .line 18
    invoke-super {v10, v1}, LX/KtU;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/16 v0, 0x42ef

    .line 23
    invoke-static {v10, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 26
    const/16 v0, 0x4066

    .line 28
    invoke-static {v10, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 31
    const v0, 0x181c8

    .line 34
    invoke-static {v10, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 37
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v3

    .line 41
    const-string v2, "manage_statuses"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    move-result v2

    .line 48
    iput-boolean v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 50
    invoke-static {v10}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:LX/05b;

    .line 56
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/M42;

    .line 62
    invoke-virtual {v2}, LX/M42;->A01()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4f

    .line 68
    iget-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/05b;

    .line 70
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/GxA;

    .line 76
    invoke-virtual {v2, v3}, LX/GxA;->A01(Landroid/content/Intent;)V

    .line 79
    :cond_4f
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v3

    .line 83
    const-string v2, "is_ads_allowed"

    .line 85
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:Z

    .line 91
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v3

    .line 95
    const-string v2, "is_from_chats_tab"

    .line 97
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:Z

    .line 103
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v3

    .line 107
    const-string v2, "exclude_channel_statuses_from_chain"

    .line 109
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    move-result v2

    .line 113
    iput-boolean v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:Z

    .line 115
    iget-boolean v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 117
    if-eqz v2, :cond_9e

    .line 119
    const v3, 0x7f1229a5

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {v10, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 125
    invoke-virtual {v10}, LX/0J4;->A4Y()V

    .line 128
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v3, v2}, LX/17X;->A0Y(Z)V

    .line 139
    const v3, 0x7f0e0efb

    .line 142
    invoke-virtual {v10, v3}, LX/0JC;->setContentView(I)V

    .line 145
    const v3, 0x7f0b3508

    .line 148
    invoke-virtual {v10, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_b3

    .line 154
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 160
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0bU;

    .line 166
    invoke-virtual {v2}, LX/0bU;->A0T()Z

    .line 169
    move-result v2

    .line 170
    const v3, 0x7f122dd9

    .line 173
    if-eqz v2, :cond_7a

    .line 175
    const v3, 0x7f122de0

    .line 178
    goto :goto_7a

    .line 179
    :cond_b3
    const/16 v3, 0x500

    .line 181
    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 184
    iget-object v3, v10, LX/0J4;->A01:Landroid/view/ViewGroup;

    .line 186
    if-eqz v3, :cond_bf

    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 191
    :cond_bf
    iget-object v4, v10, LX/0J4;->A04:LX/08a;

    .line 193
    const/16 v3, 0x48af

    .line 195
    invoke-static {v4, v3}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e0

    .line 201
    invoke-virtual {v10}, LX/0Id;->getLifecycle()LX/0JH;

    .line 204
    move-result-object v4

    .line 205
    iget-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05b;

    .line 207
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/HGR;

    .line 213
    invoke-virtual {v4, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 216
    :goto_d8
    iget-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/BCE;

    .line 218
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 220
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 223
    goto :goto_103

    .line 224
    :cond_e0
    iget-object v15, v10, LX/0J4;->A0B:LX/0KG;

    .line 226
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 229
    iget-object v12, v10, LX/0Iz;->A04:LX/08b;

    .line 231
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 234
    iget-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05b;

    .line 236
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 239
    move-result-object v14

    .line 240
    iget-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05b;

    .line 242
    invoke-static {v3}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 245
    move-result-object v13

    .line 246
    iget-object v11, v10, LX/0J4;->A04:LX/08a;

    .line 248
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 251
    new-instance v9, LX/HGa;

    .line 253
    invoke-direct/range {v9 .. v15}, LX/HGa;-><init>(LX/0Ib;LX/08a;LX/08b;LX/0kO;LX/0bP;LX/0KG;)V

    .line 256
    iput-object v9, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/HGa;

    .line 258
    goto :goto_d8

    .line 259
    :goto_103
    :try_start_103
    new-instance v3, LX/GYJ;

    .line 261
    invoke-direct {v3, v4}, LX/GYJ;-><init>(Ljava/lang/Integer;)V
    :try_end_108
    .catchall {:try_start_103 .. :try_end_108} :catchall_3c3

    .line 264
    invoke-static {}, LX/00U;->A06()V

    .line 267
    iput-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/GYJ;

    .line 269
    invoke-static {v10}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 272
    move-result-object v4

    .line 273
    const-class v3, LX/FX5;

    .line 275
    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/FX5;

    .line 281
    iput-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/FX5;

    .line 283
    iget-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:LX/BCG;

    .line 285
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 288
    :try_start_120
    new-instance v6, LX/8tZ;

    .line 290
    invoke-direct {v6, v10}, LX/8tZ;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    :try_end_125
    .catchall {:try_start_120 .. :try_end_125} :catchall_3c3

    .line 293
    invoke-static {}, LX/00U;->A06()V

    .line 296
    new-instance v5, LX/Au6;

    .line 298
    invoke-direct {v5, v0}, LX/Au6;-><init>(Z)V

    .line 301
    iget-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/05b;

    .line 303
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/8tQ;

    .line 309
    new-instance v3, LX/8tu;

    .line 311
    invoke-direct {v3, v5, v10, v6, v4}, LX/8tu;-><init>(LX/Au6;Lcom/whatsapp/status/playback/MyStatusesActivity;LX/8tZ;LX/8tQ;)V

    .line 314
    iput-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/Mzd;

    .line 316
    new-instance v3, LX/Hft;

    .line 318
    invoke-direct {v3, v10, v0}, LX/Hft;-><init>(Ljava/lang/Object;I)V

    .line 321
    iput-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/I2e;

    .line 323
    iget-object v14, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 325
    iget-object v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1G:LX/00q;

    .line 327
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LX/H0w;

    .line 333
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 336
    iget-object v3, v10, LX/0J4;->A03:LX/00x;

    .line 338
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 341
    move-result-object v13

    .line 342
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    check-cast v13, LX/18y;

    .line 347
    new-instance v12, LX/HhA;

    .line 349
    invoke-direct {v12, v10, v0}, LX/HhA;-><init>(Ljava/lang/Object;I)V

    .line 352
    iget-boolean v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 354
    xor-int/lit8 v15, v3, 0x1

    .line 356
    new-instance v9, LX/FVh;

    .line 358
    invoke-direct/range {v9 .. v15}, LX/FVh;-><init>(Landroid/content/Context;LX/H0w;LX/I4I;LX/18y;Ljava/util/Map;Z)V

    .line 361
    iput-object v9, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 363
    invoke-virtual {v10}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 370
    iget-object v5, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 372
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/0bU;

    .line 378
    invoke-virtual {v6}, LX/0bU;->A0T()Z

    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_187

    .line 384
    invoke-virtual {v6}, LX/0bU;->A0E()Z

    .line 387
    move-result v3

    .line 388
    const/4 v6, 0x0

    .line 389
    if-eqz v3, :cond_188

    .line 391
    :cond_187
    const/4 v6, 0x1

    .line 392
    :cond_188
    const/4 v3, 0x0

    .line 393
    if-eqz v6, :cond_244

    .line 395
    move-object v6, v3

    .line 396
    :goto_18c
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 399
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 402
    iget-boolean v6, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 404
    if-nez v6, :cond_1d0

    .line 406
    iget-object v6, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05b;

    .line 408
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    check-cast v7, LX/Grw;

    .line 414
    iget-object v6, v7, LX/Grw;->A01:LX/09I;

    .line 416
    invoke-interface {v6}, LX/09I;->Bk7()Z

    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1d0

    .line 422
    iget-object v7, v7, LX/Grw;->A00:LX/08a;

    .line 424
    const/16 v6, 0x62d8

    .line 426
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_1d0

    .line 432
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 435
    move-result-object v7

    .line 436
    const v6, 0x7f0e0efc

    .line 439
    invoke-static {v7, v4, v6, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 446
    invoke-static {v7}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 449
    const/16 v2, 0x23

    .line 451
    invoke-static {v10, v2}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 454
    move-result-object v6

    .line 455
    const v2, 0x33a23dfb

    .line 458
    invoke-static {v7, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 461
    invoke-virtual {v4, v7, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 464
    :cond_1d0
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 467
    move-result-object v6

    .line 468
    const v2, 0x7f0e0ef7

    .line 471
    invoke-static {v6, v4, v2, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v4, v6, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 478
    const v2, 0x7f0b13dc

    .line 481
    invoke-static {v6, v2}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 484
    move-result-object v6

    .line 485
    const v8, 0x7f124956

    .line 488
    const/16 v2, 0x18

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v7

    .line 494
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    const-string v13, "%s"

    .line 500
    invoke-static {v13, v7, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v10, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v7

    .line 507
    const-string v2, "# "

    .line 509
    invoke-static {v2, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v12

    .line 513
    iget-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05b;

    .line 515
    invoke-static {v2}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 518
    move-result-object v9

    .line 519
    invoke-static {v10}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 522
    move-result v14

    .line 523
    const/16 v2, 0x18

    .line 525
    new-instance v11, LX/Hnk;

    .line 527
    invoke-direct {v11, v10, v2}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 530
    invoke-virtual/range {v9 .. v14}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    move-result-object v9

    .line 541
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 544
    const v8, 0x7f0806c2

    .line 547
    const v7, 0x7f0409d9

    .line 550
    const v2, 0x7f060687

    .line 553
    invoke-static {v10, v7, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 556
    move-result v2

    .line 557
    invoke-static {v6, v9, v8, v2}, LX/5VA;->A08(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V

    .line 560
    iget-object v2, v10, LX/0J4;->A09:LX/0BC;

    .line 562
    invoke-static {v2, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 565
    iget-object v2, v10, LX/0J4;->A04:LX/08a;

    .line 567
    invoke-static {v6, v2}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 570
    iget-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 572
    if-nez v2, :cond_24f

    .line 574
    const-string v0, "myStatusesAdapter"

    .line 576
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 579
    throw v3

    .line 580
    :cond_244
    iget-object v7, v10, LX/0Iz;->A03:LX/0Fv;

    .line 582
    const v6, 0x7f080c8d

    .line 585
    invoke-static {v10, v7, v6}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 588
    move-result-object v6

    .line 589
    goto/16 :goto_18c

    .line 591
    :cond_24f
    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 594
    iget-object v6, v10, LX/0JC;->A05:LX/08s;

    .line 596
    new-instance v2, LX/G9H;

    .line 598
    invoke-direct {v2, v6, v10}, LX/G9H;-><init>(LX/08s;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 601
    iput-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Landroid/widget/AdapterView$OnItemClickListener;

    .line 603
    invoke-static {v10}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 606
    new-instance v2, LX/HFt;

    .line 608
    invoke-direct {v2, v10}, LX/HFt;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 611
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 614
    iget-boolean v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 616
    if-eqz v2, :cond_38b

    .line 618
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 625
    :cond_271
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 628
    :cond_274
    :goto_274
    iget-boolean v3, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 630
    const v2, 0x7f0b16f4

    .line 633
    if-eqz v3, :cond_304

    .line 635
    invoke-virtual {v10, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 642
    move-result v3

    .line 643
    const v2, 0x7f0b16f7

    .line 646
    invoke-virtual {v10, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_28f

    .line 652
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    :cond_28f
    :goto_28f
    const v2, 0x7f0b3063

    .line 658
    invoke-static {v10, v2}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 665
    invoke-static {v10}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 668
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0u:LX/05b;

    .line 670
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 673
    move-result-object v2

    .line 674
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1I:LX/HN8;

    .line 676
    invoke-virtual {v2, v10, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 679
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A19:LX/05b;

    .line 681
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 684
    move-result-object v2

    .line 685
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1J:LX/I6Q;

    .line 687
    invoke-virtual {v2, v10, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 690
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/05b;

    .line 692
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 695
    move-result-object v2

    .line 696
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1L:LX/I6P;

    .line 698
    invoke-virtual {v2, v10, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 701
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A17:LX/05b;

    .line 703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/1D4;

    .line 709
    invoke-virtual {v0, v10}, LX/1D4;->A01(LX/0tD;)V

    .line 712
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05b;

    .line 714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/22k;

    .line 720
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e7

    .line 726
    if-eqz p1, :cond_2e7

    .line 728
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/1Vx;

    .line 736
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0}, LX/1Vx;->A0h(Ljava/lang/Boolean;)V

    .line 743
    :cond_2e7
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 745
    iget-object v0, v10, LX/0J4;->A0B:LX/0KG;

    .line 747
    invoke-virtual {v10, v1, v0}, LX/0Iw;->A3m(Landroid/view/View;LX/0KG;)V

    .line 750
    iget-object v0, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:LX/05b;

    .line 752
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 755
    move-result-object v1

    .line 756
    iget-object v0, v10, LX/0JC;->A05:LX/08s;

    .line 758
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 761
    move-result-wide v2

    .line 762
    invoke-static {v1}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "mystatus_visit_last_timestamp"

    .line 768
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 771
    return-void

    .line 772
    :cond_304
    invoke-virtual {v10, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Landroid/widget/ImageView;

    .line 778
    if-eqz v6, :cond_28f

    .line 780
    const v2, 0x7f0b16f7

    .line 783
    invoke-virtual {v10, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 786
    move-result-object v12

    .line 787
    check-cast v12, Landroid/widget/ImageView;

    .line 789
    if-eqz v12, :cond_28f

    .line 791
    iget-object v3, v10, LX/0J4;->A04:LX/08a;

    .line 793
    const/16 v2, 0x4852

    .line 795
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 798
    move-result v2

    .line 799
    const/16 v3, 0x8

    .line 801
    if-nez v2, :cond_383

    .line 803
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LX/0bU;

    .line 809
    invoke-virtual {v2}, LX/0bU;->A0T()Z

    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_383

    .line 815
    iget-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:LX/05b;

    .line 817
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 820
    const/16 v2, 0x10

    .line 822
    invoke-static {v10, v2}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 825
    move-result-object v3

    .line 826
    const v2, 0x5f2359d1

    .line 829
    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 832
    const v4, 0x7f080dd9

    .line 835
    const v3, 0x7f0409c2

    .line 838
    const v2, 0x7f0609cd

    .line 841
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 844
    move-result v2

    .line 845
    invoke-static {v10, v4, v2}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    const/16 v2, 0x11

    .line 854
    invoke-static {v10, v2}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 857
    move-result-object v3

    .line 858
    const v2, -0x4b662

    .line 861
    invoke-static {v12, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 864
    iget-object v3, v10, LX/0J4;->A0B:LX/0KG;

    .line 866
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 869
    iget-object v15, v10, LX/0Iz;->A04:LX/08b;

    .line 871
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 874
    iget-object v2, v10, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:LX/05b;

    .line 876
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v14

    .line 880
    check-cast v14, LX/08t;

    .line 882
    iget-object v13, v10, LX/0J4;->A08:LX/09V;

    .line 884
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 887
    new-instance v11, LX/H3R;

    .line 889
    move-object/from16 v16, v3

    .line 891
    invoke-direct/range {v11 .. v16}, LX/H3R;-><init>(Landroid/widget/ImageView;LX/09V;LX/08t;LX/08b;LX/0KG;)V

    .line 894
    invoke-virtual {v11}, LX/H3R;->A02()V

    .line 897
    goto/16 :goto_28f

    .line 899
    :cond_383
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 902
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 905
    goto/16 :goto_28f

    .line 907
    :cond_38b
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LX/0bU;

    .line 913
    invoke-virtual {v2}, LX/0bU;->A0T()Z

    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_271

    .line 919
    const v2, 0x1020004

    .line 922
    invoke-virtual {v10, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Landroid/widget/TextView;

    .line 928
    if-eqz v6, :cond_274

    .line 930
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    move-result-object v3

    .line 934
    const v2, 0x7f08071a

    .line 937
    invoke-static {v3, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 940
    move-result-object v4

    .line 941
    if-eqz v4, :cond_274

    .line 943
    const v2, 0x7f125833

    .line 946
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2, v4, v3, v13}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    goto/16 :goto_274

    .line 963
    :catchall_3c3
    move-exception v0

    .line 964
    invoke-static {}, LX/00U;->A06()V

    .line 967
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 14

    .line 0
    const/16 v0, 0xd

    .line 2
    move-object v6, p0

    .line 3
    if-eq p1, v0, :cond_7c

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-eq p1, v0, :cond_4e

    .line 9
    const/16 v0, 0x1b

    .line 11
    if-eq p1, v0, :cond_12

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1G:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f125660

    .line 38
    const-wide/16 v0, 0xf

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v4, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 51
    const v2, 0x7f125cf5

    .line 54
    const/16 v1, 0x1f

    .line 56
    new-instance v0, LX/H8j;

    .line 58
    invoke-direct {v0, p0, v1}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, LX/H8U;

    .line 67
    invoke-direct {v0, p0, v1}, LX/H8U;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1G:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 91
    const v0, 0x7f1214be

    .line 94
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 97
    const v2, 0x7f125cf5

    .line 100
    const/16 v1, 0x1e

    .line 102
    new-instance v0, LX/H8j;

    .line 104
    invoke-direct {v0, p0, v1}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, LX/H8U;

    .line 113
    invoke-direct {v0, p0, v1}, LX/H8U;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    const-string v0, "mediagallery/dialog/delete no messages"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 145
    move-result v1

    .line 146
    const-string v0, "mediagallery/dialog/delete/"

    .line 148
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 151
    iget-object v9, p0, LX/0J4;->A0B:LX/0KG;

    .line 153
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 158
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    check-cast v10, LX/18y;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/GfD;

    .line 175
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    move-result-object v0

    .line 179
    new-instance v11, Ljava/util/HashSet;

    .line 181
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v8, LX/Hh1;

    .line 187
    invoke-direct {v8, p0, v0}, LX/Hh1;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-static/range {v6 .. v11}, LX/4TU;->A00(Landroid/app/Activity;LX/GfD;LX/5OK;LX/0KG;LX/18y;Ljava/util/Set;)LX/L6i;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public onDestroy()V
    .registers 7

    .line 0
    const-string v0, "myStatusesActivity/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/KtU;->onDestroy()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/MG0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 15
    :cond_f
    const/4 v5, 0x0

    .line 16
    iput-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/MG0;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A17:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1D4;

    .line 26
    invoke-virtual {v0, p0}, LX/1D4;->A02(LX/0tD;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/FsA;

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v4}, LX/1sA;->A0m(Z)Z

    .line 37
    :cond_25
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/util/HashMap;

    .line 39
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1sA;

    .line 59
    invoke-virtual {v0, v4}, LX/1sA;->A0m(Z)Z

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1D:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/net/Uri;

    .line 81
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 93
    if-nez v2, :cond_65

    .line 95
    const-string v0, "myStatusesAdapter"

    .line 97
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    throw v5

    .line 101
    :cond_65
    iget-object v0, v2, LX/FVh;->A02:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/FVh;->A03:LX/HNN;

    .line 109
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1M:Ljava/lang/Runnable;

    .line 116
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/M42;

    .line 15
    invoke-virtual {v0}, LX/M42;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GxA;

    .line 29
    invoke-virtual {v0, p1}, LX/GxA;->A01(Landroid/content/Intent;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    const-string v0, "myStatusesActivity/onPause"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1YI;

    .line 13
    iget-object v0, v0, LX/1YI;->A05:LX/1YK;

    .line 15
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 18
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 21
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KtU;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_19

    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-static {v1, p0, v2, v0}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2d

    .line 32
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 34
    const/16 v1, 0x2e

    .line 36
    new-instance v0, LX/Hne;

    .line 38
    invoke-direct {v0, v3, p0, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 44
    move-object v0, v3

    .line 45
    :cond_2d
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/C3T;

    .line 47
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 0
    const-string v0, "myStatusesActivity/onResume"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bU;

    .line 16
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6300

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:Z

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:Z

    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1YI;

    .line 50
    iget-object v2, v0, LX/1YI;->A05:LX/1YK;

    .line 52
    iget v0, v2, LX/07f;->A00:I

    .line 54
    if-gtz v0, :cond_42

    .line 56
    const/16 v0, 0x13

    .line 58
    invoke-static {p0, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v2, v1, v0}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0lx;

    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 76
    const/16 v6, 0x53

    .line 78
    if-eqz v0, :cond_52

    .line 80
    const/16 v6, 0x116

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    const-class v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 85
    const/16 v5, 0x9

    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 91
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    invoke-static {p1, v2}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/C3T;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {p1, v0}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    const-string v0, "myStatusesActivity/onStart"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 11
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bU;

    .line 8
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6300

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:Z

    .line 30
    :cond_1e
    const-string v0, "myStatusesActivity/onStop"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 38
    return-void
.end method
