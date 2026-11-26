.class public LX/CFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/08s;

.field public final A07:LX/Bq2;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/08a;

.field public final A0C:LX/09I;

.field public final A0D:LX/0iR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFC;->A05:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFC;->A06:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFC;->A0B:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFC;->A0C:LX/09I;

    .line 27
    const/16 v0, 0x44a

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0iR;

    .line 35
    iput-object v0, p0, LX/CFC;->A0D:LX/0iR;

    .line 37
    const/16 v0, 0x987

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CFC;->A03:LX/00y;

    .line 45
    const/16 v0, 0x16ae

    .line 47
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CFC;->A00:LX/00y;

    .line 53
    const/16 v0, 0x1e7

    .line 55
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CFC;->A0A:Lcom/google/common/base/Optional;

    .line 61
    const/16 v0, 0x1b6b

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Bq2;

    .line 69
    iput-object v0, p0, LX/CFC;->A07:LX/Bq2;

    .line 71
    const/16 v0, 0xbd8

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CFC;->A01:LX/00y;

    .line 79
    const/16 v0, 0x9cc

    .line 81
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CFC;->A02:LX/00y;

    .line 87
    const v0, 0x1852f

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/CFC;->A08:LX/00y;

    .line 96
    const/16 v0, 0x419

    .line 98
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/CFC;->A09:LX/00y;

    .line 104
    const v0, 0x18530

    .line 107
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/CFC;->A04:LX/00y;

    .line 113
    return-void
.end method

