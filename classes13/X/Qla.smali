.class public final LX/Qla;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TZD;
.implements LX/TNy;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/TNS;

.field public final A03:LX/SFk;

.field public final A04:LX/TZO;

.field public final A05:LX/SLb;

.field public final A06:LX/TTA;

.field public final A07:LX/SUS;

.field public final A08:LX/SJQ;

.field public volatile A09:LX/TTQ;

.field public volatile A0A:LX/Rlk;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Qla;->A0C:Ljava/util/LinkedHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/TT2;)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-direct {p0, v6}, LX/Shk;-><init>(LX/TT2;)V

    .line 6
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qla;->A08:LX/SJQ;

    .line 12
    sget-object v1, LX/TZO;->A00:LX/RbW;

    .line 14
    iget-object v3, p0, LX/Shk;->A00:LX/TT2;

    .line 16
    invoke-interface {v3, v1}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_1cd

    .line 23
    invoke-interface {v3, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/TZO;

    .line 29
    :goto_1d
    iput-object v0, p0, LX/Qla;->A04:LX/TZO;

    .line 31
    sget-object v0, LX/TUV;->A0I:LX/S93;

    .line 33
    invoke-interface {v3, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/TNS;

    .line 39
    iput-object v0, p0, LX/Qla;->A02:LX/TNS;

    .line 41
    sget-object v0, LX/TUV;->A0B:LX/S93;

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0, v0, v5}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    new-instance v4, LX/SCD;

    .line 53
    invoke-direct {v4}, LX/SCD;-><init>()V

    .line 56
    sget-object v1, LX/SCr;->A06:LX/RbN;

    .line 58
    sget-object v0, LX/TUV;->A0D:LX/S93;

    .line 60
    invoke-interface {v3, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    move-object v0, v5

    .line 67
    :cond_43
    iget-object v2, v4, LX/SCD;->A00:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, LX/SCr;->A02:LX/RbN;

    .line 74
    sget-object v1, LX/TUV;->A02:LX/S93;

    .line 76
    sget-object v0, LX/SLb;->A05:Ljava/lang/Object;

    .line 78
    invoke-static {p0, v1, v0, v7, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 81
    sget-object v7, LX/SCr;->A0B:LX/RbN;

    .line 83
    sget-object v1, LX/TUV;->A0J:LX/S93;

    .line 85
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v1, v0, v7, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    sget-object v1, LX/SCr;->A01:LX/RbN;

    .line 94
    sget-object v0, LX/TUV;->A01:LX/S93;

    .line 96
    invoke-static {p0, v0, v5, v1, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 99
    sget-object v1, LX/SCr;->A07:LX/RbN;

    .line 101
    sget-object v0, LX/TUV;->A0F:LX/S93;

    .line 103
    invoke-static {p0, v0, v5, v1, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    sget-object v1, LX/SCr;->A0F:LX/RbN;

    .line 108
    sget-object v0, LX/TUV;->A03:LX/S93;

    .line 110
    invoke-interface {v3, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, LX/SCr;->A09:LX/RbN;

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, LX/SCr;->A0D:LX/RbN;

    .line 129
    sget-object v0, LX/TUV;->A0K:LX/S93;

    .line 131
    invoke-static {p0, v0, v7, v1, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    sget-object v1, LX/SCr;->A03:LX/RbN;

    .line 136
    sget-object v0, LX/TUV;->A04:LX/S93;

    .line 138
    invoke-static {p0, v0, v5, v1, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 141
    sget-object v1, LX/SCr;->A04:LX/RbN;

    .line 143
    sget-object v0, LX/TUV;->A07:LX/S93;

    .line 145
    invoke-static {p0, v0, v5, v1, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 148
    sget-object v1, LX/SCr;->A08:LX/RbN;

    .line 150
    sget-object v0, LX/TUV;->A0A:LX/S93;

    .line 152
    invoke-static {p0, v0, v5, v1, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    sget-object v1, LX/SCr;->A05:LX/RbN;

    .line 157
    sget-object v0, LX/TUV;->A08:LX/S93;

    .line 159
    invoke-static {p0, v0, v5, v1, v2}, LX/Qla;->A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 162
    sget-object v7, LX/SCr;->A0H:LX/RbN;

    .line 164
    if-nez v9, :cond_af

    .line 166
    const/16 v0, 0x2736

    .line 168
    invoke-direct {p0, v0}, LX/Qla;->A04(I)Z

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v1, :cond_b0

    .line 175
    :cond_af
    const/4 v0, 0x1

    .line 176
    :cond_b0
    invoke-static {v7, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 179
    sget-object v7, LX/SCr;->A0G:LX/RbN;

    .line 181
    if-nez v9, :cond_c0

    .line 183
    const/16 v0, 0x2737

    .line 185
    invoke-direct {p0, v0}, LX/Qla;->A04(I)Z

    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_c1

    .line 192
    :cond_c0
    const/4 v0, 0x1

    .line 193
    :cond_c1
    invoke-static {v7, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 196
    sget-object v1, LX/SCr;->A0I:LX/RbN;

    .line 198
    if-nez v9, :cond_d1

    .line 200
    const/16 v0, 0x2739

    .line 202
    invoke-direct {p0, v0}, LX/Qla;->A04(I)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d1

    .line 208
    const/4 v8, 0x0

    .line 209
    :cond_d1
    invoke-static {v1, v2, v8}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 212
    sget-object v1, LX/SCr;->A0C:LX/RbN;

    .line 214
    const/16 v0, 0x273a

    .line 216
    invoke-direct {p0, v0}, LX/Qla;->A04(I)Z

    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 223
    sget-object v1, LX/SCr;->A0A:LX/RbN;

    .line 225
    const/16 v0, 0x275d

    .line 227
    invoke-direct {p0, v0}, LX/Qla;->A04(I)Z

    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 234
    sget-object v0, LX/TUV;->A0E:LX/S93;

    .line 236
    invoke-static {p0, v0, v5}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_fa

    .line 242
    const/16 v0, 0x2735

    .line 244
    invoke-direct {p0, v0}, LX/Qla;->A04(I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_110

    .line 250
    :cond_fa
    invoke-static {v3}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 256
    invoke-interface {v1, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 267
    sget-object v0, LX/SCr;->A0E:LX/RbN;

    .line 269
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_110
    invoke-interface {v3}, LX/TT2;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v7

    .line 276
    new-instance v2, LX/SCr;

    .line 278
    invoke-direct {v2, v4}, LX/SCr;-><init>(LX/SCD;)V

    .line 281
    sget-object v1, LX/TUV;->A0G:LX/S93;

    .line 283
    new-instance v0, LX/RbU;

    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-interface {v3, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_127

    .line 294
    move-object v1, v0

    .line 295
    :cond_127
    check-cast v1, LX/RbU;

    .line 297
    new-instance v0, LX/Rjc;

    .line 299
    invoke-direct {v0, p0}, LX/Rjc;-><init>(LX/Qla;)V

    .line 302
    new-instance v4, LX/SLb;

    .line 304
    invoke-direct {v4, v7, v0, v2, v1}, LX/SLb;-><init>(Landroid/content/Context;LX/Rjc;LX/SCr;LX/RbU;)V

    .line 307
    iput-object v4, p0, LX/Qla;->A05:LX/SLb;

    .line 309
    sget-object v1, LX/TUV;->A00:LX/S93;

    .line 311
    new-instance v0, LX/SFk;

    .line 313
    invoke-direct {v0}, LX/SFk;-><init>()V

    .line 316
    invoke-interface {v3, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_143

    .line 322
    move-object v2, v0

    .line 323
    :cond_143
    check-cast v2, LX/SFk;

    .line 325
    iput-object v2, p0, LX/Qla;->A03:LX/SFk;

    .line 327
    invoke-static {v6}, LX/RZt;->A00(LX/TT2;)Landroid/os/Handler;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/Qla;->A01:Landroid/os/Handler;

    .line 333
    sget-object v0, LX/TUV;->A09:LX/S93;

    .line 335
    invoke-static {p0, v0, v5}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1cb

    .line 341
    invoke-static {v6}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "GlCanvasFrameAvailableListenerThread"

    .line 347
    invoke-interface {v1, v0}, LX/TZN;->D9g(Ljava/lang/String;)V

    .line 350
    invoke-interface {v1, v0}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 357
    :goto_165
    iget-object v0, p0, LX/Qla;->A01:Landroid/os/Handler;

    .line 359
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 362
    move-result-object v9

    .line 363
    if-eqz v1, :cond_171

    .line 365
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 368
    move-result-object v10

    .line 369
    :cond_171
    iget-object v8, v4, LX/SLb;->A01:Landroid/content/Context;

    .line 371
    iget-object v13, v4, LX/SLb;->A03:LX/SCr;

    .line 373
    iget-object v14, v4, LX/SLb;->A04:LX/RbU;

    .line 375
    iget-object v11, v4, LX/SLb;->A02:LX/Rjc;

    .line 377
    invoke-static {v4}, LX/SLb;->A00(LX/SLb;)LX/SPC;

    .line 380
    move-result-object v12

    .line 381
    new-instance v7, LX/SNa;

    .line 383
    invoke-direct/range {v7 .. v14}, LX/SNa;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Rjc;LX/SPC;LX/SCr;LX/RbU;)V

    .line 386
    iget-object v1, v7, LX/SNa;->A07:LX/SUN;

    .line 388
    new-instance v0, LX/Rjd;

    .line 390
    invoke-direct {v0, p0}, LX/Rjd;-><init>(LX/Qla;)V

    .line 393
    iput-object v0, v1, LX/SUN;->A00:LX/Rjd;

    .line 395
    sget-object v0, LX/TUS;->A01:LX/S93;

    .line 397
    invoke-static {p0, v0, v5}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    iget-object v0, p0, LX/Qla;->A09:LX/TTQ;

    .line 403
    if-nez v0, :cond_19c

    .line 405
    new-instance v0, LX/Sib;

    .line 407
    invoke-direct {v0, p0}, LX/Sib;-><init>(LX/Qla;)V

    .line 410
    iput-object v0, p0, LX/Qla;->A09:LX/TTQ;

    .line 412
    :cond_19c
    new-instance v6, LX/SUS;

    .line 414
    invoke-direct {v6, v2, v7, v0, v1}, LX/SUS;-><init>(LX/SFk;LX/SNa;LX/TTQ;Z)V

    .line 417
    iput-object v6, p0, LX/Qla;->A07:LX/SUS;

    .line 419
    iget-object v4, p0, LX/Qla;->A03:LX/SFk;

    .line 421
    iget-object v1, v6, LX/SUS;->A03:LX/SNa;

    .line 423
    iget-object v0, p0, LX/Qla;->A04:LX/TZO;

    .line 425
    new-instance v2, LX/SK2;

    .line 427
    invoke-direct {v2, v4, v0, v1}, LX/SK2;-><init>(LX/SFk;LX/TZO;LX/SNa;)V

    .line 430
    sget-object v0, LX/TUV;->A0C:LX/S93;

    .line 432
    invoke-static {p0, v0, v5}, LX/Shk;->A09(LX/Shk;LX/S93;Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    new-instance v0, LX/SiZ;

    .line 438
    invoke-direct {v0, v2, v6, v1}, LX/SiZ;-><init>(LX/SK2;LX/SUS;Z)V

    .line 441
    iput-object v0, p0, LX/Qla;->A06:LX/TTA;

    .line 443
    sget-object v0, LX/TUV;->A0H:LX/S93;

    .line 445
    invoke-interface {v3, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/TZL;

    .line 451
    if-eqz v1, :cond_1ca

    .line 453
    iget-object v0, p0, LX/Qla;->A07:LX/SUS;

    .line 455
    invoke-virtual {v0, v1}, LX/SUS;->A02(LX/TZL;)V

    .line 458
    :cond_1ca
    return-void

    .line 459
    :cond_1cb
    move-object v1, v10

    .line 460
    goto :goto_165

    .line 461
    :cond_1cd
    move-object v0, v10

    .line 462
    goto/16 :goto_1d
.end method

.method public static A00(LX/Shk;LX/S93;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/Shk;->A00:LX/TT2;

    .line 2
    invoke-interface {p0, p1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_9

    .line 8
    move-object p0, p2

    .line 9
    :cond_9
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final A01(LX/Qla;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Qla;->A07:LX/SUS;

    .line 2
    iget-object v2, v3, LX/SUS;->A03:LX/SNa;

    .line 4
    iget-object v1, v2, LX/SNa;->A07:LX/SUN;

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/SUN;->A05:Z

    .line 12
    iget-object v1, v1, LX/SUN;->A01:Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_14
    iget-object v0, p0, LX/Qla;->A05:LX/SLb;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-boolean v0, v3, LX/SUS;->A05:Z

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-boolean v0, v2, LX/SNa;->A0B:Z

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/SNa;->A0H:Z

    .line 35
    :cond_23
    :goto_23
    iget-object v1, v3, LX/SUS;->A01:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v2}, LX/SNa;->A02()V

    .line 45
    goto :goto_23
.end method

.method public static final A02(LX/Qla;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Qla;->A07:LX/SUS;

    .line 2
    iget-object v0, v2, LX/SUS;->A03:LX/SNa;

    .line 4
    iget-object v1, v0, LX/SNa;->A07:LX/SUN;

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/SUN;->A05:Z

    .line 12
    iget-object v0, p0, LX/Qla;->A05:LX/SLb;

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v3, p0, LX/Qla;->A04:LX/TZO;

    .line 18
    if-eqz v3, :cond_20

    .line 20
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 23
    move-result-wide v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v4, "media_pipeline_egl_surface_init"

    .line 27
    const-string v5, "MediaGraphControllerImpl"

    .line 29
    invoke-interface/range {v3 .. v8}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    :cond_20
    iget-object v1, v2, LX/SUS;->A01:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    :cond_26
    return-void
.end method

.method public static final A03(LX/Qla;LX/QzY;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Qla;->A04:LX/TZO;

    .line 2
    if-eqz v3, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Error;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    const-string v2, "medium"

    .line 18
    :goto_12
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v3, p1, v2, v0, v1}, LX/TZO;->BtV(LX/RUl;Ljava/lang/String;J)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v2, "high"

    .line 28
    goto :goto_12
.end method

.method private final A04(I)Z
    .registers 5

    .line 0
    sget-object v2, LX/TZM;->A00:LX/RbW;

    .line 2
    iget-object v1, p0, LX/Shk;->A00:LX/TT2;

    .line 4
    invoke-interface {v1, v2}, LX/TT2;->Bhj(LX/RbW;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-interface {v1, v2}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/TZM;

    .line 16
    invoke-interface {v0, p1}, LX/TZM;->Bj4(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public Anc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaGraphControllerImpl"

    .line 2
    return-object v0
.end method

.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 2
    return-object v0
.end method

.method public DGI(IIIIZ)V
    .registers 17

    .line 0
    iget-object v5, p0, LX/Qla;->A06:LX/TTA;

    .line 2
    move v6, p1

    .line 3
    move v7, p2

    .line 4
    move v8, p3

    .line 5
    move v9, p4

    .line 6
    move/from16 v10, p5

    .line 8
    invoke-interface/range {v5 .. v10}, LX/TTA;->DGJ(IIIIZ)V

    .line 11
    iget-object v0, p0, LX/Qla;->A08:LX/SJQ;

    .line 13
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 15
    invoke-static {v3}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_37

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/QzK;

    .line 28
    iget-object v0, v5, LX/QzK;->A0C:LX/TTA;

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-interface {v0}, LX/TTA;->B1N()LX/SK2;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    iget-object v0, v0, LX/SK2;->A05:LX/SNa;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v0, v0, LX/SNa;->A00:Landroid/os/Handler;

    .line 44
    new-instance v4, LX/T43;

    .line 46
    invoke-direct/range {v4 .. v10}, LX/T43;-><init>(LX/QzK;IIIIZ)V

    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    return-void
.end method
