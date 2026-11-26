.class public LX/3Wa;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/343;LX/3Ad;LX/3b1;LX/3aC;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Wa;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3Wa;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/3Wa;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/3Wa;->A0B:Ljava/lang/String;

    .line 268435467
    iput-object p7, p0, LX/3Wa;->A09:Ljava/lang/Object;

    .line 268435469
    iput-object p8, p0, LX/3Wa;->A0A:Ljava/lang/Object;

    .line 268435471
    iput-object p3, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;LX/2l4;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Wa;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Wa;->A09:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Wa;->A0A:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3Wa;->A0B:Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3Wa;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v2, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/3Ad;

    .line 9
    iget-object v1, p0, LX/3Wa;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/343;

    .line 13
    iget-object v4, p0, LX/3Wa;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/3aC;

    .line 17
    iget-object v5, p0, LX/3Wa;->A0B:Ljava/lang/String;

    .line 19
    iget-object v7, p0, LX/3Wa;->A09:Ljava/lang/Object;

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v8, p0, LX/3Wa;->A0A:Ljava/lang/Object;

    .line 25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v3, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/3b1;

    .line 31
    new-instance v0, LX/3Wa;

    .line 33
    invoke-direct/range {v0 .. v8}, LX/3Wa;-><init>(LX/343;LX/3Ad;LX/3b1;LX/3aC;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v1, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 41
    iget-object v4, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    iget-object v3, p0, LX/3Wa;->A09:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/2l4;

    .line 49
    iget-object v2, p0, LX/3Wa;->A0A:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/UZP;

    .line 53
    iget-object v5, p0, LX/3Wa;->A0B:Ljava/lang/String;

    .line 55
    new-instance v0, LX/3Wa;

    .line 57
    invoke-direct/range {v0 .. v6}, LX/3Wa;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;LX/2l4;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wa;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/3Wa;->$t:I

    .line 2
    if-eqz v0, :cond_134

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/3Wa;->A00:I

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    if-eq v0, v4, :cond_29

    .line 18
    if-eq v0, v10, :cond_1e

    .line 20
    iget-object v4, p0, LX/3Wa;->A04:Ljava/lang/Object;

    .line 22
    if-eq v0, v8, :cond_d5

    .line 24
    check-cast v4, Ljava/lang/Throwable;

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    throw v4

    .line 30
    :cond_1e
    iget-object v9, p0, LX/3Wa;->A05:Ljava/lang/Object;

    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v4, p0, LX/3Wa;->A04:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 38
    check-cast v6, LX/1iO;

    .line 40
    goto :goto_7d

    .line 41
    :cond_29
    iget-object v6, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/1iO;

    .line 45
    goto :goto_4c

    .line 46
    :cond_2e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 52
    move-result-object v6

    .line 53
    :try_start_35
    iget-object v0, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/3Ad;

    .line 57
    iget-object v1, v0, LX/3Ad;->A03:LX/3bg;

    .line 59
    iget-object v0, p0, LX/3Wa;->A02:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/343;

    .line 63
    iget-object v0, v0, LX/343;->A06:Ljava/lang/String;

    .line 65
    iput-object v6, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 67
    iput v4, p0, LX/3Wa;->A00:I

    .line 69
    invoke-interface {v1, v0, p0}, LX/3bg;->AVG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4f

    .line 75
    goto :goto_b9

    .line 76
    :goto_4c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    iget-object v9, p0, LX/3Wa;->A09:Ljava/lang/Object;

    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 83
    iget-object v4, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/3b1;

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LX/KfX;

    .line 90
    instance-of v0, v1, LX/K1s;

    .line 92
    if-eqz v0, :cond_8f

    .line 94
    invoke-static {v9}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8f

    .line 100
    check-cast v1, LX/K1s;

    .line 102
    iget-object v0, v1, LX/K1s;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, [B

    .line 106
    iput-object v6, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, LX/3Wa;->A04:Ljava/lang/Object;

    .line 110
    iput-object v9, p0, LX/3Wa;->A05:Ljava/lang/Object;

    .line 112
    iput-object v5, p0, LX/3Wa;->A06:Ljava/lang/Object;

    .line 114
    iput v10, p0, LX/3Wa;->A00:I

    .line 116
    invoke-interface {v4, p0, v9, v0}, LX/3b1;->DJ3(LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v2, :cond_b8

    .line 122
    move-object v4, p1

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_80

    .line 125
    :goto_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :goto_80
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8e
    :try_end_86
    .catchall {:try_start_35 .. :try_end_86} :catchall_97

    .line 134
    :try_start_86
    invoke-static {v9}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    move-object p1, v4

    .line 143
    :cond_8f
    move-object v4, p1

    .line 144
    :cond_90
    :goto_90
    iput-boolean v3, v6, LX/1iO;->element:Z

    .line 146
    check-cast v4, LX/KfX;

    .line 148
    if-nez v3, :cond_de

    .line 150
    goto :goto_ba
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_99

    .line 151
    :catchall_97
    move-exception v4

    .line 152
    goto :goto_9a

    .line 153
    :catchall_99
    move-exception v4

    .line 154
    :goto_9a
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 156
    if-nez v0, :cond_1d

    .line 158
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 160
    iget-object v1, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x11

    .line 164
    invoke-static {v1, v5, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 167
    move-result-object v0

    .line 168
    iput-object v5, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 170
    iput-object v4, p0, LX/3Wa;->A04:Ljava/lang/Object;

    .line 172
    iput-object v5, p0, LX/3Wa;->A05:Ljava/lang/Object;

    .line 174
    iput-object v5, p0, LX/3Wa;->A06:Ljava/lang/Object;

    .line 176
    iput v7, p0, LX/3Wa;->A00:I

    .line 178
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_1d

    .line 184
    :cond_b8
    return-object v2

    .line 185
    :goto_b9
    return-object v2

    .line 186
    :goto_ba
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 188
    iget-object v1, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x11

    .line 192
    invoke-static {v1, v5, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 195
    move-result-object v0

    .line 196
    iput-object v6, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 198
    iput-object v4, p0, LX/3Wa;->A04:Ljava/lang/Object;

    .line 200
    iput-object v5, p0, LX/3Wa;->A05:Ljava/lang/Object;

    .line 202
    iput-object v5, p0, LX/3Wa;->A06:Ljava/lang/Object;

    .line 204
    iput v8, p0, LX/3Wa;->A00:I

    .line 206
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v2, :cond_de

    .line 212
    return-object v2

    .line 213
    :cond_d5
    check-cast v4, LX/KfX;

    .line 215
    iget-object v6, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 217
    check-cast v6, LX/1iO;

    .line 219
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :cond_de
    iget-object v0, p0, LX/3Wa;->A01:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/3aC;

    .line 226
    invoke-interface {v0}, LX/3aC;->dismiss()V

    .line 229
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 231
    if-eqz v0, :cond_103

    .line 233
    iget-object v2, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/3Ad;

    .line 237
    iget-object v1, v2, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 239
    sget-object v0, LX/2kj;->A07:LX/2kj;

    .line 241
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, v2, LX/3Ad;->A06:LX/3bm;

    .line 246
    iget-object v0, p0, LX/3Wa;->A0B:Ljava/lang/String;

    .line 248
    invoke-interface {v1, v0}, LX/3bm;->D7M(Ljava/lang/String;)V

    .line 251
    :goto_fb
    iget-object v0, p0, LX/3Wa;->A0A:Ljava/lang/Object;

    .line 253
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 256
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 258
    return-object v2

    .line 259
    :cond_103
    iget-object v0, p0, LX/3Wa;->A09:Ljava/lang/Object;

    .line 261
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_113

    .line 269
    const-string v0, "HatchSpaceActionCoordinator/download abandoned, account boundary since the selection"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    goto :goto_fb

    .line 275
    :cond_113
    instance-of v0, v4, LX/K1r;

    .line 277
    if-eqz v0, :cond_125

    .line 279
    iget-object v2, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 281
    check-cast v2, LX/3Ad;

    .line 283
    check-cast v4, LX/K1r;

    .line 285
    iget-object v1, v4, LX/K1r;->A00:LX/Iz2;

    .line 287
    const-string v0, "download"

    .line 289
    invoke-static {v1, v2, v0}, LX/3Ad;->A02(LX/Iz2;LX/3Ad;Ljava/lang/String;)V

    .line 292
    goto :goto_fb

    .line 293
    :cond_125
    const-string v0, "HatchSpaceActionCoordinator/download failed, document not written"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/3Ad;

    .line 302
    iget-object v0, v0, LX/3Ad;->A06:LX/3bm;

    .line 304
    invoke-interface {v0}, LX/3bm;->D7W()V

    .line 307
    goto :goto_fb

    .line 308
    :cond_134
    const-string v9, "BotContactPhotoMediator/restoreSecureImageSizeAsync: restoring "

    .line 310
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 312
    iget v1, p0, LX/3Wa;->A00:I

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v0, 0x1

    .line 316
    if-eqz v1, :cond_161

    .line 318
    if-ne v1, v0, :cond_15c

    .line 320
    iget-object v7, p0, LX/3Wa;->A06:Ljava/lang/Object;

    .line 322
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    iget-object v10, p0, LX/3Wa;->A05:Ljava/lang/Object;

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 328
    iget-object v5, p0, LX/3Wa;->A04:Ljava/lang/Object;

    .line 330
    check-cast v5, LX/UZP;

    .line 332
    iget-object v4, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 334
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 336
    iget-object v8, p0, LX/3Wa;->A02:Ljava/lang/Object;

    .line 338
    check-cast v8, LX/2l4;

    .line 340
    iget-object v3, p0, LX/3Wa;->A01:Ljava/lang/Object;

    .line 342
    check-cast v3, LX/0b9;

    .line 344
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    goto :goto_18f

    .line 348
    :cond_15c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    iget-object v4, p0, LX/3Wa;->A08:Ljava/lang/Object;

    .line 358
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 360
    iget-object v7, p0, LX/3Wa;->A07:Ljava/lang/Object;

    .line 362
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 364
    invoke-static {v4, v7}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A07(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0b9;

    .line 367
    move-result-object v3

    .line 368
    iget-object v8, p0, LX/3Wa;->A09:Ljava/lang/Object;

    .line 370
    check-cast v8, LX/2l4;

    .line 372
    iget-object v5, p0, LX/3Wa;->A0A:Ljava/lang/Object;

    .line 374
    check-cast v5, LX/UZP;

    .line 376
    iget-object v10, p0, LX/3Wa;->A0B:Ljava/lang/String;

    .line 378
    iput-object v3, p0, LX/3Wa;->A01:Ljava/lang/Object;

    .line 380
    iput-object v8, p0, LX/3Wa;->A02:Ljava/lang/Object;

    .line 382
    iput-object v4, p0, LX/3Wa;->A03:Ljava/lang/Object;

    .line 384
    iput-object v5, p0, LX/3Wa;->A04:Ljava/lang/Object;

    .line 386
    iput-object v10, p0, LX/3Wa;->A05:Ljava/lang/Object;

    .line 388
    iput-object v7, p0, LX/3Wa;->A06:Ljava/lang/Object;

    .line 390
    iput v0, p0, LX/3Wa;->A00:I

    .line 392
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v2, :cond_18f

    .line 398
    return-object v2

    .line 399
    :cond_18f
    :goto_18f
    :try_start_18f
    invoke-virtual {v8}, LX/2l4;->A01()LX/2l4;

    .line 402
    move-result-object v11

    .line 403
    invoke-static {v4}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/33x;

    .line 406
    move-result-object v0

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v5, v11, v1}, LX/33x;->A01(LX/UZP;LX/2l4;Z)Ljava/io/File;

    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_1be

    .line 414
    invoke-static {v4}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/33x;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5, v8, v1}, LX/33x;->A04(LX/UZP;LX/2l4;Z)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1be

    .line 424
    invoke-static {v4}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A00(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/33x;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v5, v11, v10}, LX/33x;->A03(LX/UZP;LX/2l4;Ljava/lang/String;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1be

    .line 434
    invoke-static {v8, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, " for bot jid: "

    .line 440
    invoke-static {v1, v0, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    invoke-static {v4, v5, v7, v2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0B(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;LX/UZP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;)Z

    .line 446
    :cond_1be
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_1c0
    .catchall {:try_start_18f .. :try_end_1c0} :catchall_1c4

    .line 448
    invoke-interface {v3, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 451
    return-object v2

    .line 452
    :catchall_1c4
    move-exception v0

    .line 453
    invoke-interface {v3, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 456
    throw v0
.end method