.method public static A00(LX/CFC;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1AZ;Ljava/util/Map;JZ)LX/1AZ;
    .registers 19

    .line 0
    iget-object v4, p0, LX/CFC;->A07:LX/Bq2;

    .line 2
    iget-object v3, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p4, :cond_1c

    .line 14
    iget-object v0, p4, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CFC;->A03:LX/00y;

    .line 24
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 27
    move-result-object v7

    .line 28
    :cond_1c
    iget-boolean v0, p3, LX/1AZ;->A0Z:Z

    .line 30
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 33
    :try_start_21
    iget-object v0, v4, LX/Bq2;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bza;

    .line 41
    invoke-virtual {v0, p3, v2}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/1AZ;->A0V:Ljava/lang/String;

    .line 48
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 50
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 53
    iget-object v0, p3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 55
    iput-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 57
    invoke-static {p3}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 60
    move-result-object v6

    .line 61
    if-eqz v7, :cond_55

    .line 63
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 65
    const-wide/16 v4, -0x1

    .line 67
    cmp-long v3, v0, v4

    .line 69
    if-eqz v3, :cond_55

    .line 71
    if-eqz v6, :cond_55

    .line 73
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 75
    iget-object v4, v6, LX/CVv;->A01:LX/FPI;

    .line 77
    new-instance v3, LX/CVv;

    .line 79
    invoke-direct {v3, v4, v0, v1}, LX/CVv;-><init>(LX/FPI;J)V

    .line 82
    invoke-static {v2, v3}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V
    :try_end_55
    .catch LX/BhF; {:try_start_21 .. :try_end_55} :catch_180

    .line 85
    :cond_55
    iget-object v3, p0, LX/CFC;->A02:LX/00y;

    .line 87
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/18a;

    .line 93
    move-wide/from16 v0, p6

    .line 95
    invoke-virtual {v4, v2, v0, v1}, LX/18a;->A08(LX/1AZ;J)LX/0eu;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 101
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    iget-object v0, p0, LX/CFC;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FUy;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v1, v0}, LX/FUy;->A00(LX/1AZ;LX/FUy;Z)V

    .line 122
    if-eqz p8, :cond_dc

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 128
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/18a;

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {p3}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, LX/CVk;->A07:Ljava/util/Map;

    .line 144
    if-eqz v1, :cond_dc

    .line 146
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_dc

    .line 152
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_dc

    .line 158
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/0eu;

    .line 164
    if-eqz v4, :cond_dc

    .line 166
    iget-object v0, v5, LX/18a;->A01:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/22x;

    .line 174
    iget v0, v4, LX/0eu;->expiration:I

    .line 176
    invoke-virtual {v1, v0}, LX/22x;->A00(I)LX/1ca;

    .line 179
    move-result-object v0

    .line 180
    iget v5, v0, LX/1ca;->A01:I

    .line 182
    iget v6, v0, LX/1ca;->A00:I

    .line 184
    iget-wide v7, v4, LX/0eu;->ephemeralSettingTimestamp:J

    .line 186
    iget v9, v4, LX/0eu;->disappearingMessagesInitiator:I

    .line 188
    new-instance v4, LX/0eu;

    .line 190
    invoke-direct/range {v4 .. v9}, LX/0eu;-><init>(IIJI)V

    .line 193
    iget v0, v4, LX/0eu;->expiration:I

    .line 195
    invoke-static {v2, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 198
    iget v0, v4, LX/0eu;->afterReadDuration:I

    .line 200
    invoke-static {v2, v0}, LX/AwC;->A02(LX/1AZ;I)V

    .line 203
    iget-wide v0, v4, LX/0eu;->ephemeralSettingTimestamp:J

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 212
    iget-wide v0, p3, LX/1AZ;->A0F:J

    .line 214
    invoke-static {v2, v0, v1}, LX/1cZ;->A07(LX/1AZ;J)V

    .line 217
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_dc
    iget-object v0, p0, LX/CFC;->A0D:LX/0iR;

    .line 222
    invoke-virtual {v0, p2}, LX/0iR;->A0G(LX/0DP;)Z

    .line 225
    move-result v3

    .line 226
    iget-object v0, p0, LX/CFC;->A09:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/BpD;

    .line 234
    iget-object v0, v0, LX/BpD;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Awi;

    .line 242
    invoke-virtual {v0, v2}, LX/Awi;->A03(LX/1AZ;)Z

    .line 245
    iget-object v0, p0, LX/CFC;->A08:LX/00y;

    .line 247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/BwV;

    .line 253
    const/16 v1, 0xd5e

    .line 255
    iget-object v0, v4, LX/BwV;->A0G:LX/05b;

    .line 257
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 260
    move-result-object v1

    .line 261
    if-nez v3, :cond_164

    .line 263
    iget-object v0, v4, LX/BwV;->A04:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0n9;

    .line 271
    invoke-virtual {v0, p2}, LX/0n9;->A08(LX/0DP;)LX/BS0;

    .line 274
    move-result-object v3

    .line 275
    iget-object v0, v4, LX/BwV;->A01:LX/05b;

    .line 277
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 280
    move-result-object v6

    .line 281
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LX/As2;

    .line 287
    instance-of v0, v2, LX/BS0;

    .line 289
    if-nez v0, :cond_164

    .line 291
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 293
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 295
    if-eqz v0, :cond_164

    .line 297
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 299
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_137

    .line 305
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_164

    .line 311
    :cond_137
    move-object v0, v1

    .line 312
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314
    invoke-virtual {v5, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_164

    .line 320
    invoke-static {v2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LX/CVk;->A05:Ljava/lang/Long;

    .line 326
    if-eqz v0, :cond_164

    .line 328
    invoke-virtual {v6, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_164

    .line 334
    if-eqz v3, :cond_164

    .line 336
    iget-object v0, v4, LX/BwV;->A0D:LX/05b;

    .line 338
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v3}, LX/0Vg;->A09(LX/1AZ;)V

    .line 345
    iget-object v0, v4, LX/BwV;->A00:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/CFE;

    .line 353
    invoke-virtual {v0, v3}, LX/CFE;->A02(LX/1AZ;)V

    .line 356
    :cond_164
    iget-object v3, p0, LX/CFC;->A0A:Lcom/google/common/base/Optional;

    .line 358
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17f

    .line 364
    const-wide/32 v0, 0x200000

    .line 367
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17f

    .line 373
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 376
    const-string v0, "hasPlaceholder"

    .line 378
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    return-object v2

    .line 384
    :catch_180
    iget v1, p3, LX/1AZ;->A0i:I

    .line 386
    const-string v0, "Cannot clone message: "

    .line 388
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method

.method public static A01(LX/CFC;LX/1AZ;)LX/1AZ;
    .registers 5

    .line 0
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v1, p0, LX/CFC;->A0B:LX/08a;

    .line 9
    const/16 v0, 0x4d4e

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object v0, p0, LX/CFC;->A03:LX/00y;

    .line 25
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 28
    move-result-object v2

    .line 29
    iget-wide v0, v1, LX/CVv;->A00:J

    .line 31
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v2
.end method


# virtual methods
.method public A02(LX/1AZ;)I
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/CFC;->A05:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v9, p1

    .line 13
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    instance-of v0, v9, LX/1ar;

    .line 22
    if-nez v0, :cond_3e

    .line 24
    instance-of v0, v9, LX/Ft4;

    .line 26
    if-nez v0, :cond_3e

    .line 28
    iget-boolean v0, v9, LX/1AZ;->A0z:Z

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {v9}, LX/1AZ;->BKj()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_32

    .line 39
    iget-object v1, p0, LX/CFC;->A0B:LX/08a;

    .line 41
    const/16 v0, 0x68f3

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    const/4 v14, 0x0

    .line 51
    :cond_33
    invoke-virtual {v9}, LX/1AZ;->BKj()I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_3f

    .line 60
    if-nez v14, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v9, LX/1AZ;->A0Z:Z

    .line 66
    if-eqz v14, :cond_4a

    .line 68
    const-wide/32 v0, 0x200000

    .line 71
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0F(J)V

    .line 74
    :cond_4a
    invoke-virtual {v9}, LX/1AZ;->A09()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3e

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3e

    .line 86
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {p0, v9}, LX/CFC;->A01(LX/CFC;LX/1AZ;)LX/1AZ;

    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b6

    .line 105
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    move-result-object v7

    .line 109
    if-eqz v14, :cond_78

    .line 111
    iget-object v0, p0, LX/CFC;->A0C:LX/09I;

    .line 113
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    goto :goto_63

    .line 120
    :cond_78
    iget-object v0, p0, LX/CFC;->A01:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/0bm;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v4, v7, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_98

    .line 135
    const-string v0, "cloneOnInsert/recipientJid: "

    .line 137
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 143
    invoke-virtual {v3, v0, v4, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    const-string v0, "cloneOnInsert/normalizedJid is null for "

    .line 148
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    goto :goto_63

    .line 152
    :cond_98
    iget-wide v12, v9, LX/1AZ;->A0F:J

    .line 154
    invoke-static/range {v6 .. v14}, LX/CFC;->A00(LX/CFC;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1AZ;Ljava/util/Map;JZ)LX/1AZ;

    .line 157
    move-result-object v4

    .line 158
    iget-object v0, p0, LX/CFC;->A03:LX/00y;

    .line 160
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, LX/0Vg;->A09(LX/1AZ;)V

    .line 167
    const v0, 0x1852e

    .line 170
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/CFE;

    .line 176
    invoke-virtual {v0, v4}, LX/CFE;->A02(LX/1AZ;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_63

    .line 182
    :cond_b6
    if-eqz v14, :cond_ba

    .line 184
    iput v1, v9, LX/1AZ;->A06:I

    .line 186
    :cond_ba
    iget-object v0, p0, LX/CFC;->A02:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    invoke-static {v9, v11}, LX/18a;->A05(LX/1AZ;Ljava/util/Map;)V

    .line 194
    return v1
.end method
