.class public LX/Ego;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ego;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ego;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CcF(LX/0xl;Ljava/lang/Object;Z)V
    .registers 16

    .line 0
    iget v0, p0, LX/Ego;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c8

    .line 5
    iget-object v4, p0, LX/Ego;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 9
    const-string v3, "viewModel"

    .line 11
    if-nez p3, :cond_19

    .line 13
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 15
    if-eqz v0, :cond_1c2

    .line 17
    iget-object v0, v0, LX/D49;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/CyQ;->A1W(LX/05b;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    :cond_19
    iget-object v2, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 27
    if-eqz v2, :cond_1c2

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A03:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2, v0, v1}, LX/D49;->A14(Ljava/lang/Integer;Z)V

    .line 35
    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:LX/D49;

    .line 37
    if-eqz v0, :cond_1c2

    .line 39
    iget-object v0, v0, LX/D49;->A0G:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D02;

    .line 47
    invoke-virtual {v0}, LX/D02;->A02()V

    .line 50
    :cond_32
    return-void

    .line 51
    :pswitch_33  #0x0
    iget-object v3, p0, LX/Ego;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/0Iz;

    .line 55
    instance-of v0, p2, LX/40X;

    .line 57
    if-eqz v0, :cond_32

    .line 59
    const/16 v0, 0x1e

    .line 61
    new-instance v2, LX/E4b;

    .line 63
    invoke-direct {v2, v3, v0}, LX/E4b;-><init>(LX/0Ir;I)V

    .line 66
    sget-object v0, LX/GGT;->A0P:LX/GGT;

    .line 68
    iput-object v0, v2, LX/E4b;->A02:LX/GGT;

    .line 70
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/E4b;->A03:Ljava/lang/String;

    .line 76
    const v1, 0x1028c

    .line 79
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/ESm;

    .line 89
    invoke-virtual {v0, v2}, LX/ESm;->A02(LX/E4b;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x1
    iget-object v0, p0, LX/Ego;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 97
    if-eqz p3, :cond_32

    .line 99
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x2
    iget-object v0, p0, LX/Ego;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/EA7;

    .line 107
    check-cast p2, LX/EZL;

    .line 109
    instance-of v1, p2, LX/DPN;

    .line 111
    if-eqz v1, :cond_162

    .line 113
    check-cast p2, LX/DPN;

    .line 115
    iget-object v1, v0, LX/EA7;->A05:LX/05b;

    .line 117
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/3bs;

    .line 125
    check-cast v1, LX/2EY;

    .line 127
    iget-object v1, v1, LX/2EY;->A0r:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2HL;

    .line 135
    iget-object v1, v1, LX/2HL;->A00:LX/2Jv;

    .line 137
    if-eqz v1, :cond_8e

    .line 139
    invoke-virtual {v1}, LX/2Jv;->A13()V

    .line 142
    :cond_8e
    iget-boolean v1, p2, LX/DPN;->A09:Z

    .line 144
    if-eqz v1, :cond_b0

    .line 146
    iget-object v1, v0, LX/EA7;->A06:LX/05b;

    .line 148
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/8dT;

    .line 154
    invoke-virtual {v1}, LX/8dT;->A12()V

    .line 157
    iget-object v1, v0, LX/EA7;->A02:LX/05b;

    .line 159
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/2GJ;

    .line 165
    iget-object v1, v1, LX/2GJ;->A0F:LX/05b;

    .line 167
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/2Ds;

    .line 173
    invoke-virtual {v1}, LX/2Ds;->A0R()V

    .line 176
    :cond_b0
    iget-boolean v1, p2, LX/DPN;->A05:Z

    .line 178
    if-eqz v1, :cond_c0

    .line 180
    iget-object v1, v0, LX/EA7;->A06:LX/05b;

    .line 182
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/8dT;

    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {v2, v1}, LX/8dT;->A0f(LX/8dT;Z)V

    .line 192
    :cond_c0
    iget-boolean v1, p2, LX/DPN;->A07:Z

    .line 194
    if-eqz v1, :cond_cd

    .line 196
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/3bs;

    .line 202
    invoke-interface {v1}, LX/3bs;->Bat()Z

    .line 205
    :cond_cd
    iget-boolean v1, p2, LX/DPN;->A08:Z

    .line 207
    if-eqz v1, :cond_10e

    .line 209
    iget-object v3, p2, LX/DPN;->A00:Ljava/lang/Boolean;

    .line 211
    if-eqz v3, :cond_10e

    .line 213
    iget-object v1, v0, LX/EA7;->A07:LX/05b;

    .line 215
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 217
    invoke-static {v1}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v6

    .line 225
    const v1, 0x7f120371

    .line 228
    if-eqz v6, :cond_e9

    .line 230
    const v1, 0x7f120370

    .line 233
    :cond_e9
    invoke-static {v2, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    const v1, 0x7f12036c

    .line 240
    if-eqz v6, :cond_f5

    .line 242
    const v1, 0x7f12036e

    .line 245
    :cond_f5
    invoke-static {v2, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    iget-object v1, v0, LX/EA7;->A0B:LX/00q;

    .line 251
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/common/base/Optional;

    .line 257
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/FLt;

    .line 263
    if-nez v1, :cond_15a

    .line 265
    const-string v1, "ConversationOnboarding/ai home api unavailable"

    .line 267
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    :cond_10e
    :goto_10e
    iget-object v8, p2, LX/DPN;->A03:Ljava/lang/String;

    .line 272
    if-eqz v8, :cond_32

    .line 274
    iget-object v1, v0, LX/EA7;->A09:LX/05b;

    .line 276
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/14n;

    .line 282
    iget-object v1, v0, LX/EA7;->A08:LX/05b;

    .line 284
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/0DP;

    .line 290
    iget-object v9, p2, LX/DPN;->A04:Ljava/lang/String;

    .line 292
    iget-object v7, p2, LX/DPN;->A01:Ljava/lang/Integer;

    .line 294
    iget-object v1, v0, LX/EA7;->A03:LX/05b;

    .line 296
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 298
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/2Gk;

    .line 304
    iget-object v5, v1, LX/2Gk;->A01:LX/GGT;

    .line 306
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/2Gk;

    .line 312
    iget-object v6, v1, LX/2Gk;->A02:LX/2kf;

    .line 314
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/2Gk;

    .line 320
    iget-object v10, v1, LX/2Gk;->A05:Ljava/lang/String;

    .line 322
    iget-object v11, p2, LX/DPN;->A02:Ljava/lang/String;

    .line 324
    iget-object v0, v0, LX/EA7;->A01:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/2G0;

    .line 332
    iget-object v3, v0, LX/2G0;->A00:LX/1fE;

    .line 334
    iget-object v0, v2, LX/14n;->A00:LX/00y;

    .line 336
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/9vY;

    .line 342
    invoke-virtual/range {v2 .. v11}, LX/9vY;->A02(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    :cond_15a
    iget-object v2, p2, LX/DPN;->A01:Ljava/lang/Integer;

    .line 348
    iget-object v5, p2, LX/DPN;->A04:Ljava/lang/String;

    .line 350
    invoke-interface/range {v1 .. v6}, LX/FLt;->Bqj(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    goto :goto_10e

    .line 354
    :cond_162
    instance-of v1, p2, LX/DPL;

    .line 356
    if-eqz v1, :cond_1aa

    .line 358
    check-cast p2, LX/DPL;

    .line 360
    const v2, 0x2813c

    .line 363
    iget-object v1, v0, LX/EA7;->A0A:LX/05b;

    .line 365
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 368
    move-result-object v4

    .line 369
    iget-object v1, v0, LX/EA7;->A07:LX/05b;

    .line 371
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 373
    invoke-static {v1}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 376
    move-result-object v5

    .line 377
    iget-boolean v1, p2, LX/DPL;->A04:Z

    .line 379
    if-eqz v1, :cond_196

    .line 381
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 384
    move-result-object v3

    .line 385
    iget-object v0, v0, LX/EA7;->A04:LX/05b;

    .line 387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/2HI;

    .line 393
    iget-object v1, p2, LX/DPL;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 395
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v5, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 406
    :cond_196
    iget-boolean v0, p2, LX/DPL;->A03:Z

    .line 408
    if-eqz v0, :cond_32

    .line 410
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LX/KwT;

    .line 416
    iget-object v7, p2, LX/DPL;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 418
    iget-object v8, p2, LX/DPL;->A01:Ljava/lang/String;

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual/range {v4 .. v9}, LX/KwT;->A04(Landroid/content/Context;LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    instance-of v1, p2, LX/40X;

    .line 428
    if-eqz v1, :cond_32

    .line 430
    iget-object v0, v0, LX/EA7;->A0C:LX/00q;

    .line 432
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/common/base/Optional;

    .line 438
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/2yL;

    .line 444
    if-eqz v0, :cond_32

    .line 446
    invoke-virtual {v0}, LX/2yL;->A00()V

    .line 449
    return-void

    .line 450
    :cond_1c2
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    nop

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_5d  #00000001
        :pswitch_67  #00000002
    .end packed-switch
.end method
