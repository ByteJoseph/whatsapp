.class public final synthetic LX/1gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/0Fi;

.field public final synthetic A05:LX/0DP;

.field public final synthetic A06:LX/1gC;


# direct methods
.method public synthetic constructor <init>(LX/0Fi;LX/0DP;LX/1gC;IIIJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1gD;->A04:LX/0Fi;

    .line 5
    iput p4, p0, LX/1gD;->A00:I

    .line 7
    iput-wide p7, p0, LX/1gD;->A03:J

    .line 9
    iput p5, p0, LX/1gD;->A01:I

    .line 11
    iput p6, p0, LX/1gD;->A02:I

    .line 13
    iput-object p3, p0, LX/1gD;->A06:LX/1gC;

    .line 15
    iput-object p2, p0, LX/1gD;->A05:LX/0DP;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v8, p0, LX/1gD;->A04:LX/0Fi;

    .line 2
    iget v7, p0, LX/1gD;->A00:I

    .line 4
    iget-wide v1, p0, LX/1gD;->A03:J

    .line 6
    iget v3, p0, LX/1gD;->A01:I

    .line 8
    iget v11, p0, LX/1gD;->A02:I

    .line 10
    iget-object v6, p0, LX/1gD;->A06:LX/1gC;

    .line 12
    iget-object v5, p0, LX/1gD;->A05:LX/0DP;

    .line 14
    if-nez v8, :cond_15

    .line 16
    new-instance v8, LX/0Fi;

    .line 18
    invoke-direct {v8}, LX/0Fi;-><init>()V

    .line 21
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v8, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 33
    if-lez v3, :cond_32

    .line 35
    int-to-long v3, v3

    .line 36
    const-wide/16 v9, 0x20

    .line 38
    cmp-long v0, v3, v9

    .line 40
    if-gtz v0, :cond_2c

    .line 42
    const-wide/16 v3, 0x20

    .line 44
    :cond_2c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v8, LX/0Fi;->A0D:Ljava/lang/Long;

    .line 50
    :cond_32
    if-lez v11, :cond_4d

    .line 52
    int-to-long v3, v11

    .line 53
    const-wide/16 v9, 0x20

    .line 55
    cmp-long v0, v3, v9

    .line 57
    if-gtz v0, :cond_3d

    .line 59
    const-wide/16 v3, 0x20

    .line 61
    :cond_3d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, LX/0Fi;->A0C:Ljava/lang/Long;

    .line 67
    invoke-static {v11}, LX/CHi;->A00(I)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/0Fi;->A06:Ljava/lang/Integer;

    .line 77
    :cond_4d
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 79
    invoke-static {v5}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1b0

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_56
    invoke-static {v5}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v9

    .line 90
    const/4 v0, 0x3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eq v7, v0, :cond_f3

    .line 94
    const/16 v0, 0x8

    .line 96
    if-eq v7, v0, :cond_ed

    .line 98
    const/16 v0, 0xa

    .line 100
    if-ne v7, v0, :cond_6c

    .line 102
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    iput-object v0, v8, LX/0Fi;->A02:Ljava/lang/Boolean;

    .line 108
    :cond_6c
    :goto_6c
    iget-object v0, v6, LX/1gC;->A0J:LX/05b;

    .line 110
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0V0;

    .line 118
    invoke-static {v0, v8, v4}, LX/1gE;->A00(LX/0V0;LX/0Fi;Ljava/lang/String;)V

    .line 121
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/0V0;

    .line 127
    iget-object v0, v6, LX/1gC;->A00:LX/05b;

    .line 129
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/08a;

    .line 137
    invoke-static {v0, v4, v7, v1, v2}, LX/1gG;->A00(LX/08a;LX/0V0;IJ)V

    .line 140
    new-instance v1, LX/1gH;

    .line 142
    invoke-direct {v1}, LX/1gH;-><init>()V

    .line 145
    iget-object v0, v6, LX/1gC;->A0L:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0AL;

    .line 155
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/1gH;->A00:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0V0;

    .line 171
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 174
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/00E;

    .line 180
    const/16 v0, 0x1f4b

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ec

    .line 188
    iget-object v1, v6, LX/1gC;->A0M:Ljava/util/Random;

    .line 190
    const/16 v0, 0x64

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_ec

    .line 198
    new-instance v3, LX/1y4;

    .line 200
    invoke-direct {v3}, LX/1y4;-><init>()V

    .line 203
    const-wide/16 v0, 0x1098

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v3, LX/1y4;->A00:Ljava/lang/Long;

    .line 211
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0V0;

    .line 217
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 220
    new-instance v1, LX/1y3;

    .line 222
    invoke-direct {v1}, LX/1y3;-><init>()V

    .line 225
    iput-object v2, v1, LX/1y3;->A00:Ljava/lang/Long;

    .line 227
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0V0;

    .line 233
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 236
    :cond_ec
    return-void

    .line 237
    :cond_ed
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_6a

    .line 243
    :cond_f3
    iget-object v0, v6, LX/1gC;->A0D:LX/05b;

    .line 245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/DVP;

    .line 253
    invoke-virtual {v0}, LX/DVP;->A0O()Z

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v8, LX/0Fi;->A03:Ljava/lang/Boolean;

    .line 263
    if-eqz v5, :cond_10f

    .line 265
    invoke-virtual {v6, v5}, LX/1gC;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v8, LX/0Fi;->A07:Ljava/lang/Integer;

    .line 271
    :cond_10f
    if-nez v9, :cond_114

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v10, :cond_115

    .line 276
    :cond_114
    const/4 v0, 0x1

    .line 277
    :cond_115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v8, LX/0Fi;->A02:Ljava/lang/Boolean;

    .line 283
    if-eqz v5, :cond_154

    .line 285
    iget-object v0, v6, LX/1gC;->A02:LX/05b;

    .line 287
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/176;

    .line 295
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_154

    .line 301
    iget-object v0, v6, LX/1gC;->A01:LX/05b;

    .line 303
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    check-cast v9, LX/CFK;

    .line 311
    const/4 v10, 0x0

    .line 312
    iget-object v0, v9, LX/CFK;->A00:LX/05b;

    .line 314
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 316
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/176;

    .line 322
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1ae

    .line 328
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_192

    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    iput-object v0, v8, LX/0Fi;->A04:Ljava/lang/Integer;

    .line 340
    :cond_154
    iget-object v0, v6, LX/1gC;->A04:LX/05b;

    .line 342
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/C1I;

    .line 350
    invoke-virtual {v0, v5}, LX/C1I;->A00(LX/0DP;)I

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16a

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v8, LX/0Fi;->A05:Ljava/lang/Integer;

    .line 362
    :cond_16a
    if-eqz v3, :cond_6c

    .line 364
    iget-object v0, v6, LX/1gC;->A07:LX/05b;

    .line 366
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 368
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0j7;

    .line 374
    invoke-virtual {v0, v3}, LX/0j7;->A0u(LX/0qn;)Z

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v8, LX/0Fi;->A01:Ljava/lang/Boolean;

    .line 384
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0j7;

    .line 390
    invoke-virtual {v0, v3}, LX/0j7;->A0t(LX/0qn;)Z

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v8, LX/0Fi;->A00:Ljava/lang/Boolean;

    .line 400
    goto/16 :goto_6c

    .line 402
    :cond_192
    invoke-static {v9, v5}, LX/CFK;->A01(LX/CFK;LX/0DP;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1a8

    .line 408
    iget-object v0, v9, LX/CFK;->A01:LX/05b;

    .line 410
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 412
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/AvB;

    .line 418
    invoke-virtual {v0, v5}, LX/AvB;->A05(LX/0DP;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ae

    .line 424
    :cond_1a8
    const/4 v0, 0x2

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v0

    .line 429
    goto :goto_152

    .line 430
    :cond_1ae
    move-object v0, v4

    .line 431
    goto :goto_152

    .line 432
    :cond_1b0
    iget-object v0, v6, LX/1gC;->A05:LX/05b;

    .line 434
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 436
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0GG;

    .line 442
    invoke-virtual {v0, v3}, LX/0GG;->A0d(LX/0DP;)Z

    .line 445
    move-result v10

    .line 446
    goto/16 :goto_56
.end method
