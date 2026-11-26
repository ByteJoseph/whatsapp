.class public LX/QJ7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/QJ7;->$t:I

    .line 2
    iput-object p1, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/QJ7;->$t:I

    .line 2
    iget-object v2, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    const/16 v1, 0xb

    .line 9
    :goto_9
    new-instance v0, LX/QJ7;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xa
    const/16 v1, 0xa

    .line 39
    goto :goto_9

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QJ7;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_30

    .line 9
    const/16 v0, 0xb

    .line 11
    :goto_b
    new-instance v1, LX/QJ7;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/QJ7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xa
    const/16 v0, 0xa

    .line 47
    goto :goto_b

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/QJ7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24c

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/QJ7;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_247

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/Ofr;

    .line 19
    iget-object v0, v0, LX/Ofr;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 27
    sget-object v0, LX/O0R;->A05:LX/O0R;

    .line 29
    :goto_1d
    iput v2, p0, LX/QJ7;->A00:I

    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A0B(LX/O0R;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    :goto_23
    if-ne p1, v5, :cond_24a

    .line 37
    return-object v5

    .line 38
    :pswitch_26  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, p0, LX/QJ7;->A00:I

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_247

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/0qS;

    .line 52
    iput v1, p0, LX/QJ7;->A00:I

    .line 54
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_23

    .line 59
    :pswitch_3b  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 61
    iget v0, p0, LX/QJ7;->A00:I

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_247

    .line 66
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;

    .line 73
    iput v1, p0, LX/QJ7;->A00:I

    .line 75
    invoke-static {v0, p0}, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A02(Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_23

    .line 80
    :pswitch_50  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v1, p0, LX/QJ7;->A00:I

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_247

    .line 87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v4, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 92
    check-cast v4, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;

    .line 94
    iput v0, p0, LX/QJ7;->A00:I

    .line 96
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x1d

    .line 106
    invoke-static {v1, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v2, LX/PpQ;

    .line 116
    invoke-direct {v2, v1, v3, v0}, LX/PpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A03:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/EOF;

    .line 127
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 129
    invoke-virtual {v1, v0, v2}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 132
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_23

    .line 137
    :pswitch_89  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 139
    iget v0, p0, LX/QJ7;->A00:I

    .line 141
    const/4 v2, 0x1

    .line 142
    if-nez v0, :cond_247

    .line 144
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/Prk;

    .line 151
    iget-object v0, v0, LX/Prk;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 159
    sget-object v0, LX/O0R;->A02:LX/O0R;

    .line 161
    goto/16 :goto_1d

    .line 163
    :pswitch_a3  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 165
    iget v0, p0, LX/QJ7;->A00:I

    .line 167
    const/4 v4, 0x1

    .line 168
    if-eqz v0, :cond_b3

    .line 170
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    new-instance v0, LX/TAe;

    .line 175
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    iget-object v3, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 184
    check-cast v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 186
    invoke-static {v3}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v0, LX/N88;->A07:LX/0JR;

    .line 192
    const/16 v1, 0xe

    .line 194
    new-instance v0, LX/QFN;

    .line 196
    invoke-direct {v0, v3, v1}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 199
    iput v4, p0, LX/QJ7;->A00:I

    .line 201
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v5, :cond_ad

    .line 207
    return-object v5

    .line 208
    :pswitch_d0  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 210
    iget v0, p0, LX/QJ7;->A00:I

    .line 212
    const/4 v4, 0x1

    .line 213
    if-nez v0, :cond_113

    .line 215
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    iget-object v3, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 222
    invoke-static {v3}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v0, LX/N88;->A05:LX/0JP;

    .line 228
    const/16 v1, 0xf

    .line 230
    new-instance v0, LX/QFN;

    .line 232
    invoke-direct {v0, v3, v1}, LX/QFN;-><init>(Ljava/lang/Object;I)V

    .line 235
    iput v4, p0, LX/QJ7;->A00:I

    .line 237
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_110

    .line 242
    :pswitch_f2  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 244
    iget v0, p0, LX/QJ7;->A00:I

    .line 246
    const/4 v6, 0x1

    .line 247
    if-nez v0, :cond_113

    .line 249
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 252
    iget-object v4, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 254
    check-cast v4, LX/0Id;

    .line 256
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v1, 0x16

    .line 261
    new-instance v0, LX/QLe;

    .line 263
    invoke-direct {v0, v4, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 266
    iput v6, p0, LX/QJ7;->A00:I

    .line 268
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    :goto_110
    if-ne v0, v5, :cond_23f

    .line 274
    return-object v5

    .line 275
    :cond_113
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    goto/16 :goto_23f

    .line 280
    :pswitch_118  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 282
    iget v0, p0, LX/QJ7;->A00:I

    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_190

    .line 287
    invoke-static {p1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    :cond_123
    iget-object v3, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 293
    check-cast v3, LX/N88;

    .line 295
    instance-of v0, v4, LX/PA2;

    .line 297
    if-eqz v0, :cond_151

    .line 299
    invoke-static {v4}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Throwable;

    .line 305
    const-string v0, "SettingsTwoStepVM/getTwofa/error"

    .line 307
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    const/4 v2, 0x0

    .line 311
    iput-boolean v2, v3, LX/N88;->A01:Z

    .line 313
    iget-object v1, v3, LX/N88;->A06:LX/0JU;

    .line 315
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/QR3;

    .line 321
    invoke-static {v0, v2}, LX/ORg;->A00(LX/QR3;Z)LX/Q1U;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 328
    iget-object v1, v3, LX/N88;->A04:LX/1Dy;

    .line 330
    sget-object v0, LX/Q1Q;->A00:LX/Q1Q;

    .line 332
    :goto_14c
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto/16 :goto_23f

    .line 337
    :cond_151
    check-cast v4, LX/UZv;

    .line 339
    iget-boolean v7, v4, LX/UZv;->A02:Z

    .line 341
    iget-object v5, v4, LX/UZv;->A00:Ljava/lang/Boolean;

    .line 343
    const-string v0, "SettingsTwoStepVM/getTwofa/success enabled="

    .line 345
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, " isDeviceTrusted="

    .line 351
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    iget-object v2, v3, LX/N88;->A06:LX/0JU;

    .line 356
    iget-object v1, v4, LX/UZv;->A01:Ljava/util/List;

    .line 358
    const-string v0, "password"

    .line 360
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 363
    move-result v8

    .line 364
    const-string v0, "pin"

    .line 366
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 369
    move-result v9

    .line 370
    invoke-static {v1}, LX/Ovq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    const-string v0, "email"

    .line 376
    invoke-static {v0, v1}, LX/Ovq;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 379
    move-result v10

    .line 380
    const/4 v11, 0x0

    .line 381
    new-instance v4, LX/Q1U;

    .line 383
    invoke-direct/range {v4 .. v11}, LX/Q1U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZ)V

    .line 386
    invoke-interface {v2, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 389
    iget-boolean v0, v3, LX/N88;->A01:Z

    .line 391
    if-eqz v0, :cond_23f

    .line 393
    iput-boolean v11, v3, LX/N88;->A01:Z

    .line 395
    iget-object v1, v3, LX/N88;->A04:LX/1Dy;

    .line 397
    sget-object v0, LX/Q1O;->A00:LX/Q1O;

    .line 399
    goto :goto_14c

    .line 400
    :cond_190
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/N88;

    .line 407
    iget-object v0, v0, LX/N88;->A03:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 415
    iput v1, p0, LX/QJ7;->A00:I

    .line 417
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A08(LX/0ds;)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v5, :cond_123

    .line 423
    return-object v5

    .line 424
    :pswitch_1a8  #0x4
    iget v0, p0, LX/QJ7;->A00:I

    .line 426
    if-nez v0, :cond_1ce

    .line 428
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 435
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/P7Y;

    .line 443
    const/16 v1, 0x20

    .line 445
    iget-object v0, v0, LX/P7Y;->A01:LX/05b;

    .line 447
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 450
    move-result-object v0

    .line 451
    new-array v1, v1, [B

    .line 453
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-static {v1, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    return-object v5

    .line 462
    :cond_1ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_1d3  #0x8
    iget v0, p0, LX/QJ7;->A00:I

    .line 469
    if-nez v0, :cond_21b

    .line 471
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 474
    :try_start_1da
    iget-object v5, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 476
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 478
    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 486
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_208

    .line 492
    iget-object v0, v4, LX/1Iu;->A02:LX/1Ix;

    .line 494
    invoke-virtual {v0}, LX/1Ix;->A00()Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_208

    .line 500
    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A09:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/EOF;

    .line 508
    sget-object v2, LX/14y;->A00:LX/0rP;

    .line 510
    const/4 v1, 0x1

    .line 511
    new-instance v0, LX/PpQ;

    .line 513
    invoke-direct {v0, v4, v5, v1}, LX/PpQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    invoke-virtual {v3, v2, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 519
    goto :goto_23f

    .line 520
    :cond_208
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/no user or access token found - cannot proceed with migration"

    .line 522
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 525
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 527
    return-object v5
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_210} :catch_210

    .line 528
    :catch_210
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/error during migration: "

    .line 535
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    goto :goto_23f

    .line 539
    :cond_21b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_220  #0x9
    iget v0, p0, LX/QJ7;->A00:I

    .line 546
    if-nez v0, :cond_242

    .line 548
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 551
    iget-object v3, p0, LX/QJ7;->A01:Ljava/lang/Object;

    .line 553
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 555
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0B:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LX/OzS;

    .line 563
    new-instance v1, LX/OZX;

    .line 565
    invoke-direct {v1, v3}, LX/OZX;-><init>(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 568
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v1, v2}, LX/OzS;->A00(LX/P4D;LX/OZX;LX/OzS;)V

    .line 575
    :cond_23f
    :goto_23f
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 577
    return-object v5

    .line 578
    :cond_242
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_247
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    :cond_24a
    return-object p1

    .line 587
    nop

    .line 588
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_a3  #00000000
        :pswitch_d0  #00000001
        :pswitch_f2  #00000002
        :pswitch_118  #00000003
        :pswitch_1a8  #00000004
        :pswitch_26  #00000005
        :pswitch_3b  #00000006
        :pswitch_50  #00000007
        :pswitch_1d3  #00000008
        :pswitch_220  #00000009
        :pswitch_89  #0000000a
    .end packed-switch
.end method
