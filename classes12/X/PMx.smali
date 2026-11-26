.class public LX/PMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PMx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    const/16 v0, 0x263

    .line 5
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/PMx;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/PMx;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_18da

    .line 9
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 13
    check-cast v0, LX/P3S;

    .line 15
    iget-boolean v1, v0, LX/P3S;->A02:Z

    .line 17
    if-eqz v1, :cond_30

    .line 19
    iget-boolean v1, v0, LX/P3S;->A01:Z

    .line 21
    if-nez v1, :cond_1b

    .line 23
    iget-boolean v0, v0, LX/P3S;->A00:Z

    .line 25
    if-eqz v0, :cond_30

    .line 27
    :cond_1b
    const/16 v0, 0x265

    .line 29
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 32
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/P9v;

    .line 40
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 45
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1c(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x0
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/N8S;

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    iget-object v1, v1, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 57
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/Button;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    goto/16 :goto_7e7

    .line 65
    :pswitch_41  #0x11
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 69
    check-cast v0, LX/QQx;

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    instance-of v2, v0, LX/Q10;

    .line 77
    if-eqz v2, :cond_5a

    .line 79
    const-string v0, "PrimaryFlashCallEducationScreen/PasskeyVerifying"

    .line 81
    :goto_51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    const/16 v0, 0x263

    .line 86
    :goto_56
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    instance-of v2, v0, LX/Q0w;

    .line 92
    if-eqz v2, :cond_61

    .line 94
    const-string v0, "PrimaryFlashCallEducationScreen/PasskeyFetchingChallenge"

    .line 96
    goto :goto_51

    .line 97
    :cond_61
    instance-of v2, v0, LX/Q0v;

    .line 99
    if-eqz v2, :cond_6b

    .line 101
    const-string v0, "PrimaryFlashCallEducationScreen/PasskeyChallengeFetched"

    .line 103
    invoke-static {v1, v0}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    instance-of v2, v0, LX/Q0t;

    .line 109
    if-eqz v2, :cond_14b

    .line 111
    const-string v2, "PrimaryFlashCallEducationScreen/PasskeyVerified"

    .line 113
    invoke-static {v1, v2}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 116
    check-cast v0, LX/Q0t;

    .line 118
    iget-object v0, v0, LX/Q0t;->A00:LX/P0F;

    .line 120
    const-string v2, "PrimaryFlashCallEducationScreen/onRegisterEntrypointVerifiedAfterPasskey"

    .line 122
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    const/16 v14, 0x8

    .line 127
    const-string v2, "PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOnVerification"

    .line 129
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    iget-object v11, v1, LX/0Iz;->A04:LX/08b;

    .line 134
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 137
    invoke-static {v1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 140
    move-result-object v4

    .line 141
    iget-object v6, v1, LX/0J4;->A06:LX/0B4;

    .line 143
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 146
    iget-object v10, v1, LX/0JC;->A05:LX/08s;

    .line 148
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 151
    iget-object v9, v1, LX/0J4;->A08:LX/09V;

    .line 153
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 156
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0V:LX/05b;

    .line 158
    invoke-static {v2}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 161
    move-result-object v7

    .line 162
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0F:LX/05b;

    .line 164
    invoke-static {v2}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 167
    move-result-object v5

    .line 168
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05b;

    .line 170
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_11f7

    .line 176
    iget-object v3, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0H:LX/05b;

    .line 178
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 182
    check-cast v13, LX/P3o;

    .line 184
    iget-object v3, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0R:LX/05b;

    .line 186
    invoke-static {v3}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 189
    move-result-object v12

    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static/range {v4 .. v15}, LX/P5N;->A00(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/08b;LX/PE8;LX/P3o;IZ)V

    .line 194
    iget-boolean v12, v0, LX/P0F;->A0h:Z

    .line 196
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_11ef

    .line 202
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0K:LX/05b;

    .line 204
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/0Gg;

    .line 210
    iget-object v9, v0, LX/P0F;->A0P:Ljava/lang/String;

    .line 212
    iget-object v10, v0, LX/P0F;->A0O:Ljava/lang/String;

    .line 214
    iget-boolean v13, v0, LX/P0F;->A0c:Z

    .line 216
    iget-boolean v14, v0, LX/P0F;->A0d:Z

    .line 218
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05b;

    .line 220
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 222
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LX/N35;

    .line 228
    iget-object v5, v1, LX/0J4;->A08:LX/09V;

    .line 230
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 233
    iget-object v3, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O:LX/05b;

    .line 235
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/Ok7;

    .line 241
    iget-object v3, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Y:Lcom/google/common/base/Optional;

    .line 243
    iget-object v11, v0, LX/P0F;->A0Z:Ljava/util/List;

    .line 245
    invoke-static/range {v3 .. v14}, LX/P5N;->A01(Lcom/google/common/base/Optional;LX/Opi;LX/09V;LX/Ok7;LX/0Gg;LX/N35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 248
    iget-object v6, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00y;

    .line 250
    invoke-static {v6}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/Ppb;

    .line 256
    const-string/jumbo v4, "verify_passkey"

    .line 259
    const-string v3, "account_verification_complete"

    .line 261
    const-string/jumbo v0, "unknown"

    .line 264
    invoke-virtual {v5, v4, v3, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v6}, LX/Ppb;->A01(LX/00y;)V

    .line 270
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/N35;

    .line 276
    iget-object v0, v0, LX/N35;->A0O:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 281
    const/16 v2, 0x3e3

    .line 283
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/0Gc;

    .line 293
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 296
    move-result v2

    .line 297
    const-string v0, "PrimaryFlashCallEducationScreen/proceedToPostVerificationScreen stage="

    .line 299
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 302
    const/16 v0, 0x38

    .line 304
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 307
    move-result v2

    .line 308
    iget-object v0, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0S:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/N34;

    .line 316
    if-eqz v2, :cond_146

    .line 318
    invoke-static {v1}, LX/N34;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 321
    move-result-object v0

    .line 322
    :goto_142
    invoke-static {v1, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 325
    return-void

    .line 326
    :cond_146
    invoke-virtual {v0, v1, v15, v15}, LX/N34;->A0M(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_142

    .line 331
    :cond_14b
    instance-of v2, v0, LX/Q0p;

    .line 333
    if-eqz v2, :cond_1e8

    .line 335
    const-string v2, "PrimaryFlashCallEducationScreen/Passkey2FARequired"

    .line 337
    invoke-static {v1, v2}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 340
    check-cast v0, LX/Q0p;

    .line 342
    iget-object v0, v0, LX/Q0p;->A00:LX/P0F;

    .line 344
    const-string v2, "PrimaryFlashCallEducationScreen/onPasskey2FaRequired"

    .line 346
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    const-string v2, "PrimaryFlashCallEducationScreen/updateStateOn2FARequired"

    .line 351
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 354
    const/16 v13, 0x8

    .line 356
    const-string v2, "PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOn2FaRequired"

    .line 358
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 361
    iget-object v10, v1, LX/0Iz;->A04:LX/08b;

    .line 363
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 366
    invoke-static {v1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 369
    move-result-object v3

    .line 370
    iget-object v5, v1, LX/0J4;->A06:LX/0B4;

    .line 372
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 375
    iget-object v9, v1, LX/0JC;->A05:LX/08s;

    .line 377
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 380
    iget-object v8, v1, LX/0J4;->A08:LX/09V;

    .line 382
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 385
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0V:LX/05b;

    .line 387
    invoke-static {v2}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 390
    move-result-object v6

    .line 391
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0F:LX/05b;

    .line 393
    invoke-static {v2}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 396
    move-result-object v4

    .line 397
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Q:LX/05b;

    .line 399
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_11ff

    .line 405
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0H:LX/05b;

    .line 407
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v12

    .line 411
    check-cast v12, LX/P3o;

    .line 413
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0R:LX/05b;

    .line 415
    invoke-static {v2}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 418
    move-result-object v11

    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static/range {v3 .. v14}, LX/P5N;->A00(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/08b;LX/PE8;LX/P3o;IZ)V

    .line 423
    iget-object v2, v1, LX/0J4;->A08:LX/09V;

    .line 425
    iget-object v3, v0, LX/P0F;->A0Y:Ljava/lang/String;

    .line 427
    iget-object v4, v0, LX/P0F;->A0X:Ljava/lang/String;

    .line 429
    iget-wide v5, v0, LX/P0F;->A0B:J

    .line 431
    invoke-static {v1}, LX/N20;->A05(LX/0JC;)J

    .line 434
    move-result-wide v11

    .line 435
    const-wide/16 v7, -0x1

    .line 437
    move-wide v9, v7

    .line 438
    invoke-virtual/range {v2 .. v12}, LX/09V;->A13(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 441
    iget-object v0, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/00y;

    .line 443
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LX/Ppb;

    .line 449
    const-string/jumbo v3, "verify_passkey"

    .line 452
    const-string v2, "account_verification_complete"

    .line 454
    const-string/jumbo v0, "unknown"

    .line 457
    invoke-virtual {v4, v3, v2, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0T:LX/05b;

    .line 462
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 465
    move-result-object v2

    .line 466
    const/4 v0, 0x7

    .line 467
    invoke-virtual {v2, v0}, LX/N35;->A0J(I)V

    .line 470
    const-string v0, "PrimaryFlashCallEducationScreen/start2FAActivity"

    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 475
    iget-object v0, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0S:LX/05b;

    .line 477
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 480
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0A:Z

    .line 482
    invoke-static {v1, v0, v14}, LX/N34;->A0F(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_142

    .line 488
    :cond_1e8
    instance-of v2, v0, LX/Q0s;

    .line 490
    if-eqz v2, :cond_209

    .line 492
    const-string v2, "PrimaryFlashCallEducationScreen/PasskeyConsentRequired"

    .line 494
    invoke-static {v1, v2}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 497
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05b;

    .line 499
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/Ou6;

    .line 505
    check-cast v0, LX/Q0s;

    .line 507
    iget-object v2, v0, LX/Q0s;->A00:LX/P0F;

    .line 509
    :goto_1fd
    iget-object v0, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0b:LX/00q;

    .line 511
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/0Gc;

    .line 517
    invoke-virtual {v3, v1, v0, v2}, LX/Ou6;->A01(Landroid/app/Activity;LX/0Gc;LX/P0F;)V

    .line 520
    return-void

    .line 521
    :cond_209
    instance-of v2, v0, LX/Q0q;

    .line 523
    if-eqz v2, :cond_21f

    .line 525
    const-string v2, "PrimaryFlashCallEducationScreen/OnPasskeyAppStoreAgeRequired"

    .line 527
    invoke-static {v1, v2}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 530
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05b;

    .line 532
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/Ou6;

    .line 538
    check-cast v0, LX/Q0q;

    .line 540
    iget-object v2, v0, LX/Q0q;->A00:LX/P0F;

    .line 542
    goto :goto_1fd

    .line 543
    :cond_21f
    instance-of v2, v0, LX/Q0r;

    .line 545
    if-eqz v2, :cond_235

    .line 547
    const-string v2, "PrimaryFlashCallEducationScreen/OnPasskeyConsentPrimaryLinkingAlreadyRegistered"

    .line 549
    invoke-static {v1, v2}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 552
    iget-object v2, v1, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0G:LX/05b;

    .line 554
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LX/Ou6;

    .line 560
    check-cast v0, LX/Q0r;

    .line 562
    iget-object v2, v0, LX/Q0r;->A00:LX/P0F;

    .line 564
    goto :goto_1fd

    .line 565
    :cond_235
    instance-of v2, v0, LX/Q0z;

    .line 567
    if-eqz v2, :cond_247

    .line 569
    const-string v0, "PrimaryFlashCallEducationScreen/PasskeyUnrecoverableError"

    .line 571
    invoke-static {v1, v0}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 574
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 576
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 579
    invoke-static {v0}, LX/ORR;->A00(LX/0KG;)V

    .line 582
    return-void

    .line 583
    :cond_247
    instance-of v2, v0, LX/Q0y;

    .line 585
    if-eqz v2, :cond_254

    .line 587
    const-string v0, "PrimaryFlashCallEducationScreen/PasskeyFailed"

    .line 589
    invoke-static {v1, v0}, LX/PMx;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 592
    const/16 v0, 0x262

    .line 594
    goto/16 :goto_56

    .line 596
    :cond_254
    instance-of v1, v0, LX/Q0x;

    .line 598
    if-eqz v1, :cond_25c

    .line 600
    const-string v0, "PrimaryFlashCallEducationScreen/OnDiscoverableCredentialFailed received in unreachable state"

    .line 602
    goto/16 :goto_1155

    .line 604
    :cond_25c
    instance-of v0, v0, LX/Q0u;

    .line 606
    if-eqz v0, :cond_1207

    .line 608
    const-string v0, "PrimaryFlashCallEducationScreen/OnPasskeyDisabled received in unreachable state"

    .line 610
    goto/16 :goto_1155

    .line 612
    :pswitch_264  #0x16
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 614
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 616
    check-cast v0, LX/QQp;

    .line 618
    instance-of v1, v0, LX/Q0H;

    .line 620
    if-nez v1, :cond_1870

    .line 622
    instance-of v1, v0, LX/Q0E;

    .line 624
    if-eqz v1, :cond_289

    .line 626
    const/16 v1, 0x261

    .line 628
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 631
    check-cast v0, LX/Q0E;

    .line 633
    iget-object v1, v0, LX/Q0E;->A00:LX/P0F;

    .line 635
    const/16 v0, 0xc

    .line 637
    invoke-virtual {v2, v1, v0}, LX/Nws;->A5w(LX/P0F;I)V

    .line 640
    iget-object v0, v2, LX/Nws;->A06:LX/00y;

    .line 642
    invoke-static {v0}, LX/Ppb;->A01(LX/00y;)V

    .line 645
    invoke-virtual {v2}, LX/Nws;->A5o()V

    .line 648
    return-void

    .line 649
    :cond_289
    instance-of v1, v0, LX/Q08;

    .line 651
    if-eqz v1, :cond_298

    .line 653
    const/16 v1, 0x261

    .line 655
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 658
    check-cast v0, LX/Q08;

    .line 660
    iget-object v3, v0, LX/Q08;->A00:LX/P0F;

    .line 662
    goto/16 :goto_dc7

    .line 664
    :cond_298
    instance-of v1, v0, LX/Q09;

    .line 666
    if-eqz v1, :cond_2a7

    .line 668
    const/16 v1, 0x261

    .line 670
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 673
    check-cast v0, LX/Q09;

    .line 675
    iget-object v3, v0, LX/Q09;->A00:LX/P0F;

    .line 677
    goto/16 :goto_dc7

    .line 679
    :cond_2a7
    instance-of v1, v0, LX/Q0B;

    .line 681
    const/4 v3, 0x1

    .line 682
    if-eqz v1, :cond_2d1

    .line 684
    invoke-static {v2}, LX/N8F;->A03(LX/Nws;)V

    .line 687
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 689
    :goto_2b1
    iget-object v0, v0, LX/N8F;->A09:LX/07g;

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 698
    iget-object v3, v2, LX/Nws;->A0b:LX/PCR;

    .line 700
    invoke-static {v3}, LX/PCR;->A00(LX/PCR;)I

    .line 703
    move-result v1

    .line 704
    const/16 v0, 0xe

    .line 706
    if-lt v1, v0, :cond_2cd

    .line 708
    invoke-static {v3}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, LX/PAQ;->A00:LX/07g;

    .line 714
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 717
    :cond_2cd
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6I()V

    .line 720
    return-void

    .line 721
    :cond_2d1
    instance-of v1, v0, LX/Q0C;

    .line 723
    if-eqz v1, :cond_2dc

    .line 725
    invoke-static {v2}, LX/N8F;->A03(LX/Nws;)V

    .line 728
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 730
    const/4 v3, 0x2

    .line 731
    goto :goto_2b1

    .line 732
    :cond_2dc
    instance-of v1, v0, LX/Q0D;

    .line 734
    if-eqz v1, :cond_2fe

    .line 736
    check-cast v0, LX/Q0D;

    .line 738
    iget-object v1, v0, LX/Q0D;->A00:LX/P0F;

    .line 740
    const-string v0, "EnterPhoneNumber/onRegisterEntrypoint2FARequiredAfterDeepLinkAutoVerify"

    .line 742
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 745
    const/16 v0, 0xc

    .line 747
    invoke-virtual {v2, v1, v0}, LX/Nws;->A5v(LX/P0F;I)V

    .line 750
    iget-object v1, v2, LX/Nws;->A0f:LX/N35;

    .line 752
    const/4 v0, 0x7

    .line 753
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 756
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-virtual {v2, v0}, LX/Nws;->A5z(Z)V

    .line 765
    return-void

    .line 766
    :cond_2fe
    instance-of v1, v0, LX/Q0A;

    .line 768
    if-eqz v1, :cond_30d

    .line 770
    const/16 v1, 0x261

    .line 772
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 775
    check-cast v0, LX/Q0A;

    .line 777
    iget-object v3, v0, LX/Q0A;->A00:LX/P0F;

    .line 779
    goto/16 :goto_dc7

    .line 781
    :cond_30d
    instance-of v1, v0, LX/Q0F;

    .line 783
    const/16 v0, 0x261

    .line 785
    if-eqz v1, :cond_120c

    .line 787
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 790
    invoke-static {v2, v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 793
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 795
    goto/16 :goto_116d

    .line 797
    :pswitch_31d  #0x1
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 799
    check-cast v1, LX/N8S;

    .line 801
    check-cast v0, LX/Oc0;

    .line 803
    iget-object v3, v1, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 805
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:LX/15j;

    .line 807
    iget v1, v0, LX/Oc0;->A00:I

    .line 809
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 812
    if-nez v1, :cond_30

    .line 814
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/view/View;

    .line 816
    const v1, 0x7f0b2bfc

    .line 819
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 822
    move-result-object v1

    .line 823
    iget-object v0, v0, LX/Oc0;->A01:Ljava/lang/String;

    .line 825
    goto/16 :goto_18d5

    .line 827
    :pswitch_33b  #0x3
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 829
    check-cast v2, LX/N8S;

    .line 831
    check-cast v0, Ljava/lang/CharSequence;

    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_30

    .line 839
    iget-object v3, v2, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 841
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 843
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/08a;

    .line 845
    invoke-static {v1, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 848
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 850
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0W:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 859
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0X:LX/15j;

    .line 861
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_30

    .line 867
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/view/View;

    .line 869
    const v0, 0x7f0b2f31

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v1

    .line 876
    const/16 v0, 0x8

    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 881
    return-void

    .line 882
    :pswitch_372  #0x5
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 884
    check-cast v2, LX/0J4;

    .line 886
    check-cast v0, LX/OyW;

    .line 888
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 891
    iget-boolean v1, v0, LX/OyW;->A01:Z

    .line 893
    if-nez v1, :cond_30

    .line 895
    iget-object v0, v0, LX/OyW;->A00:Ljava/lang/String;

    .line 897
    invoke-virtual {v2, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 900
    return-void

    .line 901
    :pswitch_385  #0x8
    iget-object v4, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 903
    check-cast v4, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 905
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 908
    move-result v0

    .line 909
    packed-switch v0, :pswitch_data_1940

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x0
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 915
    goto/16 :goto_116d

    .line 917
    :pswitch_395  #0x8
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 920
    invoke-static {v4}, LX/PE1;->A07(Landroid/content/Context;)LX/L6i;

    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_30

    .line 926
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 929
    return-void

    .line 930
    :pswitch_3a2  #0xc
    iget-object v6, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 932
    check-cast v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 934
    check-cast v0, Ljava/lang/Number;

    .line 936
    const/4 v2, 0x1

    .line 937
    if-eqz v0, :cond_30

    .line 939
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 942
    move-result v1

    .line 943
    if-ne v1, v2, :cond_417

    .line 945
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreInProgress"

    .line 947
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 950
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 952
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 955
    const/4 v7, 0x0

    .line 956
    iget-object v3, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 958
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 961
    move-result-object v1

    .line 962
    const v0, 0x7f1216d0

    .line 965
    const v2, 0x7f1216d0

    .line 968
    invoke-static {v6, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 971
    invoke-static {v6}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3fa

    .line 977
    iget-object v1, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 979
    const-string v0, "lottieAnimationView"

    .line 981
    if-eqz v1, :cond_180b

    .line 983
    const v0, 0x7f140018

    .line 986
    invoke-static {v1, v6, v0}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 989
    :goto_3dd
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 996
    invoke-static {v6}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_3f6

    .line 1002
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00q;

    .line 1004
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1007
    move-result-object v1

    .line 1008
    const v0, 0x7f0802ef

    .line 1011
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1014
    :cond_3f6
    invoke-static {v6, v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Z(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 1017
    return-void

    .line 1018
    :cond_3fa
    iget-object v1, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1020
    const-string/jumbo v5, "transferImage"

    .line 1023
    if-eqz v1, :cond_180f

    .line 1025
    const v0, 0x7f081048

    .line 1028
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1031
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05b;

    .line 1033
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, LX/3A6;

    .line 1039
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1041
    if-eqz v0, :cond_180f

    .line 1043
    invoke-virtual {v1, v6, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1046
    goto :goto_3dd

    .line 1047
    :cond_417
    const/4 v0, 0x2

    .line 1048
    if-ne v1, v0, :cond_444

    .line 1050
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreSuccess"

    .line 1052
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1055
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1057
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1060
    invoke-static {v6}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1063
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 1069
    iget-object v1, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00q;

    .line 1071
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v6, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1078
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1081
    move-result-object v1

    .line 1082
    const v0, 0x7f1216cc

    .line 1085
    invoke-static {v6, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1088
    :goto_440
    invoke-static {v6}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1091
    return-void

    .line 1092
    :cond_444
    const/4 v0, 0x3

    .line 1093
    if-ne v1, v0, :cond_30

    .line 1095
    const-string v0, "MigrationStartTransferActivity/SettingsRestoreFailed"

    .line 1097
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1100
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1105
    invoke-static {v6}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1108
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0A:Ljava/lang/Boolean;

    .line 1114
    iget-object v3, v6, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00q;

    .line 1116
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1119
    move-result-object v2

    .line 1120
    const v0, 0x7f1216cb

    .line 1123
    const v1, 0x7f1216cb

    .line 1126
    invoke-static {v6, v2, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1129
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1132
    move-result-object v7

    .line 1133
    const v0, 0x7f080f7c

    .line 1136
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1139
    invoke-static {v6, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1142
    move-result-object v3

    .line 1143
    const-string v8, "WhatsApp"

    .line 1145
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1152
    const-string/jumbo v2, "\u2060"

    .line 1155
    invoke-static {v2, v0}, LX/08y;->A0O(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    .line 1158
    move-result-object v5

    .line 1159
    const-string v1, "Business"

    .line 1161
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1168
    invoke-static {v2, v0}, LX/08y;->A0O(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    .line 1171
    move-result-object v4

    .line 1172
    sget-object v0, LX/08w;->A09:Ljava/lang/String;

    .line 1174
    invoke-static {v8, v0, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    move-result-object v0

    .line 1182
    const-string v1, " "

    .line 1184
    invoke-static {v1, v4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v3, v2, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v5, v1, v4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v2

    .line 1196
    const-string v0, "WhatsApp Business"

    .line 1198
    const/4 v1, 0x0

    .line 1199
    invoke-static {v3, v0, v2, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0, v8, v5, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1210
    goto :goto_440

    .line 1211
    :pswitch_4bb  #0xd
    iget-object v4, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1215
    check-cast v0, Ljava/lang/Number;

    .line 1217
    const/4 v2, 0x1

    .line 1218
    if-eqz v0, :cond_30

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1223
    move-result v1

    .line 1224
    if-ne v1, v2, :cond_534

    .line 1226
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    const/4 v7, 0x0

    .line 1232
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00q;

    .line 1234
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1241
    iget-object v3, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 1243
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1246
    move-result-object v1

    .line 1247
    const v0, 0x7f1216c3

    .line 1250
    const v2, 0x7f1216c3

    .line 1253
    invoke-static {v4, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1256
    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_517

    .line 1262
    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1264
    const-string v0, "lottieAnimationView"

    .line 1266
    if-eqz v1, :cond_180b

    .line 1268
    const v0, 0x7f140017

    .line 1271
    invoke-static {v1, v4, v0}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 1274
    :goto_4fa
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1281
    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_513

    .line 1287
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00q;

    .line 1289
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1292
    move-result-object v1

    .line 1293
    const v0, 0x7f0802ef

    .line 1296
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1299
    :cond_513
    invoke-static {v4, v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Z(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 1302
    return-void

    .line 1303
    :cond_517
    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1305
    const-string/jumbo v5, "transferImage"

    .line 1308
    if-eqz v1, :cond_180f

    .line 1310
    const v0, 0x7f08103f

    .line 1313
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1316
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y:LX/05b;

    .line 1318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, LX/3A6;

    .line 1324
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1326
    if-eqz v0, :cond_180f

    .line 1328
    invoke-virtual {v1, v4, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1331
    goto :goto_4fa

    .line 1332
    :cond_534
    const/4 v0, 0x2

    .line 1333
    if-ne v1, v0, :cond_561

    .line 1335
    const-string v0, "MigrationStartTransferActivity/MediaRestoreSucceed"

    .line 1337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1340
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1345
    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1348
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 1354
    iget-object v1, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00q;

    .line 1356
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1363
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1366
    move-result-object v1

    .line 1367
    const v0, 0x7f1216ca

    .line 1370
    invoke-static {v4, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1373
    :goto_55d
    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1376
    return-void

    .line 1377
    :cond_561
    const/4 v0, 0x3

    .line 1378
    if-ne v1, v0, :cond_30

    .line 1380
    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed"

    .line 1382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1385
    iget-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1390
    invoke-static {v4}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1393
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1396
    move-result-object v0

    .line 1397
    iput-object v0, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 1399
    iget-object v3, v4, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00q;

    .line 1401
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1404
    move-result-object v1

    .line 1405
    const v0, 0x7f1216c9

    .line 1408
    const v2, 0x7f1216c9

    .line 1411
    invoke-static {v4, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1414
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1417
    move-result-object v1

    .line 1418
    const v0, 0x7f080f7c

    .line 1421
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1424
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1427
    goto :goto_55d

    .line 1428
    :pswitch_594  #0xe
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1432
    check-cast v0, Ljava/lang/Integer;

    .line 1434
    const-string v1, "MigrationStartTransferActivity/view-model-state= "

    .line 1436
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    const/4 v2, 0x1

    .line 1440
    if-eqz v0, :cond_5d8

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1445
    move-result v1

    .line 1446
    if-ne v1, v2, :cond_5d8

    .line 1448
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1451
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 1453
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1456
    move-result-object v1

    .line 1457
    const v0, 0x7f1216b8

    .line 1460
    const v2, 0x7f1216b8

    .line 1463
    invoke-static {v3, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1466
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_5cc

    .line 1472
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00q;

    .line 1474
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1477
    move-result-object v1

    .line 1478
    const v0, 0x7f0802ef

    .line 1481
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 1484
    :cond_5cc
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1492
    invoke-static {v3, v2}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Z(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 1495
    return-void

    .line 1496
    :cond_5d8
    const/4 v6, 0x2

    .line 1497
    const/4 v4, 0x0

    .line 1498
    if-eqz v0, :cond_1817

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1503
    move-result v5

    .line 1504
    if-eq v5, v6, :cond_77f

    .line 1506
    const/4 v1, 0x6

    .line 1507
    if-eq v5, v1, :cond_77f

    .line 1509
    const/4 v1, 0x3

    .line 1510
    if-eq v5, v1, :cond_6cc

    .line 1512
    const/4 v1, 0x5

    .line 1513
    if-eq v5, v1, :cond_6cc

    .line 1515
    const/4 v1, 0x7

    .line 1516
    if-eq v5, v1, :cond_620

    .line 1518
    const/4 v1, 0x4

    .line 1519
    if-eq v5, v1, :cond_620

    .line 1521
    if-nez v5, :cond_1817

    .line 1523
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1526
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1531
    const-string v0, "MigrationStartTransferActivity/missing-params bounce to regphone"

    .line 1533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1536
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05b;

    .line 1538
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0, v2}, LX/N35;->A0J(I)V

    .line 1545
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1548
    move-result-object v1

    .line 1549
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0S:LX/05b;

    .line 1551
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1554
    invoke-static {v3, v1}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 1557
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1560
    iget-object v1, v3, LX/0J4;->A06:LX/0B4;

    .line 1562
    const-string v0, "MigrationStartTransferActivity/background-task-jabber-id-not-found/bounce to regphone"

    .line 1564
    invoke-virtual {v1, v0, v4, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1567
    return-void

    .line 1568
    :cond_620
    iget-object v6, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 1570
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1573
    move-result-object v2

    .line 1574
    const v1, 0x7f1216bd

    .line 1577
    invoke-static {v3, v2, v1}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1580
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00q;

    .line 1582
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1585
    move-result-object v2

    .line 1586
    const v1, 0x7f08088f

    .line 1589
    invoke-static {v3, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1592
    move-result-object v1

    .line 1593
    const/4 v5, 0x0

    .line 1594
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 1597
    const v1, 0x7f1216c7

    .line 1600
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1603
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1606
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1608
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, LX/Ooc;

    .line 1614
    invoke-virtual {v1, v0}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 1617
    const-string v1, "MigrationStartTransferActivity/showOnRestoreFailed/state: "

    .line 1619
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1622
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_6c1

    .line 1628
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1630
    const-string v7, "lottieAnimationView"

    .line 1632
    if-eqz v2, :cond_7af

    .line 1634
    const v1, 0x7f140016

    .line 1637
    invoke-static {v2, v3, v1}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 1640
    :goto_668
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1643
    move-result-object v2

    .line 1644
    const v1, 0x7f1216bd

    .line 1647
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1650
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 1652
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1655
    move-result-object v2

    .line 1656
    const v1, 0x7f1216bb

    .line 1659
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1662
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 1664
    if-eqz v1, :cond_685

    .line 1666
    invoke-virtual {v1, v5}, LX/15j;->A06(I)V

    .line 1669
    :cond_685
    iget-object v4, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00q;

    .line 1671
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1674
    move-result-object v2

    .line 1675
    if-eqz v2, :cond_692

    .line 1677
    const/16 v1, 0x8

    .line 1679
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1682
    :cond_692
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1685
    move-result-object v2

    .line 1686
    if-eqz v2, :cond_6a9

    .line 1688
    const v1, 0x7f1216ba

    .line 1691
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1694
    new-instance v1, LX/PM0;

    .line 1696
    invoke-direct {v1, v3, v0}, LX/PM0;-><init>(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V

    .line 1699
    const v0, 0x18e213f6

    .line 1702
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705
    :cond_6a9
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0g:LX/00q;

    .line 1707
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1710
    move-result-object v2

    .line 1711
    if-eqz v2, :cond_30

    .line 1713
    const v0, 0x7f1216bc

    .line 1716
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1719
    const/4 v0, 0x1

    .line 1720
    invoke-static {v3, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 1723
    move-result-object v1

    .line 1724
    const v0, 0x22d17b9b

    .line 1727
    goto/16 :goto_76c

    .line 1729
    :cond_6c1
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1731
    if-eqz v2, :cond_77b

    .line 1733
    const v1, 0x7f081089

    .line 1736
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1739
    goto :goto_668

    .line 1740
    :cond_6cc
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00q;

    .line 1742
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1745
    move-result-object v5

    .line 1746
    const v1, 0x7f1216bf

    .line 1749
    invoke-static {v3, v5, v1}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 1752
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00q;

    .line 1754
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1757
    move-result-object v6

    .line 1758
    const v1, 0x7f080f7c

    .line 1761
    invoke-static {v3, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1764
    move-result-object v1

    .line 1765
    const/4 v5, 0x0

    .line 1766
    invoke-virtual {v6, v1, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 1769
    const v1, 0x7f1216c6

    .line 1772
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1775
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1778
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1780
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LX/Ooc;

    .line 1786
    invoke-virtual {v1, v0}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 1789
    const-string v1, "MigrationStartTransferActivity/showOnRestoreFailedWithRetry/state: "

    .line 1791
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1794
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0j(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_770

    .line 1800
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1802
    const-string v7, "lottieAnimationView"

    .line 1804
    if-eqz v1, :cond_7af

    .line 1806
    const v0, 0x7f14001a

    .line 1809
    invoke-static {v1, v3, v0}, LX/N24;->A1B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 1812
    :goto_714
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1815
    move-result-object v1

    .line 1816
    const v0, 0x7f1216bf

    .line 1819
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1822
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0d:LX/00q;

    .line 1824
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1827
    move-result-object v1

    .line 1828
    const v0, 0x7f1216bb

    .line 1831
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1834
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/15j;

    .line 1836
    const/16 v2, 0x8

    .line 1838
    if-eqz v0, :cond_733

    .line 1840
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1843
    :cond_733
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 1845
    if-eqz v0, :cond_73a

    .line 1847
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 1850
    :cond_73a
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 1852
    if-eqz v0, :cond_74c

    .line 1854
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Landroid/widget/TextView;

    .line 1860
    if-eqz v1, :cond_74c

    .line 1862
    const v0, 0x7f1216be

    .line 1865
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1868
    :cond_74c
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 1870
    if-eqz v0, :cond_759

    .line 1872
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1875
    move-result-object v0

    .line 1876
    if-eqz v0, :cond_759

    .line 1878
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1881
    :cond_759
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/15j;

    .line 1883
    if-eqz v0, :cond_30

    .line 1885
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1888
    move-result-object v2

    .line 1889
    if-eqz v2, :cond_30

    .line 1891
    const/16 v0, 0x30

    .line 1893
    invoke-static {v3, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 1896
    move-result-object v1

    .line 1897
    const v0, -0x234d573b

    .line 1900
    :goto_76c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1903
    return-void

    .line 1904
    :cond_770
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1906
    if-eqz v1, :cond_77b

    .line 1908
    const v0, 0x7f08108a

    .line 1911
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1914
    goto :goto_714

    .line 1915
    :cond_77b
    const-string/jumbo v7, "transferImage"

    .line 1918
    goto :goto_7af

    .line 1919
    :cond_77f
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0a:LX/00q;

    .line 1921
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v3, v1}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0b(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1928
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1931
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 1933
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1936
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, LX/Ooc;

    .line 1942
    invoke-virtual {v1, v0}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 1945
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1948
    move-result-object v1

    .line 1949
    iput-object v1, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 1951
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 1954
    const-string v1, "MigrationStartTransferActivity/chatRestoreSuccess/state: "

    .line 1956
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1959
    if-ne v5, v6, :cond_30

    .line 1961
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/N8E;

    .line 1963
    if-nez v0, :cond_1813

    .line 1965
    const-string v7, "directTransferBackgroundTaskViewModel"

    .line 1967
    :cond_7af
    :goto_7af
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1970
    throw v4

    .line 1971
    :pswitch_7b3  #0xf
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 1973
    check-cast v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 1975
    check-cast v0, Ljava/lang/Integer;

    .line 1977
    const-string v1, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    .line 1979
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1982
    const/4 v4, 0x1

    .line 1983
    if-eqz v0, :cond_30

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1988
    move-result v2

    .line 1989
    if-nez v2, :cond_7eb

    .line 1991
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 1993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1996
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    .line 1998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2001
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/N35;

    .line 2003
    invoke-virtual {v0, v4}, LX/N35;->A0J(I)V

    .line 2006
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2009
    move-result-object v0

    .line 2010
    invoke-static {v3, v0}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 2013
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    .line 2016
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2018
    if-eqz v1, :cond_30

    .line 2020
    const v0, 0x7f122c90

    .line 2023
    :goto_7e7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2026
    return-void

    .line 2027
    :cond_7eb
    if-ne v2, v4, :cond_80a

    .line 2029
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    .line 2032
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2034
    if-eqz v1, :cond_7fa

    .line 2036
    const v0, 0x7f122c90

    .line 2039
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2042
    :cond_7fa
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2044
    if-eqz v1, :cond_804

    .line 2046
    const v0, 0x7f122c8e

    .line 2049
    invoke-static {v3, v1, v0}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 2052
    :cond_804
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 2054
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2057
    return-void

    .line 2058
    :cond_80a
    const/4 v1, 0x2

    .line 2059
    if-ne v2, v1, :cond_826

    .line 2061
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 2063
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2066
    move-result-object v1

    .line 2067
    check-cast v1, LX/Ooc;

    .line 2069
    invoke-virtual {v1, v0}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 2072
    iget-object v0, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/N8E;

    .line 2074
    if-eqz v0, :cond_81f

    .line 2076
    invoke-virtual {v0}, LX/N8E;->A13()V

    .line 2079
    :cond_81f
    :goto_81f
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setResult(I)V

    .line 2082
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2085
    return-void

    .line 2086
    :cond_826
    const/4 v1, 0x6

    .line 2087
    if-ne v2, v1, :cond_835

    .line 2089
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 2091
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, LX/Ooc;

    .line 2097
    invoke-virtual {v1, v0}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 2100
    goto :goto_81f

    .line 2101
    :cond_835
    const/4 v1, 0x3

    .line 2102
    if-ne v2, v1, :cond_85b

    .line 2104
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2106
    if-eqz v2, :cond_842

    .line 2108
    const v1, 0x7f122c88

    .line 2111
    :goto_83f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2114
    :cond_842
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    .line 2117
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2119
    if-eqz v2, :cond_84f

    .line 2121
    const v1, 0x7f122c8f

    .line 2124
    invoke-static {v3, v2, v1}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 2127
    :cond_84f
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 2129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, LX/Ooc;

    .line 2135
    invoke-virtual {v1, v0}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 2138
    return-void

    .line 2139
    :cond_85b
    const/4 v1, 0x5

    .line 2140
    if-ne v2, v1, :cond_866

    .line 2142
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2144
    if-eqz v2, :cond_842

    .line 2146
    const v1, 0x7f122c8a

    .line 2149
    goto :goto_83f

    .line 2150
    :cond_866
    const/4 v1, 0x7

    .line 2151
    if-eq v2, v1, :cond_86c

    .line 2153
    const/4 v1, 0x4

    .line 2154
    if-ne v2, v1, :cond_30

    .line 2156
    :cond_86c
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2158
    if-eqz v2, :cond_876

    .line 2160
    const v1, 0x7f122c8c

    .line 2163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2166
    :cond_876
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0W(Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    .line 2169
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2171
    if-eqz v2, :cond_883

    .line 2173
    const v1, 0x7f122c8f

    .line 2176
    invoke-static {v3, v2, v1}, LX/N21;->A13(Landroid/content/Context;Landroid/view/View;I)V

    .line 2179
    :cond_883
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/15j;

    .line 2181
    if-eqz v1, :cond_892

    .line 2183
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2186
    move-result-object v2

    .line 2187
    if-eqz v2, :cond_892

    .line 2189
    const/16 v1, 0x8

    .line 2191
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2194
    :cond_892
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/15j;

    .line 2196
    if-eqz v1, :cond_8a4

    .line 2198
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2201
    move-result-object v2

    .line 2202
    check-cast v2, Landroid/widget/TextView;

    .line 2204
    if-eqz v2, :cond_8a4

    .line 2206
    const v1, 0x7f122c8b

    .line 2209
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2212
    :cond_8a4
    iget-object v2, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 2214
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_8b1

    .line 2220
    invoke-static {v2}, LX/N23;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 2223
    move-result-object v0

    .line 2224
    throw v0

    .line 2225
    :cond_8b1
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 2227
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, LX/Ooc;

    .line 2233
    invoke-virtual {v1, v0}, LX/Ooc;->A02(Ljava/lang/Integer;)V

    .line 2236
    iget-object v1, v3, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/15j;

    .line 2238
    if-eqz v1, :cond_30

    .line 2240
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2243
    move-result-object v2

    .line 2244
    if-eqz v2, :cond_30

    .line 2246
    const/16 v1, 0x2a

    .line 2248
    invoke-static {v0, v3, v1}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 2251
    move-result-object v1

    .line 2252
    const v0, -0x3db9527f

    .line 2255
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2258
    return-void

    .line 2259
    :pswitch_8d3  #0x10
    iget-object v6, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 2261
    check-cast v6, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 2263
    check-cast v0, [I

    .line 2265
    const/4 v7, 0x1

    .line 2266
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2269
    const/4 v1, 0x0

    .line 2270
    aget v5, v0, v1

    .line 2272
    aget v4, v0, v7

    .line 2274
    if-eqz v4, :cond_30

    .line 2276
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/15j;

    .line 2278
    if-eqz v0, :cond_8eb

    .line 2280
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 2283
    :cond_8eb
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/15j;

    .line 2285
    if-eqz v0, :cond_8f2

    .line 2287
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 2290
    :cond_8f2
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/15j;

    .line 2292
    if-eqz v0, :cond_904

    .line 2294
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 2300
    if-eqz v1, :cond_904

    .line 2302
    mul-int/lit8 v0, v5, 0x64

    .line 2304
    div-int/2addr v0, v4

    .line 2305
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 2308
    :cond_904
    iget-object v0, v6, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/15j;

    .line 2310
    if-eqz v0, :cond_30

    .line 2312
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2315
    move-result-object v3

    .line 2316
    check-cast v3, Landroid/widget/TextView;

    .line 2318
    if-eqz v3, :cond_30

    .line 2320
    const v2, 0x7f122c87

    .line 2323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2326
    move-result-object v1

    .line 2327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2330
    move-result-object v0

    .line 2331
    invoke-static {v1, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2334
    move-result-object v0

    .line 2335
    invoke-static {v6, v3, v0, v2}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2338
    return-void

    .line 2339
    :pswitch_923  #0x13
    iget-object v4, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 2341
    check-cast v4, LX/0J4;

    .line 2343
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2346
    move-result v1

    .line 2347
    const/4 v0, 0x1

    .line 2348
    const/16 v3, 0x80

    .line 2350
    const/16 v2, 0x7f

    .line 2352
    if-eq v1, v0, :cond_1826

    .line 2354
    const/4 v0, 0x2

    .line 2355
    if-eq v1, v0, :cond_188c

    .line 2357
    const/4 v0, 0x3

    .line 2358
    const/16 v3, 0x81

    .line 2360
    if-eq v1, v0, :cond_188f

    .line 2362
    const/4 v0, 0x4

    .line 2363
    if-ne v1, v0, :cond_30

    .line 2365
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2368
    return-void

    .line 2369
    :pswitch_941  #0x17
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 2371
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2373
    check-cast v0, LX/QQz;

    .line 2375
    instance-of v1, v0, LX/Q1A;

    .line 2377
    if-nez v1, :cond_1870

    .line 2379
    instance-of v1, v0, LX/Q14;

    .line 2381
    const-string/jumbo v3, "silent_auth"

    .line 2384
    if-eqz v1, :cond_97c

    .line 2386
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1U:LX/00y;

    .line 2388
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2391
    move-result-object v4

    .line 2392
    check-cast v4, LX/P9v;

    .line 2394
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2396
    invoke-static {v4, v1}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 2399
    check-cast v0, LX/Q14;

    .line 2401
    iget-object v1, v0, LX/Q14;->A00:LX/P0F;

    .line 2403
    const/16 v0, 0x9

    .line 2405
    invoke-virtual {v2, v1, v0}, LX/Nws;->A5w(LX/P0F;I)V

    .line 2408
    iget-object v0, v2, LX/Nws;->A06:LX/00y;

    .line 2410
    invoke-static {v0}, LX/Ppb;->A01(LX/00y;)V

    .line 2413
    const/16 v0, 0x261

    .line 2415
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2418
    const/16 v0, 0x30

    .line 2420
    invoke-static {v2, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 2423
    move-result-object v0

    .line 2424
    :goto_978
    invoke-virtual {v2, v0, v3}, LX/Nws;->A5y(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2427
    return-void

    .line 2428
    :cond_97c
    instance-of v1, v0, LX/Q11;

    .line 2430
    if-eqz v1, :cond_99f

    .line 2432
    check-cast v0, LX/Q11;

    .line 2434
    const/16 v1, 0x261

    .line 2436
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2439
    iget-object v1, v0, LX/Q11;->A00:LX/P0F;

    .line 2441
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 2443
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2446
    const/16 v0, 0x9

    .line 2448
    invoke-virtual {v2, v1, v0}, LX/Nws;->A5v(LX/P0F;I)V

    .line 2451
    iget-object v1, v2, LX/Nws;->A0f:LX/N35;

    .line 2453
    const/4 v0, 0x7

    .line 2454
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 2457
    const/4 v0, 0x3

    .line 2458
    invoke-static {v2, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 2461
    move-result-object v0

    .line 2462
    goto :goto_978

    .line 2463
    :cond_99f
    instance-of v1, v0, LX/Q13;

    .line 2465
    if-eqz v1, :cond_9ae

    .line 2467
    const/16 v1, 0x261

    .line 2469
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2472
    check-cast v0, LX/Q13;

    .line 2474
    iget-object v3, v0, LX/Q13;->A00:LX/P0F;

    .line 2476
    goto/16 :goto_dc7

    .line 2478
    :cond_9ae
    instance-of v1, v0, LX/Q12;

    .line 2480
    if-eqz v1, :cond_9bd

    .line 2482
    const/16 v1, 0x261

    .line 2484
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2487
    check-cast v0, LX/Q12;

    .line 2489
    iget-object v3, v0, LX/Q12;->A00:LX/P0F;

    .line 2491
    goto/16 :goto_dc7

    .line 2493
    :cond_9bd
    instance-of v1, v0, LX/Q15;

    .line 2495
    if-eqz v1, :cond_9cc

    .line 2497
    const/16 v1, 0x261

    .line 2499
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2502
    check-cast v0, LX/Q15;

    .line 2504
    iget-object v3, v0, LX/Q15;->A00:LX/P0F;

    .line 2506
    goto/16 :goto_dc7

    .line 2508
    :cond_9cc
    instance-of v1, v0, LX/Q16;

    .line 2510
    if-eqz v1, :cond_a12

    .line 2512
    check-cast v0, LX/Q16;

    .line 2514
    iget-boolean v9, v0, LX/Q16;->A01:Z

    .line 2516
    const-string v0, "RegisterPhone/retrySilentAuthWithRecaptchaChallenge"

    .line 2518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2521
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/N7i;

    .line 2523
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2526
    iget-object v0, v0, LX/N7i;->A0M:LX/05b;

    .line 2528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2531
    move-result-object v6

    .line 2532
    check-cast v6, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2534
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 2537
    move-result-object v0

    .line 2538
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 2541
    move-result-object v3

    .line 2542
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 2544
    invoke-virtual {v0}, LX/09V;->A06()I

    .line 2547
    move-result v1

    .line 2548
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 2550
    invoke-static {v0, v1}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 2553
    move-result-object v1

    .line 2554
    const-string v0, "enter_number"

    .line 2556
    new-instance v5, LX/OqU;

    .line 2558
    invoke-direct {v5, v1, v0}, LX/OqU;-><init>(LX/NuF;Ljava/lang/String;)V

    .line 2561
    const/16 v0, 0x2a

    .line 2563
    new-instance v8, LX/QBf;

    .line 2565
    invoke-direct {v8, v2, v0}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 2568
    const/4 v7, 0x0

    .line 2569
    new-instance v4, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;

    .line 2571
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;-><init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 2574
    invoke-static {v4, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2577
    return-void

    .line 2578
    :cond_a12
    instance-of v1, v0, LX/Q18;

    .line 2580
    if-nez v1, :cond_186c

    .line 2582
    instance-of v0, v0, LX/Q19;

    .line 2584
    if-eqz v0, :cond_30

    .line 2586
    const/16 v0, 0x261

    .line 2588
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2591
    const/4 v0, 0x1

    .line 2592
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 2595
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 2597
    goto/16 :goto_116d

    .line 2599
    :pswitch_a27  #0x18
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 2601
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2603
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2606
    move-result v0

    .line 2607
    if-eqz v0, :cond_30

    .line 2609
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0G:LX/4oo;

    .line 2611
    if-eqz v0, :cond_30

    .line 2613
    iget-object v1, v0, LX/4oo;->A0B:LX/O0O;

    .line 2615
    sget-object v0, LX/O0O;->A03:LX/O0O;

    .line 2617
    if-eq v1, v0, :cond_30

    .line 2619
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0t:Z

    .line 2621
    if-nez v0, :cond_30

    .line 2623
    iget-object v0, v2, LX/Nws;->A0T:LX/0ER;

    .line 2625
    invoke-virtual {v0}, LX/0ER;->A0M()V

    .line 2628
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2631
    move-result-object v1

    .line 2632
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 2634
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2637
    move-result-object v0

    .line 2638
    if-nez v0, :cond_1838

    .line 2640
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2643
    move-result-object v1

    .line 2644
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 2646
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    move-result-object v0

    .line 2650
    if-nez v0, :cond_1838

    .line 2652
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 2654
    const/16 v0, 0x2c

    .line 2656
    invoke-static {v1, v2, v0}, LX/Q8X;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 2659
    return-void

    .line 2660
    :pswitch_a64  #0x19
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 2662
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2664
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_30

    .line 2670
    iget-object v4, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0I:LX/N86;

    .line 2672
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2675
    iget-object v0, v3, LX/Nws;->A0T:LX/0ER;

    .line 2677
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 2680
    move-result-object v1

    .line 2681
    const-string v0, "pref_dcr_challenge_enabled"

    .line 2683
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2686
    move-result-object v5

    .line 2687
    if-eqz v5, :cond_183b

    .line 2689
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_183b

    .line 2695
    const-string v0, "PasskeyViewModel/prepareCredentials: starting prepare"

    .line 2697
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2700
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2703
    move-result-object v1

    .line 2704
    sget-object v0, LX/0Vd;->A01:LX/0Vh;

    .line 2706
    const/4 v6, 0x0

    .line 2707
    const/16 v7, 0xb

    .line 2709
    new-instance v2, LX/QLg;

    .line 2711
    invoke-direct/range {v2 .. v7}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2714
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2717
    return-void

    .line 2718
    :pswitch_a9e  #0x1a
    iget-object v8, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 2720
    check-cast v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2722
    check-cast v0, LX/Oox;

    .line 2724
    iget-object v2, v0, LX/Oox;->A00:Ljava/lang/Integer;

    .line 2726
    const-string v0, "RegisterPhone/setupAndObservePnHint/observe/hintType: "

    .line 2728
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    move-result-object v1

    .line 2732
    invoke-static {v2}, LX/ORJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2735
    move-result-object v0

    .line 2736
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2739
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2741
    if-eq v2, v3, :cond_c33

    .line 2743
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2745
    if-ne v2, v0, :cond_c2a

    .line 2747
    iget-boolean v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0a:Z

    .line 2749
    if-eqz v0, :cond_b77

    .line 2751
    const-string v4, "adding_new_account"

    .line 2753
    :goto_ac1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2756
    move-result v0

    .line 2757
    const/4 v6, 0x2

    .line 2758
    if-nez v0, :cond_b22

    .line 2760
    iget-object v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1R:LX/00y;

    .line 2762
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2765
    move-result-object v1

    .line 2766
    check-cast v1, LX/P7v;

    .line 2768
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 2771
    move-result-object v7

    .line 2772
    const-string v0, "client_error_type"

    .line 2774
    invoke-virtual {v7, v0, v4}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    iget-object v0, v1, LX/P7v;->A04:LX/05b;

    .line 2779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2782
    move-result-object v5

    .line 2783
    check-cast v5, LX/P4I;

    .line 2785
    const-string v3, "discoverable_cred_client_login_start_failed"

    .line 2787
    const-string v1, "no_action"

    .line 2789
    const-string v0, "enter_number"

    .line 2791
    invoke-virtual {v5, v7, v0, v3, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    iget-object v3, v8, LX/Nwv;->A00:LX/0DM;

    .line 2796
    const/16 v0, 0x4104

    .line 2798
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 2801
    move-result v0

    .line 2802
    if-eq v0, v6, :cond_c33

    .line 2804
    iget-object v0, v8, LX/Nws;->A0T:LX/0ER;

    .line 2806
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 2809
    move-result-object v1

    .line 2810
    const-string v0, "passkey_no_credentials_present"

    .line 2812
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2815
    move-result v0

    .line 2816
    if-nez v0, :cond_b0a

    .line 2818
    const-string v0, "discoverable_credential_max_retries_reached"

    .line 2820
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2823
    move-result v0

    .line 2824
    if-eqz v0, :cond_b17

    .line 2826
    :cond_b0a
    sget-object v0, LX/OWE;->A07:LX/00g;

    .line 2828
    invoke-virtual {v3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2831
    move-result v0

    .line 2832
    if-nez v0, :cond_c2e

    .line 2834
    const-string v0, "RegisterPhone/mayFallbackToGooglePNHints/abprop disabled, skipping"

    .line 2836
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2839
    :cond_b17
    :goto_b17
    iget-boolean v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0u:Z

    .line 2841
    if-eqz v0, :cond_30

    .line 2843
    iget-object v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0M:Ljava/lang/Integer;

    .line 2845
    if-nez v0, :cond_30

    .line 2847
    iput-object v2, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0M:Ljava/lang/Integer;

    .line 2849
    return-void

    .line 2850
    :cond_b22
    const/4 v0, 0x1

    .line 2851
    iput-boolean v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0d:Z

    .line 2853
    iget-object v5, v8, LX/Nws;->A0T:LX/0ER;

    .line 2855
    invoke-virtual {v5}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 2858
    move-result-object v0

    .line 2859
    const-string v4, "pref_dcr_attempt_count"

    .line 2861
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2864
    move-result v0

    .line 2865
    add-int/lit8 v1, v0, 0x1

    .line 2867
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 2870
    move-result-object v0

    .line 2871
    invoke-static {v0, v4, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2874
    iput v6, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 2876
    iget-object v9, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0I:LX/N86;

    .line 2878
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2881
    invoke-virtual {v5}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 2884
    move-result-object v1

    .line 2885
    const-string v0, "pref_dcr_challenge_enabled"

    .line 2887
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2890
    move-result-object v10

    .line 2891
    if-eqz v10, :cond_b6a

    .line 2893
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_b6a

    .line 2899
    const-string v0, "PasskeyViewModel/startPasskeyDiscoverableCredentialFlow"

    .line 2901
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2904
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2907
    move-result-object v1

    .line 2908
    sget-object v0, LX/0Vd;->A01:LX/0Vh;

    .line 2910
    const/4 v11, 0x0

    .line 2911
    const/16 v12, 0xc

    .line 2913
    new-instance v7, LX/QLg;

    .line 2915
    invoke-direct/range {v7 .. v12}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2918
    invoke-static {v3, v0, v7, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 2921
    goto :goto_b17

    .line 2922
    :cond_b6a
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode"

    .line 2924
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2927
    iget-object v1, v9, LX/N86;->A01:LX/07g;

    .line 2929
    sget-object v0, LX/Nty;->A00:LX/Nty;

    .line 2931
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2934
    goto :goto_b17

    .line 2935
    :cond_b77
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2938
    move-result-object v1

    .line 2939
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 2941
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2944
    move-result-object v0

    .line 2945
    if-nez v0, :cond_c26

    .line 2947
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2950
    move-result-object v1

    .line 2951
    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 2953
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2956
    move-result-object v0

    .line 2957
    if-nez v0, :cond_c26

    .line 2959
    iget-boolean v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0h:Z

    .line 2961
    if-eqz v0, :cond_b97

    .line 2963
    const-string v4, "next_button_already_clicked"

    .line 2965
    goto/16 :goto_ac1

    .line 2967
    :cond_b97
    iget-object v5, v8, LX/Nws;->A0T:LX/0ER;

    .line 2969
    invoke-virtual {v5}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 2972
    move-result-object v1

    .line 2973
    const-string v0, "passkey_no_credentials_present"

    .line 2975
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_ba9

    .line 2981
    const-string v4, "no_passkey_credentials_present"

    .line 2983
    goto/16 :goto_ac1

    .line 2985
    :cond_ba9
    invoke-virtual {v5}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 2988
    move-result-object v1

    .line 2989
    const-string v0, "pref_dcr_challenge_enabled"

    .line 2991
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 2994
    move-result-object v0

    .line 2995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2998
    move-result v0

    .line 2999
    if-eqz v0, :cond_bbd

    .line 3001
    const-string v4, "discoverable_credential_request_challenge_empty"

    .line 3003
    goto/16 :goto_ac1

    .line 3005
    :cond_bbd
    iget-boolean v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0d:Z

    .line 3007
    if-eqz v0, :cond_bc5

    .line 3009
    const-string v4, "discoverable_credential_already_tried"

    .line 3011
    goto/16 :goto_ac1

    .line 3013
    :cond_bc5
    iget-object v1, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0I:LX/N86;

    .line 3015
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3018
    :try_start_bca
    iget-object v0, v1, LX/N86;->A04:LX/05b;

    .line 3020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3023
    move-result-object v0

    .line 3024
    check-cast v0, LX/P88;

    .line 3026
    invoke-static {v0}, LX/P88;->A01(LX/P88;)Ljava/lang/Integer;

    .line 3029
    move-result-object v0

    .line 3030
    invoke-static {v1, v0}, LX/N86;->A01(LX/N86;Ljava/lang/Integer;)Z

    .line 3033
    move-result v0

    .line 3034
    if-eqz v0, :cond_c22
    :try_end_bdc
    .catch Ljava/lang/NullPointerException; {:try_start_bca .. :try_end_bdc} :catch_c1c

    .line 3036
    iget-object v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1P:LX/00y;

    .line 3038
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3041
    move-result-object v0

    .line 3042
    check-cast v0, LX/OuI;

    .line 3044
    invoke-virtual {v0}, LX/OuI;->A03()Z

    .line 3047
    move-result v0

    .line 3048
    if-nez v0, :cond_bee

    .line 3050
    const-string v4, "device_not_secured"

    .line 3052
    goto/16 :goto_ac1

    .line 3054
    :cond_bee
    iget-object v0, v8, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1N:LX/00y;

    .line 3056
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3059
    move-result-object v0

    .line 3060
    check-cast v0, LX/OZB;

    .line 3062
    iget-boolean v0, v0, LX/OZB;->A00:Z

    .line 3064
    if-eqz v0, :cond_bfe

    .line 3066
    const-string v4, "eula_phone_number_hint_declined"

    .line 3068
    goto/16 :goto_ac1

    .line 3070
    :cond_bfe
    iget-object v1, v8, LX/Nwv;->A00:LX/0DM;

    .line 3072
    const/16 v0, 0x7f81

    .line 3074
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 3077
    move-result v4

    .line 3078
    if-lez v4, :cond_c18

    .line 3080
    invoke-virtual {v5}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3083
    move-result-object v1

    .line 3084
    const-string v0, "pref_dcr_attempt_count"

    .line 3086
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 3089
    move-result v0

    .line 3090
    if-lt v0, v4, :cond_c18

    .line 3092
    const-string v4, "discoverable_credential_max_retries_reached"

    .line 3094
    goto/16 :goto_ac1

    .line 3096
    :cond_c18
    const-string v4, ""

    .line 3098
    goto/16 :goto_ac1

    .line 3100
    :catch_c1c
    move-exception v1

    .line 3101
    const-string v0, "PasskeyViewModel/isPasskeyEnabled/nullPointerException"

    .line 3103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3106
    :cond_c22
    const-string v4, "passkey_not_enabled"

    .line 3108
    goto/16 :goto_ac1

    .line 3110
    :cond_c26
    const-string v4, "phone_number_provided"

    .line 3112
    goto/16 :goto_ac1

    .line 3114
    :cond_c2a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3116
    if-ne v2, v0, :cond_b17

    .line 3118
    :cond_c2e
    invoke-virtual {v8}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6G()V

    .line 3121
    goto/16 :goto_b17

    .line 3123
    :cond_c33
    invoke-virtual {v8}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6B()V

    .line 3126
    goto/16 :goto_b17

    .line 3128
    :pswitch_c38  #0x1b
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3130
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3132
    check-cast v0, LX/QQw;

    .line 3134
    instance-of v1, v0, LX/Q0o;

    .line 3136
    if-eqz v1, :cond_c49

    .line 3138
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A68()V

    .line 3141
    const/16 v0, 0x261

    .line 3143
    goto/16 :goto_117f

    .line 3145
    :cond_c49
    instance-of v1, v0, LX/Q0l;

    .line 3147
    if-eqz v1, :cond_30

    .line 3149
    check-cast v0, LX/Q0l;

    .line 3151
    iget-object v4, v0, LX/Q0l;->A00:LX/P0F;

    .line 3153
    iget-object v1, v4, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 3155
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3157
    const-string v2, "oauth_email"

    .line 3159
    if-ne v1, v0, :cond_c71

    .line 3161
    const/4 v0, 0x3

    .line 3162
    invoke-virtual {v3, v4, v0}, LX/Nws;->A5w(LX/P0F;I)V

    .line 3165
    const/16 v0, 0x261

    .line 3167
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3170
    iget-object v0, v3, LX/Nws;->A06:LX/00y;

    .line 3172
    invoke-static {v0}, LX/Ppb;->A01(LX/00y;)V

    .line 3175
    const/16 v0, 0x30

    .line 3177
    invoke-static {v3, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 3180
    move-result-object v0

    .line 3181
    :goto_c6d
    invoke-virtual {v3, v0, v2}, LX/Nws;->A5y(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3184
    return-void

    .line 3185
    :cond_c71
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 3187
    if-ne v1, v0, :cond_1841

    .line 3189
    const/16 v0, 0x261

    .line 3191
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3194
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForOAuthEmail"

    .line 3196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3199
    const/4 v0, 0x3

    .line 3200
    invoke-virtual {v3, v4, v0}, LX/Nws;->A5v(LX/P0F;I)V

    .line 3203
    iget-object v1, v3, LX/Nws;->A0f:LX/N35;

    .line 3205
    const/4 v0, 0x7

    .line 3206
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 3209
    const/4 v0, 0x3

    .line 3210
    invoke-static {v3, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 3213
    move-result-object v0

    .line 3214
    goto :goto_c6d

    .line 3215
    :pswitch_c8f  #0x1d
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3217
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3219
    check-cast v0, LX/QQx;

    .line 3221
    instance-of v1, v0, LX/Q10;

    .line 3223
    if-nez v1, :cond_d40

    .line 3225
    instance-of v1, v0, LX/Q0w;

    .line 3227
    if-nez v1, :cond_d40

    .line 3229
    instance-of v1, v0, LX/Q0v;

    .line 3231
    if-eqz v1, :cond_ca7

    .line 3233
    const/16 v0, 0x263

    .line 3235
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3238
    return-void

    .line 3239
    :cond_ca7
    instance-of v1, v0, LX/Q0t;

    .line 3241
    if-eqz v1, :cond_cd6

    .line 3243
    check-cast v0, LX/Q0t;

    .line 3245
    iget-object v1, v0, LX/Q0t;->A00:LX/P0F;

    .line 3247
    const/16 v0, 0x8

    .line 3249
    invoke-virtual {v3, v1, v0}, LX/Nws;->A5w(LX/P0F;I)V

    .line 3252
    const/16 v0, 0x263

    .line 3254
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3257
    iget-object v4, v3, LX/Nws;->A06:LX/00y;

    .line 3259
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3262
    move-result-object v2

    .line 3263
    check-cast v2, LX/Ppb;

    .line 3265
    const-string/jumbo v1, "verify_passkey"

    .line 3268
    const-string v0, "account_verification_complete"

    .line 3270
    invoke-virtual {v2, v1, v0}, LX/Ppb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3273
    invoke-static {v4}, LX/Ppb;->A01(LX/00y;)V

    .line 3276
    const/16 v0, 0x30

    .line 3278
    invoke-static {v3, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 3281
    move-result-object v0

    .line 3282
    invoke-virtual {v3, v0}, LX/Nws;->A5x(Ljava/lang/Runnable;)V

    .line 3285
    return-void

    .line 3286
    :cond_cd6
    instance-of v1, v0, LX/Q0p;

    .line 3288
    if-eqz v1, :cond_d09

    .line 3290
    check-cast v0, LX/Q0p;

    .line 3292
    iget-object v1, v0, LX/Q0p;->A00:LX/P0F;

    .line 3294
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 3296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3299
    const/16 v0, 0x8

    .line 3301
    invoke-virtual {v3, v1, v0}, LX/Nws;->A5v(LX/P0F;I)V

    .line 3304
    invoke-static {v3}, LX/N22;->A0Z(LX/Nws;)LX/Ppb;

    .line 3307
    move-result-object v2

    .line 3308
    const-string/jumbo v1, "verify_passkey"

    .line 3311
    const-string v0, "account_verification_complete"

    .line 3313
    invoke-virtual {v2, v1, v0}, LX/Ppb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3316
    iget-object v1, v3, LX/Nws;->A0f:LX/N35;

    .line 3318
    const/4 v0, 0x7

    .line 3319
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 3322
    const/16 v0, 0x263

    .line 3324
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3327
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 3329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3332
    const/4 v0, 0x0

    .line 3333
    invoke-virtual {v3, v0}, LX/Nws;->A5z(Z)V

    .line 3336
    return-void

    .line 3337
    :cond_d09
    instance-of v1, v0, LX/Q0s;

    .line 3339
    if-eqz v1, :cond_d1d

    .line 3341
    check-cast v0, LX/Q0s;

    .line 3343
    iget-object v2, v0, LX/Q0s;->A00:LX/P0F;

    .line 3345
    :goto_d11
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1A:LX/00y;

    .line 3347
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3350
    move-result-object v1

    .line 3351
    check-cast v1, LX/Ou6;

    .line 3353
    iget-object v0, v3, LX/Nws;->A0U:LX/0Gc;

    .line 3355
    goto/16 :goto_1131

    .line 3357
    :cond_d1d
    instance-of v1, v0, LX/Q0q;

    .line 3359
    if-eqz v1, :cond_d26

    .line 3361
    check-cast v0, LX/Q0q;

    .line 3363
    iget-object v2, v0, LX/Q0q;->A00:LX/P0F;

    .line 3365
    goto :goto_d11

    .line 3366
    :cond_d26
    instance-of v1, v0, LX/Q0r;

    .line 3368
    if-eqz v1, :cond_d2f

    .line 3370
    check-cast v0, LX/Q0r;

    .line 3372
    iget-object v2, v0, LX/Q0r;->A00:LX/P0F;

    .line 3374
    goto :goto_d11

    .line 3375
    :cond_d2f
    instance-of v1, v0, LX/Q0z;

    .line 3377
    const/4 v6, 0x1

    .line 3378
    if-eqz v1, :cond_1171

    .line 3380
    const/16 v0, 0x263

    .line 3382
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3385
    invoke-static {v3, v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 3388
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 3390
    goto/16 :goto_116d

    .line 3392
    :cond_d40
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A68()V

    .line 3395
    const/16 v0, 0x263

    .line 3397
    goto/16 :goto_117f

    .line 3399
    :pswitch_d47  #0x1e
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3401
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3403
    check-cast v0, LX/P3R;

    .line 3405
    iget-boolean v1, v0, LX/P3R;->A02:Z

    .line 3407
    if-eqz v1, :cond_30

    .line 3409
    iget-boolean v1, v0, LX/P3R;->A01:Z

    .line 3411
    if-nez v1, :cond_d59

    .line 3413
    iget-boolean v0, v0, LX/P3R;->A00:Z

    .line 3415
    if-eqz v0, :cond_30

    .line 3417
    :cond_d59
    const/16 v0, 0x265

    .line 3419
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3422
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1U:LX/00y;

    .line 3424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3427
    move-result-object v1

    .line 3428
    check-cast v1, LX/P9v;

    .line 3430
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3432
    invoke-static {v1, v0}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 3435
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1B(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 3438
    return-void

    .line 3439
    :pswitch_d6f  #0x1f
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3441
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3443
    check-cast v0, LX/QQr;

    .line 3445
    instance-of v1, v0, LX/Q0R;

    .line 3447
    if-nez v1, :cond_1870

    .line 3449
    instance-of v1, v0, LX/Q0O;

    .line 3451
    if-nez v1, :cond_1845

    .line 3453
    instance-of v1, v0, LX/Q0N;

    .line 3455
    const/4 v3, 0x1

    .line 3456
    if-eqz v1, :cond_d9e

    .line 3458
    check-cast v0, LX/Q0N;

    .line 3460
    iget-object v0, v0, LX/Q0N;->A00:LX/P0F;

    .line 3462
    invoke-virtual {v2, v0, v3}, LX/Nws;->A5w(LX/P0F;I)V

    .line 3465
    const/16 v0, 0x261

    .line 3467
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3470
    iget-object v0, v2, LX/Nws;->A06:LX/00y;

    .line 3472
    invoke-static {v0}, LX/Ppb;->A01(LX/00y;)V

    .line 3475
    const/16 v0, 0x30

    .line 3477
    invoke-static {v2, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 3480
    move-result-object v1

    .line 3481
    :goto_d99
    const/4 v0, 0x0

    .line 3482
    invoke-virtual {v2, v1, v0}, LX/Nws;->A5y(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3485
    return-void

    .line 3486
    :cond_d9e
    instance-of v1, v0, LX/Q0J;

    .line 3488
    if-eqz v1, :cond_dbf

    .line 3490
    check-cast v0, LX/Q0J;

    .line 3492
    const/16 v1, 0x261

    .line 3494
    invoke-static {v2, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3497
    iget-object v1, v0, LX/Q0J;->A00:LX/P0F;

    .line 3499
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 3501
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3504
    invoke-virtual {v2, v1, v3}, LX/Nws;->A5v(LX/P0F;I)V

    .line 3507
    iget-object v1, v2, LX/Nws;->A0f:LX/N35;

    .line 3509
    const/4 v0, 0x7

    .line 3510
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 3513
    const/4 v0, 0x3

    .line 3514
    invoke-static {v2, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 3517
    move-result-object v1

    .line 3518
    goto :goto_d99

    .line 3519
    :cond_dbf
    instance-of v1, v0, LX/Q0M;

    .line 3521
    if-eqz v1, :cond_dd5

    .line 3523
    check-cast v0, LX/Q0M;

    .line 3525
    iget-object v3, v0, LX/Q0M;->A00:LX/P0F;

    .line 3527
    :goto_dc7
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1A:LX/00y;

    .line 3529
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3532
    move-result-object v1

    .line 3533
    check-cast v1, LX/Ou6;

    .line 3535
    iget-object v0, v2, LX/Nws;->A0U:LX/0Gc;

    .line 3537
    invoke-virtual {v1, v2, v0, v3}, LX/Ou6;->A01(Landroid/app/Activity;LX/0Gc;LX/P0F;)V

    .line 3540
    return-void

    .line 3541
    :cond_dd5
    instance-of v1, v0, LX/Q0L;

    .line 3543
    if-eqz v1, :cond_dde

    .line 3545
    check-cast v0, LX/Q0L;

    .line 3547
    iget-object v3, v0, LX/Q0L;->A00:LX/P0F;

    .line 3549
    goto :goto_dc7

    .line 3550
    :cond_dde
    instance-of v1, v0, LX/Q0K;

    .line 3552
    if-eqz v1, :cond_de7

    .line 3554
    check-cast v0, LX/Q0K;

    .line 3556
    iget-object v3, v0, LX/Q0K;->A00:LX/P0F;

    .line 3558
    goto :goto_dc7

    .line 3559
    :cond_de7
    instance-of v1, v0, LX/Q0Q;

    .line 3561
    if-nez v1, :cond_1845

    .line 3563
    instance-of v0, v0, LX/Q0P;

    .line 3565
    if-eqz v0, :cond_30

    .line 3567
    const/16 v0, 0x261

    .line 3569
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3572
    invoke-static {v2, v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 3575
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 3577
    goto/16 :goto_116d

    .line 3579
    :pswitch_dfb  #0x20
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3581
    check-cast v3, LX/N7i;

    .line 3583
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3586
    move-result v0

    .line 3587
    if-eqz v0, :cond_30

    .line 3589
    iget-object v1, v3, LX/N7i;->A08:LX/07g;

    .line 3591
    const/4 v0, 0x1

    .line 3592
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 3595
    iget-object v2, v3, LX/N7i;->A07:LX/07g;

    .line 3597
    iget-object v0, v3, LX/N7i;->A0D:LX/05b;

    .line 3599
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3602
    move-result-object v1

    .line 3603
    const/16 v0, 0x4104

    .line 3605
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 3608
    move-result v0

    .line 3609
    invoke-static {v2, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 3612
    iget-object v1, v3, LX/N7i;->A00:LX/0Md;

    .line 3614
    if-eqz v1, :cond_30

    .line 3616
    iget-object v0, v3, LX/N7i;->A0J:LX/05b;

    .line 3618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3621
    move-result-object v0

    .line 3622
    check-cast v0, LX/OoT;

    .line 3624
    iget-object v0, v0, LX/OoT;->A00:LX/07f;

    .line 3626
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 3629
    const/4 v0, 0x0

    .line 3630
    iput-object v0, v3, LX/N7i;->A00:LX/0Md;

    .line 3632
    return-void

    .line 3633
    :pswitch_e31  #0x21
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3635
    check-cast v2, LX/N7i;

    .line 3637
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3640
    move-result v0

    .line 3641
    if-eqz v0, :cond_30

    .line 3643
    iget-object v1, v2, LX/N7i;->A09:LX/07g;

    .line 3645
    const/4 v0, 0x1

    .line 3646
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 3649
    iget-object v1, v2, LX/N7i;->A01:LX/0Md;

    .line 3651
    if-eqz v1, :cond_30

    .line 3653
    iget-object v0, v2, LX/N7i;->A0I:LX/05b;

    .line 3655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3658
    move-result-object v0

    .line 3659
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 3661
    iget-object v0, v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/07g;

    .line 3663
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 3666
    const/4 v0, 0x0

    .line 3667
    iput-object v0, v2, LX/N7i;->A01:LX/0Md;

    .line 3669
    return-void

    .line 3670
    :pswitch_e56  #0x22
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3672
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3674
    check-cast v0, Ljava/lang/String;

    .line 3676
    const-string v1, "complete"

    .line 3678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3681
    move-result v0

    .line 3682
    if-eqz v0, :cond_30

    .line 3684
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3687
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3690
    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0T:LX/00y;

    .line 3692
    invoke-static {v2}, LX/PsZ;->A02(LX/00y;)Z

    .line 3695
    move-result v0

    .line 3696
    if-eqz v0, :cond_e8a

    .line 3698
    invoke-static {v3}, LX/N25;->A0M(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/On5;

    .line 3701
    move-result-object v4

    .line 3702
    iget-wide v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A07:J

    .line 3704
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3707
    move-result-object v8

    .line 3708
    invoke-static {v2}, LX/PsZ;->A00(LX/00y;)Ljava/lang/String;

    .line 3711
    move-result-object v9

    .line 3712
    const-string/jumbo v5, "verify_flash"

    .line 3715
    const-string v6, "flash_call_v2_retriever_timeout"

    .line 3717
    const-string v7, "error"

    .line 3719
    invoke-virtual/range {v4 .. v9}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3722
    :cond_e8a
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2D:LX/00y;

    .line 3724
    invoke-static {v0}, LX/N24;->A1X(LX/00y;)Z

    .line 3727
    move-result v0

    .line 3728
    if-eqz v0, :cond_1879

    .line 3730
    const/16 v0, 0x2f

    .line 3732
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 3735
    invoke-static {v2}, LX/PsZ;->A02(LX/00y;)Z

    .line 3738
    move-result v0

    .line 3739
    if-nez v0, :cond_30

    .line 3741
    invoke-static {v3}, LX/N25;->A0M(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/On5;

    .line 3744
    move-result-object v0

    .line 3745
    invoke-static {v2}, LX/PsZ;->A00(LX/00y;)Ljava/lang/String;

    .line 3748
    move-result-object v5

    .line 3749
    const-string/jumbo v1, "verify_flash"

    .line 3752
    const-string v2, "flash_call_v1_timeout"

    .line 3754
    const-string v3, "error"

    .line 3756
    const/4 v4, 0x0

    .line 3757
    invoke-virtual/range {v0 .. v5}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    return-void

    .line 3761
    :pswitch_eb1  #0x23
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3763
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3765
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3768
    move-result v0

    .line 3769
    if-eqz v0, :cond_30

    .line 3771
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1C:LX/N7g;

    .line 3773
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3776
    iget-object v0, v0, LX/N7g;->A04:LX/05b;

    .line 3778
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 3781
    move-result-object v1

    .line 3782
    const/16 v0, 0x22ec

    .line 3784
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3787
    move-result v0

    .line 3788
    if-eqz v0, :cond_1882

    .line 3790
    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/app/ProgressDialog;

    .line 3792
    if-eqz v2, :cond_1882

    .line 3794
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3797
    move-result-object v1

    .line 3798
    const v0, 0x7f125357  # 1.9450001E38f

    .line 3801
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3804
    move-result-object v0

    .line 3805
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3808
    return-void

    .line 3809
    :pswitch_ee1  #0x24
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3811
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3813
    check-cast v0, Ljava/lang/Number;

    .line 3815
    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/app/ProgressDialog;

    .line 3817
    if-eqz v1, :cond_30

    .line 3819
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3822
    move-result v0

    .line 3823
    if-lez v0, :cond_30

    .line 3825
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 3828
    return-void

    .line 3829
    :pswitch_ef5  #0x25
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3831
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3833
    check-cast v0, LX/QQr;

    .line 3835
    instance-of v1, v0, LX/Q0R;

    .line 3837
    if-nez v1, :cond_11e1

    .line 3839
    instance-of v1, v0, LX/Q0O;

    .line 3841
    if-nez v1, :cond_1893

    .line 3843
    instance-of v1, v0, LX/Q0N;

    .line 3845
    const-string v2, "autoconf"

    .line 3847
    if-eqz v1, :cond_f0f

    .line 3849
    check-cast v0, LX/Q0N;

    .line 3851
    iget-object v0, v0, LX/Q0N;->A00:LX/P0F;

    .line 3853
    goto/16 :goto_110f

    .line 3855
    :cond_f0f
    instance-of v1, v0, LX/Q0J;

    .line 3857
    if-eqz v1, :cond_f19

    .line 3859
    check-cast v0, LX/Q0J;

    .line 3861
    iget-object v0, v0, LX/Q0J;->A00:LX/P0F;

    .line 3863
    goto/16 :goto_111b

    .line 3865
    :cond_f19
    instance-of v1, v0, LX/Q0M;

    .line 3867
    if-eqz v1, :cond_f23

    .line 3869
    check-cast v0, LX/Q0M;

    .line 3871
    iget-object v2, v0, LX/Q0M;->A00:LX/P0F;

    .line 3873
    goto/16 :goto_1127

    .line 3875
    :cond_f23
    instance-of v1, v0, LX/Q0L;

    .line 3877
    if-eqz v1, :cond_f2d

    .line 3879
    check-cast v0, LX/Q0L;

    .line 3881
    iget-object v2, v0, LX/Q0L;->A00:LX/P0F;

    .line 3883
    goto/16 :goto_1127

    .line 3885
    :cond_f2d
    instance-of v1, v0, LX/Q0K;

    .line 3887
    if-eqz v1, :cond_1160

    .line 3889
    check-cast v0, LX/Q0K;

    .line 3891
    iget-object v2, v0, LX/Q0K;->A00:LX/P0F;

    .line 3893
    goto/16 :goto_1127

    .line 3895
    :pswitch_f37  #0x27
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3897
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3899
    check-cast v0, LX/QQs;

    .line 3901
    instance-of v1, v0, LX/Q0U;

    .line 3903
    const-string/jumbo v2, "wa_old"

    .line 3906
    if-eqz v1, :cond_f4c

    .line 3908
    check-cast v0, LX/Q0U;

    .line 3910
    iget-boolean v0, v0, LX/Q0U;->A00:Z

    .line 3912
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5z(ZLjava/lang/String;)V

    .line 3915
    return-void

    .line 3916
    :cond_f4c
    instance-of v1, v0, LX/Q0V;

    .line 3918
    if-eqz v1, :cond_f61

    .line 3920
    check-cast v0, LX/Q0V;

    .line 3922
    iget-object v1, v0, LX/Q0V;->A00:LX/PLI;

    .line 3924
    iget-boolean v0, v0, LX/Q0V;->A01:Z

    .line 3926
    if-eqz v0, :cond_f5d

    .line 3928
    const/16 v0, 0x2e

    .line 3930
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3933
    :cond_f5d
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5t(LX/PLI;Ljava/lang/String;)V

    .line 3936
    return-void

    .line 3937
    :cond_f61
    instance-of v1, v0, LX/Q0W;

    .line 3939
    if-nez v1, :cond_11e1

    .line 3941
    instance-of v1, v0, LX/Q0T;

    .line 3943
    if-eqz v1, :cond_30

    .line 3945
    check-cast v0, LX/Q0T;

    .line 3947
    iget-object v1, v0, LX/Q0T;->A00:LX/P0F;

    .line 3949
    iget-object v0, v1, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 3951
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5s(LX/P0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3954
    return-void

    .line 3955
    :pswitch_f73  #0x29
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 3957
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3959
    check-cast v0, LX/QQz;

    .line 3961
    instance-of v1, v0, LX/Q1A;

    .line 3963
    if-nez v1, :cond_11e1

    .line 3965
    instance-of v1, v0, LX/Q14;

    .line 3967
    const-string/jumbo v4, "silent_auth"

    .line 3970
    if-eqz v1, :cond_f99

    .line 3972
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y:LX/00y;

    .line 3974
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3977
    move-result-object v2

    .line 3978
    check-cast v2, LX/P9v;

    .line 3980
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 3982
    invoke-static {v2, v1}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 3985
    check-cast v0, LX/Q14;

    .line 3987
    iget-object v0, v0, LX/Q14;->A00:LX/P0F;

    .line 3989
    invoke-static {v3, v0, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1w(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/P0F;Ljava/lang/String;)V

    .line 3992
    return-void

    .line 3993
    :cond_f99
    instance-of v1, v0, LX/Q16;

    .line 3995
    if-eqz v1, :cond_fa7

    .line 3997
    check-cast v0, LX/Q16;

    .line 3999
    iget-object v1, v0, LX/Q16;->A00:LX/P0F;

    .line 4001
    iget-object v0, v1, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 4003
    invoke-virtual {v3, v1, v0, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5s(LX/P0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4006
    return-void

    .line 4007
    :cond_fa7
    instance-of v1, v0, LX/Q11;

    .line 4009
    if-eqz v1, :cond_fb6

    .line 4011
    check-cast v0, LX/Q11;

    .line 4013
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5m()V

    .line 4016
    iget-object v0, v0, LX/Q11;->A00:LX/P0F;

    .line 4018
    invoke-static {v3, v0, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1v(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/P0F;Ljava/lang/String;)V

    .line 4021
    return-void

    .line 4022
    :cond_fb6
    instance-of v1, v0, LX/Q13;

    .line 4024
    if-eqz v1, :cond_fc0

    .line 4026
    check-cast v0, LX/Q13;

    .line 4028
    iget-object v2, v0, LX/Q13;->A00:LX/P0F;

    .line 4030
    goto/16 :goto_1127

    .line 4032
    :cond_fc0
    instance-of v1, v0, LX/Q12;

    .line 4034
    if-eqz v1, :cond_fca

    .line 4036
    check-cast v0, LX/Q12;

    .line 4038
    iget-object v2, v0, LX/Q12;->A00:LX/P0F;

    .line 4040
    goto/16 :goto_1127

    .line 4042
    :cond_fca
    instance-of v1, v0, LX/Q15;

    .line 4044
    if-eqz v1, :cond_fd4

    .line 4046
    check-cast v0, LX/Q15;

    .line 4048
    iget-object v2, v0, LX/Q15;->A00:LX/P0F;

    .line 4050
    goto/16 :goto_1127

    .line 4052
    :cond_fd4
    instance-of v1, v0, LX/Q18;

    .line 4054
    if-eqz v1, :cond_fed

    .line 4056
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Ljava/lang/String;

    .line 4058
    if-eqz v1, :cond_1893

    .line 4060
    const-string v0, "VerifyPhoneNumber/onSilentAuthFailed/fallback_to_dbs_selected_method/"

    .line 4062
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4065
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5m()V

    .line 4068
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Ljava/lang/String;

    .line 4070
    const/4 v0, 0x0

    .line 4071
    iput-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Ljava/lang/String;

    .line 4073
    invoke-static {v3, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1x(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    .line 4076
    return-void

    .line 4077
    :cond_fed
    instance-of v1, v0, LX/Q19;

    .line 4079
    if-nez v1, :cond_1168

    .line 4081
    instance-of v0, v0, LX/Q17;

    .line 4083
    if-eqz v0, :cond_30

    .line 4085
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 4087
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 4090
    move-result-object v2

    .line 4091
    if-nez v2, :cond_102e

    .line 4093
    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/connectivityManager is null, can\'t resgister listener"

    .line 4095
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4098
    :goto_1002
    const-string v0, "VerifyPhoneNumber/onSilentAuthCellularDisabled, showing cellular network issue dialog"

    .line 4100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4103
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5m()V

    .line 4106
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 4109
    move-result v0

    .line 4110
    if-nez v0, :cond_30

    .line 4112
    const/16 v0, 0x36

    .line 4114
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 4117
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00y;

    .line 4119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4122
    move-result-object v0

    .line 4123
    check-cast v0, LX/Olr;

    .line 4125
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A15(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 4128
    move-result-object v1

    .line 4129
    const/4 v6, 0x0

    .line 4130
    const/4 v4, 0x0

    .line 4131
    const-string/jumbo v2, "show_dialog"

    .line 4134
    const-string/jumbo v3, "view"

    .line 4137
    move-object v5, v4

    .line 4138
    invoke-virtual/range {v0 .. v6}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4141
    return-void

    .line 4142
    :cond_102e
    new-instance v0, LX/N3x;

    .line 4144
    invoke-direct {v0, v2, v3}, LX/N3x;-><init>(Landroid/net/ConnectivityManager;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 4147
    iput-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0A:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4149
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4151
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4154
    const/4 v0, 0x0

    .line 4155
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 4158
    move-result-object v0

    .line 4159
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 4162
    move-result-object v1

    .line 4163
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0A:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4165
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4168
    goto :goto_1002

    .line 4169
    :pswitch_1049  #0x2a
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 4171
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4173
    check-cast v0, LX/OK6;

    .line 4175
    instance-of v1, v0, LX/NuD;

    .line 4177
    if-eqz v1, :cond_1060

    .line 4179
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2D:LX/00y;

    .line 4181
    invoke-static {v1}, LX/N24;->A1X(LX/00y;)Z

    .line 4184
    move-result v1

    .line 4185
    if-nez v1, :cond_1060

    .line 4187
    const/16 v1, 0x261

    .line 4189
    invoke-static {v3, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 4192
    :cond_1060
    instance-of v1, v0, LX/NuC;

    .line 4194
    if-eqz v1, :cond_30

    .line 4196
    check-cast v0, LX/NuC;

    .line 4198
    iget-object v2, v0, LX/NuC;->A00:LX/P0F;

    .line 4200
    iget-object v1, v0, LX/NuC;->A01:Ljava/lang/String;

    .line 4202
    iget-object v0, v2, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 4204
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5s(LX/P0F;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4207
    return-void

    .line 4208
    :pswitch_1070  #0x2b
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 4210
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4212
    check-cast v0, LX/OK5;

    .line 4214
    instance-of v1, v0, LX/NuA;

    .line 4216
    if-eqz v1, :cond_1084

    .line 4218
    move-object v1, v0

    .line 4219
    check-cast v1, LX/NuA;

    .line 4221
    iget-object v2, v1, LX/NuA;->A00:Ljava/lang/String;

    .line 4223
    iget-boolean v1, v1, LX/NuA;->A01:Z

    .line 4225
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5z(ZLjava/lang/String;)V

    .line 4228
    :cond_1084
    instance-of v1, v0, LX/NuB;

    .line 4230
    if-eqz v1, :cond_30

    .line 4232
    check-cast v0, LX/NuB;

    .line 4234
    iget-object v2, v0, LX/NuB;->A00:LX/PLI;

    .line 4236
    iget-object v1, v0, LX/NuB;->A01:Ljava/lang/String;

    .line 4238
    iget-boolean v0, v0, LX/NuB;->A02:Z

    .line 4240
    if-eqz v0, :cond_1099

    .line 4242
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4245
    move-result v0

    .line 4246
    sparse-switch v0, :sswitch_data_1958

    .line 4249
    :cond_1099
    :goto_1099
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5t(LX/PLI;Ljava/lang/String;)V

    .line 4252
    return-void

    .line 4253
    :sswitch_109d
    invoke-static {v1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 4256
    move-result v0

    .line 4257
    if-eqz v0, :cond_1099

    .line 4259
    const/16 v0, 0x33

    .line 4261
    goto :goto_10c1

    .line 4262
    :sswitch_10a6
    invoke-static {v1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 4265
    move-result v0

    .line 4266
    if-eqz v0, :cond_1099

    .line 4268
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 4271
    goto :goto_1099

    .line 4272
    :sswitch_10b0
    invoke-static {v1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 4275
    move-result v0

    .line 4276
    if-eqz v0, :cond_1099

    .line 4278
    const/16 v0, 0x34

    .line 4280
    goto :goto_10c1

    .line 4281
    :sswitch_10b9
    invoke-static {v1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 4284
    move-result v0

    .line 4285
    if-eqz v0, :cond_1099

    .line 4287
    const/16 v0, 0x2e

    .line 4289
    :goto_10c1
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4292
    goto :goto_1099

    .line 4293
    :pswitch_10c5  #0x2d
    iget-object v4, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 4295
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4297
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4300
    move-result v1

    .line 4301
    const/4 v0, 0x1

    .line 4302
    const/16 v3, 0x80

    .line 4304
    const/16 v2, 0x7f

    .line 4306
    if-eq v1, v0, :cond_10e6

    .line 4308
    const/4 v0, 0x2

    .line 4309
    if-eq v1, v0, :cond_188c

    .line 4311
    const/4 v0, 0x3

    .line 4312
    const/16 v3, 0x81

    .line 4314
    if-eq v1, v0, :cond_188f

    .line 4316
    const/4 v0, 0x4

    .line 4317
    if-ne v1, v0, :cond_30

    .line 4319
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4322
    :goto_10e2
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 4325
    return-void

    .line 4326
    :cond_10e6
    invoke-static {v4, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4329
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4332
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 4334
    const/16 v0, 0x1f

    .line 4336
    invoke-static {v1, v4, v0}, LX/Q8i;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 4339
    goto :goto_10e2

    .line 4340
    :pswitch_10f4  #0x2f
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 4342
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4344
    check-cast v0, LX/QQx;

    .line 4346
    instance-of v1, v0, LX/Q10;

    .line 4348
    if-nez v1, :cond_11e1

    .line 4350
    instance-of v1, v0, LX/Q0w;

    .line 4352
    if-nez v1, :cond_11e1

    .line 4354
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5m()V

    .line 4357
    instance-of v1, v0, LX/Q0t;

    .line 4359
    const-string v2, "passkey"

    .line 4361
    if-eqz v1, :cond_1113

    .line 4363
    check-cast v0, LX/Q0t;

    .line 4365
    iget-object v0, v0, LX/Q0t;->A00:LX/P0F;

    .line 4367
    :goto_110f
    invoke-static {v3, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1w(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/P0F;Ljava/lang/String;)V

    .line 4370
    return-void

    .line 4371
    :cond_1113
    instance-of v1, v0, LX/Q0p;

    .line 4373
    if-eqz v1, :cond_111f

    .line 4375
    check-cast v0, LX/Q0p;

    .line 4377
    iget-object v0, v0, LX/Q0p;->A00:LX/P0F;

    .line 4379
    :goto_111b
    invoke-static {v3, v0, v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1v(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/P0F;Ljava/lang/String;)V

    .line 4382
    return-void

    .line 4383
    :cond_111f
    instance-of v1, v0, LX/Q0s;

    .line 4385
    if-eqz v1, :cond_1135

    .line 4387
    check-cast v0, LX/Q0s;

    .line 4389
    iget-object v2, v0, LX/Q0s;->A00:LX/P0F;

    .line 4391
    :goto_1127
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0M:LX/00y;

    .line 4393
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4396
    move-result-object v1

    .line 4397
    check-cast v1, LX/Ou6;

    .line 4399
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0p:LX/0Gc;

    .line 4401
    :goto_1131
    invoke-virtual {v1, v3, v0, v2}, LX/Ou6;->A01(Landroid/app/Activity;LX/0Gc;LX/P0F;)V

    .line 4404
    return-void

    .line 4405
    :cond_1135
    instance-of v1, v0, LX/Q0q;

    .line 4407
    if-eqz v1, :cond_113e

    .line 4409
    check-cast v0, LX/Q0q;

    .line 4411
    iget-object v2, v0, LX/Q0q;->A00:LX/P0F;

    .line 4413
    goto :goto_1127

    .line 4414
    :cond_113e
    instance-of v1, v0, LX/Q0r;

    .line 4416
    if-eqz v1, :cond_1147

    .line 4418
    check-cast v0, LX/Q0r;

    .line 4420
    iget-object v2, v0, LX/Q0r;->A00:LX/P0F;

    .line 4422
    goto :goto_1127

    .line 4423
    :cond_1147
    instance-of v1, v0, LX/Q0y;

    .line 4425
    if-nez v1, :cond_117d

    .line 4427
    instance-of v1, v0, LX/Q0z;

    .line 4429
    if-nez v1, :cond_1168

    .line 4431
    instance-of v1, v0, LX/Q0x;

    .line 4433
    if-eqz v1, :cond_1159

    .line 4435
    const-string v0, "VerifyPhoneNumber/OnDiscoverableCredentialFailed received in unreachable state"

    .line 4437
    :goto_1155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4440
    return-void

    .line 4441
    :cond_1159
    instance-of v0, v0, LX/Q0u;

    .line 4443
    if-eqz v0, :cond_30

    .line 4445
    const-string v0, "VerifyPhoneNumber/OnPasskeyDisabled received in unreachable state"

    .line 4447
    goto :goto_1155

    .line 4448
    :cond_1160
    instance-of v1, v0, LX/Q0Q;

    .line 4450
    if-nez v1, :cond_1893

    .line 4452
    instance-of v0, v0, LX/Q0P;

    .line 4454
    if-eqz v0, :cond_30

    .line 4456
    :cond_1168
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5m()V

    .line 4459
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 4461
    :goto_116d
    invoke-static {v0}, LX/ORR;->A00(LX/0KG;)V

    .line 4464
    return-void

    .line 4465
    :cond_1171
    instance-of v1, v0, LX/Q0y;

    .line 4467
    if-eqz v1, :cond_1183

    .line 4469
    const/16 v0, 0x263

    .line 4471
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4474
    invoke-static {v3, v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 4477
    :cond_117d
    const/16 v0, 0x262

    .line 4479
    :goto_117f
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 4482
    return-void

    .line 4483
    :cond_1183
    instance-of v1, v0, LX/Q0x;

    .line 4485
    if-eqz v1, :cond_119c

    .line 4487
    const/16 v0, 0x263

    .line 4489
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4492
    invoke-static {v3, v6}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 4495
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 4497
    const v0, 0x7f12357c

    .line 4500
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4503
    move-result-object v0

    .line 4504
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 4507
    return-void

    .line 4508
    :cond_119c
    instance-of v1, v0, LX/Q0u;

    .line 4510
    if-eqz v1, :cond_30

    .line 4512
    check-cast v0, LX/Q0u;

    .line 4514
    const-string v1, "RegisterPhone/handlePasskeyDisabled"

    .line 4516
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4519
    iget-object v2, v0, LX/Q0u;->A00:LX/Opi;

    .line 4521
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 4524
    move-result-object v1

    .line 4525
    iget-object v8, v2, LX/Opi;->A00:Ljava/lang/String;

    .line 4527
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4530
    iget-object v7, v2, LX/Opi;->A01:Ljava/lang/String;

    .line 4532
    invoke-static {v7, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4535
    move-result-object v5

    .line 4536
    iget-object v2, v3, LX/Nws;->A0b:LX/PCR;

    .line 4538
    iget-object v1, v0, LX/Q0u;->A01:Ljava/lang/String;

    .line 4540
    const/4 v0, 0x0

    .line 4541
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4544
    invoke-static {v2}, LX/PCR;->A03(LX/PCR;)LX/PAQ;

    .line 4547
    move-result-object v4

    .line 4548
    invoke-static {v4}, LX/PAQ;->A02(LX/PAQ;)Ljava/util/Map;

    .line 4551
    move-result-object v0

    .line 4552
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4555
    move-result-object v0

    .line 4556
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4559
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4562
    move-result-object v2

    .line 4563
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4566
    move-result-object v1

    .line 4567
    :goto_11d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4570
    move-result v0

    .line 4571
    if-eqz v0, :cond_1899

    .line 4573
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 4576
    goto :goto_11d7

    .line 4577
    :cond_11e1
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2D:LX/00y;

    .line 4579
    invoke-static {v0}, LX/N24;->A1X(LX/00y;)Z

    .line 4582
    move-result v0

    .line 4583
    if-nez v0, :cond_30

    .line 4585
    const/16 v0, 0x261

    .line 4587
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 4590
    return-void

    .line 4591
    :cond_11ef
    const-string/jumbo v0, "verified without a stored contact point"

    .line 4594
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4597
    move-result-object v0

    .line 4598
    throw v0

    .line 4599
    :cond_11f7
    const-string/jumbo v0, "verified without a stored contact point"

    .line 4602
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4605
    move-result-object v0

    .line 4606
    throw v0

    .line 4607
    :cond_11ff
    const-string/jumbo v0, "verified without a stored contact point"

    .line 4610
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4613
    move-result-object v0

    .line 4614
    throw v0

    .line 4615
    :cond_1207
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4618
    move-result-object v0

    .line 4619
    throw v0

    .line 4620
    :cond_120c
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4623
    goto/16 :goto_186c

    .line 4625
    :pswitch_1211  #0x4
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 4627
    check-cast v1, LX/N8S;

    .line 4629
    check-cast v0, LX/OKz;

    .line 4631
    iget-object v1, v1, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 4633
    iget v5, v0, LX/OKz;->A00:I

    .line 4635
    const/4 v2, 0x0

    .line 4636
    if-eqz v5, :cond_139c

    .line 4638
    const/4 v4, 0x1

    .line 4639
    const/4 v9, 0x0

    .line 4640
    if-eq v5, v4, :cond_12be

    .line 4642
    const/4 v3, 0x2

    .line 4643
    if-eq v5, v3, :cond_12ae

    .line 4645
    const/16 v2, 0xa

    .line 4647
    const/16 v3, 0xb

    .line 4649
    if-eq v5, v2, :cond_122e

    .line 4651
    if-eq v5, v3, :cond_122e

    .line 4653
    return-void

    .line 4654
    :cond_122e
    iput-boolean v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0b:Z

    .line 4656
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 4658
    if-eqz v2, :cond_124b

    .line 4660
    if-ne v5, v3, :cond_12ab

    .line 4662
    const-string/jumbo v4, "self_vpa"

    .line 4665
    :goto_1239
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 4668
    move-result-object v3

    .line 4669
    const v2, 0x2427d

    .line 4672
    invoke-static {v3, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 4675
    move-result-object v3

    .line 4676
    check-cast v3, LX/P87;

    .line 4678
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 4680
    invoke-virtual {v3, v2, v4}, LX/P87;->A04(LX/1dJ;Ljava/lang/String;)V

    .line 4683
    :cond_124b
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/KA3;

    .line 4685
    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 4687
    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/PAM;

    .line 4689
    const/4 v6, 0x0

    .line 4690
    const-string v7, "qr_code_scan_error"

    .line 4692
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4695
    iget-object v3, v0, LX/OKz;->A03:Ljava/lang/String;

    .line 4697
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/PAM;

    .line 4699
    if-eqz v2, :cond_12a8

    .line 4701
    const/4 v0, 0x1

    .line 4702
    new-array v0, v0, [LX/PAM;

    .line 4704
    aput-object v2, v0, v9

    .line 4706
    :goto_1262
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 4709
    move-result-object v11

    .line 4710
    const-string v2, "failure_reason"

    .line 4712
    const-string v0, "invalid_qr_params"

    .line 4714
    invoke-virtual {v11, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4717
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4720
    move-result-object v2

    .line 4721
    const-string v0, "external_payment_source"

    .line 4723
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4726
    move-result-object v2

    .line 4727
    if-eqz v3, :cond_1291

    .line 4729
    const-string v0, "invalid_param"

    .line 4731
    invoke-virtual {v11, v0, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4734
    const-string v0, "mode"

    .line 4736
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4739
    move-result v0

    .line 4740
    if-eqz v0, :cond_1291

    .line 4742
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4745
    move-result v0

    .line 4746
    if-nez v0, :cond_1291

    .line 4748
    const-string v0, "qrc_source"

    .line 4750
    invoke-virtual {v11, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4753
    :cond_1291
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 4756
    move-result-object v12

    .line 4757
    const-string v13, "qr_code_scan_prompt"

    .line 4759
    iget-object v14, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 4761
    const/4 v15, 0x4

    .line 4762
    move-object v10, v4

    .line 4763
    invoke-virtual/range {v10 .. v15}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4766
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/Button;

    .line 4768
    const/16 v0, 0x8

    .line 4770
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4773
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    .line 4775
    goto :goto_12ba

    .line 4776
    :cond_12a8
    new-array v0, v9, [LX/PAM;

    .line 4778
    goto :goto_1262

    .line 4779
    :cond_12ab
    const-string v4, "invalid_upi_qr"

    .line 4781
    goto :goto_1239

    .line 4782
    :cond_12ae
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/Button;

    .line 4784
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 4787
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/Button;

    .line 4789
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4792
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/ProgressBar;

    .line 4794
    :goto_12ba
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4797
    return-void

    .line 4798
    :cond_12be
    iput-boolean v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0a:Z

    .line 4800
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 4802
    if-eqz v3, :cond_12ed

    .line 4804
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 4807
    move-result-object v4

    .line 4808
    const v3, 0x2427d

    .line 4811
    invoke-static {v4, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 4814
    move-result-object v6

    .line 4815
    check-cast v6, LX/P87;

    .line 4817
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 4819
    const-string v5, "launch_send_screen"

    .line 4821
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4824
    invoke-virtual {v6, v3}, LX/P87;->A02(LX/1dJ;)Ljava/lang/Integer;

    .line 4827
    move-result-object v3

    .line 4828
    if-eqz v3, :cond_12ed

    .line 4830
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4833
    move-result v4

    .line 4834
    iget-object v3, v6, LX/P87;->A01:LX/00y;

    .line 4836
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 4839
    move-result-object v3

    .line 4840
    check-cast v3, LX/Ikn;

    .line 4842
    invoke-virtual {v3, v5, v4}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 4845
    :cond_12ed
    iget-object v10, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/KA3;

    .line 4847
    const/16 v3, 0x2f

    .line 4849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4852
    move-result-object v12

    .line 4853
    iget-object v14, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 4855
    iget-object v11, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/PAM;

    .line 4857
    const/4 v15, 0x1

    .line 4858
    const-string v13, "qr_code_scan_prompt"

    .line 4860
    invoke-virtual/range {v10 .. v15}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4863
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/Button;

    .line 4865
    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    .line 4868
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/Button;

    .line 4870
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4873
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/ProgressBar;

    .line 4875
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4878
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/08a;

    .line 4880
    const/16 v2, 0x78d

    .line 4882
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 4885
    move-result v2

    .line 4886
    if-eqz v2, :cond_1324

    .line 4888
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 4890
    invoke-static {v2}, LX/JnK;->A08(Ljava/lang/String;)Z

    .line 4893
    move-result v2

    .line 4894
    if-eqz v2, :cond_1324

    .line 4896
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 4899
    return-void

    .line 4900
    :cond_1324
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4903
    move-result-object v3

    .line 4904
    const-class v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 4906
    invoke-static {v3, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4909
    move-result-object v4

    .line 4910
    const-string v3, "ARG_URL"

    .line 4912
    iget-object v2, v0, LX/OKz;->A01:Ljava/lang/String;

    .line 4914
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4917
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4920
    move-result-object v2

    .line 4921
    const-string v3, "extra_pay_intent_received_link"

    .line 4923
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4926
    move-result-object v2

    .line 4927
    if-eqz v2, :cond_1344

    .line 4929
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4932
    :cond_1344
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0DP;

    .line 4934
    if-eqz v2, :cond_1399

    .line 4936
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4939
    move-result-object v3

    .line 4940
    :goto_134c
    const-string v2, "ARG_JID"

    .line 4942
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4945
    const-string v2, "external_payment_source"

    .line 4947
    iget-object v0, v0, LX/OKz;->A02:Ljava/lang/String;

    .line 4949
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4952
    const-string v2, "referral_screen"

    .line 4954
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 4956
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4959
    const-string v2, "extra_p2m_pref_instance_id"

    .line 4961
    iget v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:I

    .line 4963
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4966
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)Z

    .line 4969
    move-result v0

    .line 4970
    if-eqz v0, :cond_1388

    .line 4972
    const-string v3, "qr_validation"

    .line 4974
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A06(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)Z

    .line 4977
    move-result v0

    .line 4978
    if-eqz v0, :cond_1381

    .line 4980
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0d:LX/00y;

    .line 4982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4985
    move-result-object v2

    .line 4986
    check-cast v2, LX/KCg;

    .line 4988
    iget v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:I

    .line 4990
    invoke-virtual {v2, v3, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 4993
    :cond_1381
    const-string v2, "extra_p2p_pref_instance_id"

    .line 4995
    iget v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:I

    .line 4997
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5000
    :cond_1388
    const-string v2, "extra_p2m_is_consolidated_intent_flow"

    .line 5002
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Z:Z

    .line 5004
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5007
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5010
    move-result-object v2

    .line 5011
    const/16 v0, 0x3ea

    .line 5013
    invoke-virtual {v2, v4, v1, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 5016
    return-void

    .line 5017
    :cond_1399
    const-string v3, ""

    .line 5019
    goto :goto_134c

    .line 5020
    :cond_139c
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/KA3;

    .line 5022
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 5025
    move-result-object v5

    .line 5026
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 5028
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/PAM;

    .line 5030
    const/4 v8, 0x1

    .line 5031
    const-string v6, "qr_code_scan_prompt"

    .line 5033
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5036
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/N80;

    .line 5038
    invoke-static {v3}, LX/N80;->A00(LX/N80;)LX/Jnm;

    .line 5041
    move-result-object v5

    .line 5042
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0T:LX/14z;

    .line 5044
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0DP;

    .line 5046
    iget-object v3, v5, LX/Jnm;->A03:Ljava/lang/String;

    .line 5048
    invoke-virtual {v6, v4, v3}, LX/14z;->A0h(LX/0DP;Ljava/lang/String;)Z

    .line 5051
    move-result v3

    .line 5052
    if-eqz v3, :cond_141c

    .line 5054
    iget-object v3, v0, LX/OKz;->A04:Ljava/lang/String;

    .line 5056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5059
    move-result v3

    .line 5060
    if-nez v3, :cond_141c

    .line 5062
    iget-object v3, v5, LX/Jnm;->A0F:Ljava/lang/String;

    .line 5064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5067
    move-result v3

    .line 5068
    if-nez v3, :cond_141c

    .line 5070
    iget-object v3, v5, LX/Jnm;->A0T:Ljava/lang/String;

    .line 5072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5075
    move-result v3

    .line 5076
    if-nez v3, :cond_141c

    .line 5078
    iget-object v3, v0, LX/OKz;->A04:Ljava/lang/String;

    .line 5080
    const-string v0, "merchant"

    .line 5082
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5085
    move-result v0

    .line 5086
    if-nez v0, :cond_13e9

    .line 5088
    const-string/jumbo v0, "verified-merchant"

    .line 5091
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5094
    move-result v0

    .line 5095
    if-eqz v0, :cond_141c

    .line 5097
    :cond_13e9
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 5099
    if-eqz v0, :cond_1401

    .line 5101
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 5104
    move-result-object v2

    .line 5105
    const v0, 0x2427d

    .line 5108
    invoke-static {v2, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 5111
    move-result-object v3

    .line 5112
    check-cast v3, LX/P87;

    .line 5114
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 5116
    const-string v0, "interop_hybrid"

    .line 5118
    invoke-virtual {v3, v2, v0}, LX/P87;->A03(LX/1dJ;Ljava/lang/String;)V

    .line 5121
    :cond_1401
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/PzJ;

    .line 5123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 5126
    move-result-object v3

    .line 5127
    iget-object v6, v5, LX/Jnm;->A0D:Ljava/lang/String;

    .line 5129
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5132
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0DP;

    .line 5134
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 5136
    iget-object v8, v5, LX/Jnm;->A03:Ljava/lang/String;

    .line 5138
    const/16 v9, 0x3e9

    .line 5140
    const/4 v5, 0x0

    .line 5141
    invoke-virtual/range {v2 .. v9}, LX/PzJ;->A03(Landroid/app/Activity;LX/0DP;LX/JPv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5144
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 5147
    return-void

    .line 5148
    :cond_141c
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 5150
    if-eqz v0, :cond_1434

    .line 5152
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 5155
    move-result-object v3

    .line 5156
    const v0, 0x2427d

    .line 5159
    invoke-static {v3, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 5162
    move-result-object v4

    .line 5163
    check-cast v4, LX/P87;

    .line 5165
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1dJ;

    .line 5167
    const-string v0, "onboarding"

    .line 5169
    invoke-virtual {v4, v3, v0}, LX/P87;->A03(LX/1dJ;Ljava/lang/String;)V

    .line 5172
    :cond_1434
    iget-object v0, v5, LX/Jnm;->A09:Ljava/lang/String;

    .line 5174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5177
    move-result v0

    .line 5178
    if-nez v0, :cond_1463

    .line 5180
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/JnS;

    .line 5182
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 5185
    move-result v0

    .line 5186
    if-eqz v0, :cond_1463

    .line 5188
    new-instance v5, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5190
    invoke-direct {v5}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 5193
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Y:Ljava/lang/String;

    .line 5195
    const/4 v3, 0x2

    .line 5196
    new-instance v0, LX/KBz;

    .line 5198
    invoke-direct {v0, v5, v1, v3}, LX/KBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5201
    invoke-static {v0, v4, v2, v2, v2}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 5204
    move-result-object v0

    .line 5205
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 5207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5210
    move-result-object v1

    .line 5211
    check-cast v1, LX/0J4;

    .line 5213
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 5215
    invoke-virtual {v1, v5, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 5218
    return-void

    .line 5219
    :cond_1463
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 5222
    return-void

    .line 5223
    :pswitch_1467  #0x6
    iget-object v4, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5225
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 5227
    check-cast v0, LX/OL1;

    .line 5229
    iget v2, v0, LX/OL1;->A00:I

    .line 5231
    if-eqz v2, :cond_14d7

    .line 5233
    const/4 v1, 0x1

    .line 5234
    if-eq v2, v1, :cond_14cf

    .line 5236
    const/4 v1, 0x2

    .line 5237
    if-eq v2, v1, :cond_1492

    .line 5239
    iget-object v3, v0, LX/OL1;->A07:Ljava/lang/String;

    .line 5241
    iget-object v2, v0, LX/OL1;->A03:Ljava/lang/String;

    .line 5243
    invoke-virtual {v4}, LX/IlF;->A65()V

    .line 5246
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A00:LX/H2m;

    .line 5248
    invoke-static {v3}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 5251
    const/4 v0, 0x1

    .line 5252
    invoke-virtual {v1, v4, v3, v2, v0}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5255
    move-result-object v2

    .line 5256
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5259
    move-result-object v1

    .line 5260
    const/16 v0, 0x3f6

    .line 5262
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 5265
    return-void

    .line 5266
    :cond_1492
    iget-object v0, v0, LX/OL1;->A02:LX/PCk;

    .line 5268
    const-string v2, " onStepUp failed; showErrorAndFinish"

    .line 5270
    if-eqz v0, :cond_14c6

    .line 5272
    iget v1, v0, LX/PCk;->A00:I

    .line 5274
    const/16 v0, 0x2cc3

    .line 5276
    const/16 v3, 0xa

    .line 5278
    if-eq v1, v0, :cond_17dc

    .line 5280
    const/16 v0, 0x2ccc

    .line 5282
    if-eq v1, v0, :cond_17bc

    .line 5284
    const/16 v0, 0x2cbe

    .line 5286
    const/16 v3, 0xc

    .line 5288
    if-eq v1, v0, :cond_17dc

    .line 5290
    const/16 v0, 0x1c7

    .line 5292
    if-ne v1, v0, :cond_14c6

    .line 5294
    const/16 v0, 0x20

    .line 5296
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 5299
    iget-object v0, v4, LX/IlF;->A0S:LX/14j;

    .line 5301
    invoke-virtual {v0}, LX/14j;->A0A()V

    .line 5304
    iget-object v1, v4, LX/IrN;->A0L:LX/14Q;

    .line 5306
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 5308
    invoke-virtual {v1, v0}, LX/14Q;->A06(Ljava/util/List;)V

    .line 5311
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/15O;

    .line 5313
    const/4 v0, 0x0

    .line 5314
    invoke-virtual {v1, v0}, LX/15O;->A03(Ljava/lang/String;)V

    .line 5317
    return-void

    .line 5318
    :cond_14c6
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/14c;

    .line 5320
    invoke-virtual {v0, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 5323
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 5326
    return-void

    .line 5327
    :cond_14cf
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 5330
    const/4 v0, 0x0

    .line 5331
    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5334
    return-void

    .line 5335
    :cond_14d7
    iget-object v6, v0, LX/OL1;->A05:Ljava/lang/String;

    .line 5337
    iget-object v7, v0, LX/OL1;->A04:Ljava/lang/String;

    .line 5339
    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 5341
    iget-object v5, v0, LX/OL1;->A01:LX/NtC;

    .line 5343
    iget-object v9, v0, LX/OL1;->A06:Ljava/lang/String;

    .line 5345
    const/4 v10, 0x3

    .line 5346
    const/4 v11, 0x0

    .line 5347
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5350
    return-void

    .line 5351
    :pswitch_14e7  #0x7
    iget-object v10, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5353
    check-cast v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 5355
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5358
    move-result v0

    .line 5359
    packed-switch v0, :pswitch_data_196a

    .line 5362
    return-void

    .line 5363
    :pswitch_14f3  #0x2
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to second SMS screen"

    .line 5365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5368
    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 5371
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5374
    move-result-object v16

    .line 5375
    iget-object v7, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 5377
    iget-object v0, v7, LX/N8K;->A0J:LX/OoQ;

    .line 5379
    iget-object v1, v0, LX/OoQ;->A07:LX/OcG;

    .line 5381
    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce"

    .line 5383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5386
    iget-object v12, v1, LX/OcG;->A00:LX/00T;

    .line 5388
    const-string v11, "AccountDefenceLocalDataRepository_prefs"

    .line 5390
    invoke-virtual {v12, v11}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5393
    move-result-object v0

    .line 5394
    const-string v9, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started"

    .line 5396
    invoke-static {v0, v9}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 5399
    move-result v1

    .line 5400
    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result "

    .line 5402
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5405
    if-eqz v1, :cond_152e

    .line 5407
    iget-boolean v2, v7, LX/N8K;->A03:Z

    .line 5409
    iget-boolean v1, v7, LX/N8K;->A04:Z

    .line 5411
    const/4 v0, 0x2

    .line 5412
    invoke-static {v10, v0, v2, v1}, LX/N34;->A06(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 5415
    move-result-object v13

    .line 5416
    :goto_1528
    move-object/from16 v0, v16

    .line 5418
    invoke-virtual {v0, v10, v13}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5421
    return-void

    .line 5422
    :cond_152e
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime"

    .line 5424
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5427
    invoke-virtual {v12, v11}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5430
    move-result-object v1

    .line 5431
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    .line 5433
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5436
    move-result-wide v5

    .line 5437
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime/result "

    .line 5439
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5442
    move-result-object v0

    .line 5443
    const-string v8, " cur_time="

    .line 5445
    invoke-static {v0, v8}, LX/N24;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5448
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 5451
    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime"

    .line 5453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5456
    invoke-virtual {v12, v11}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5459
    move-result-object v1

    .line 5460
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    .line 5462
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5465
    move-result-wide v3

    .line 5466
    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime/result "

    .line 5468
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5471
    move-result-object v0

    .line 5472
    invoke-static {v0, v8}, LX/N24;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5475
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 5478
    const-string v0, "AccountDefenceLocalDataRepository/getFlashRetryTime"

    .line 5480
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5483
    invoke-virtual {v12, v11}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5486
    move-result-object v1

    .line 5487
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time"

    .line 5489
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5492
    move-result-wide v1

    .line 5493
    const-string v0, "AccountDefenceLocalDataRepository/getFlashRetryTime/result "

    .line 5495
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5498
    move-result-object v0

    .line 5499
    invoke-static {v0, v8}, LX/N24;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5502
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 5505
    iget-boolean v0, v7, LX/N8K;->A03:Z

    .line 5507
    move/from16 v18, v0

    .line 5509
    iget-boolean v0, v7, LX/N8K;->A04:Z

    .line 5511
    move/from16 v17, v0

    .line 5513
    const-wide/16 v7, 0x0

    .line 5515
    const/4 v14, 0x0

    .line 5516
    invoke-static {v10}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 5519
    move-result-object v13

    .line 5520
    const-string v15, "changenumber"

    .line 5522
    move/from16 v0, v18

    .line 5524
    invoke-virtual {v13, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5527
    invoke-static {v13, v5, v6, v3, v4}, LX/N23;->A0w(Landroid/content/Intent;JJ)V

    .line 5530
    const-string v0, "flash_retry_time"

    .line 5532
    invoke-virtual {v13, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5535
    const-string/jumbo v0, "wa_old_retry_time"

    .line 5538
    invoke-virtual {v13, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5541
    const-string/jumbo v1, "use_sms_retriever"

    .line 5544
    move/from16 v0, v17

    .line 5546
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5549
    const-string/jumbo v0, "wa_old_eligible"

    .line 5552
    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5555
    const-string v1, "code_verification_mode"

    .line 5557
    const/4 v0, 0x2

    .line 5558
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5561
    const-string v0, "AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true"

    .line 5563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5566
    invoke-static {v12, v11}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5569
    move-result-object v0

    .line 5570
    invoke-static {v0, v9}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5573
    goto/16 :goto_1528

    .line 5575
    :pswitch_15c7  #0x3
    iget-boolean v1, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A0B:Z

    .line 5577
    const/4 v0, 0x0

    .line 5578
    invoke-static {v10, v1, v0}, LX/N34;->A0F(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 5581
    move-result-object v0

    .line 5582
    goto :goto_1626

    .line 5583
    :pswitch_15cf  #0x4
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to register name screen"

    .line 5585
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5588
    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 5591
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5594
    move-result-object v3

    .line 5595
    iget-object v0, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/N34;

    .line 5597
    invoke-virtual {v0, v10}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 5600
    move-result-object v2

    .line 5601
    goto :goto_161e

    .line 5602
    :pswitch_15e2  #0x7
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen and clearing the registration task"

    .line 5604
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5607
    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 5610
    iget-object v1, v10, LX/0J4;->A04:LX/08a;

    .line 5612
    sget-object v0, LX/OU9;->A00:LX/00g;

    .line 5614
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 5617
    move-result v0

    .line 5618
    if-eqz v0, :cond_1602

    .line 5620
    iget-object v0, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/12z;

    .line 5622
    invoke-static {v10, v0}, LX/Ow0;->A00(Landroid/app/Activity;LX/12z;)V

    .line 5625
    return-void

    .line 5626
    :pswitch_15fa  #0x1
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen"

    .line 5628
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5631
    invoke-static {v10}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 5634
    :cond_1602
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5637
    move-result-object v3

    .line 5638
    iget-object v0, v10, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A03:LX/12z;

    .line 5640
    invoke-virtual {v0, v10}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 5643
    move-result-object v2

    .line 5644
    goto :goto_161e

    .line 5645
    :pswitch_160d  #0x5
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5648
    move-result-object v3

    .line 5649
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 5652
    move-result-object v2

    .line 5653
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5656
    move-result-object v1

    .line 5657
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.ChangeNumber"

    .line 5659
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5662
    :goto_161e
    invoke-virtual {v3, v10, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5665
    goto :goto_1629

    .line 5666
    :pswitch_1622  #0x6
    invoke-static {v10}, LX/N34;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 5669
    move-result-object v0

    .line 5670
    :goto_1626
    invoke-static {v10, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5673
    :goto_1629
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 5676
    return-void

    .line 5677
    :pswitch_162d  #0x9
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5679
    check-cast v1, LX/N8E;

    .line 5681
    iget-object v1, v1, LX/N8E;->A03:LX/07g;

    .line 5683
    goto :goto_1641

    .line 5684
    :pswitch_1634  #0xa
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5686
    check-cast v1, LX/N8E;

    .line 5688
    iget-object v1, v1, LX/N8E;->A02:LX/07g;

    .line 5690
    goto :goto_1641

    .line 5691
    :pswitch_163b  #0xb
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5693
    check-cast v1, LX/N8E;

    .line 5695
    iget-object v1, v1, LX/N8E;->A01:LX/1N9;

    .line 5697
    :goto_1641
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5700
    return-void

    .line 5701
    :pswitch_1645  #0x12
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5703
    check-cast v2, LX/OcD;

    .line 5705
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 5708
    move-result-object v1

    .line 5709
    iget-object v3, v2, LX/OcD;->A00:LX/Nws;

    .line 5711
    const/16 v0, 0x7f

    .line 5713
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 5716
    const/16 v0, 0x80

    .line 5718
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 5721
    const-string v0, "android.intent.action.SEND"

    .line 5723
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 5726
    move-result-object v2

    .line 5727
    const-string v0, "application/zip"

    .line 5729
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5732
    const-string v0, "business_activity_report"

    .line 5734
    invoke-static {v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 5737
    move-result-object v0

    .line 5738
    invoke-static {v3, v2, v0}, LX/N26;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 5741
    move-result v0

    .line 5742
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 5745
    move-result-object v1

    .line 5746
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5749
    move-result-object v0

    .line 5750
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 5753
    move-result-object v0

    .line 5754
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5757
    return-void

    .line 5758
    :pswitch_167e  #0x14
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5760
    check-cast v1, LX/Nws;

    .line 5762
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5765
    move-result v0

    .line 5766
    if-eqz v0, :cond_168c

    .line 5768
    invoke-virtual {v1}, LX/Nws;->A5p()V

    .line 5771
    return-void

    .line 5772
    :cond_168c
    invoke-virtual {v1}, LX/Nws;->A5l()V

    .line 5775
    return-void

    .line 5776
    :pswitch_1690  #0x15
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5778
    check-cast v2, LX/Nws;

    .line 5780
    check-cast v0, LX/Osj;

    .line 5782
    iget-boolean v1, v0, LX/Osj;->A04:Z

    .line 5784
    iget v5, v0, LX/Osj;->A00:I

    .line 5786
    iget-object v4, v0, LX/Osj;->A03:LX/P0G;

    .line 5788
    iget-object v3, v0, LX/Osj;->A02:LX/Opi;

    .line 5790
    iget-wide v6, v0, LX/Osj;->A01:J

    .line 5792
    if-eqz v1, :cond_16a6

    .line 5794
    invoke-virtual/range {v2 .. v7}, LX/Nws;->A5t(LX/Opi;LX/P0G;IJ)V

    .line 5797
    return-void

    .line 5798
    :cond_16a6
    invoke-virtual/range {v2 .. v7}, LX/Nws;->A5s(LX/Opi;LX/P0G;IJ)V

    .line 5801
    return-void

    .line 5802
    :pswitch_16aa  #0x1c
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5804
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 5806
    const-string v1, "RegisterPhone/handleQpUpsellAfterVerification/isPasskey: "

    .line 5808
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5811
    invoke-static {v0}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 5814
    move-result v0

    .line 5815
    if-eqz v0, :cond_16fe

    .line 5817
    iget-object v1, v3, LX/Nwv;->A00:LX/0DM;

    .line 5819
    const/16 v0, 0x52e6

    .line 5821
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 5824
    move-result v0

    .line 5825
    if-eqz v0, :cond_16fe

    .line 5827
    const-string v0, "RegisterPhone/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    .line 5829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5832
    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/launching passkey creation"

    .line 5834
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5837
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1Q:LX/00y;

    .line 5839
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5842
    move-result-object v2

    .line 5843
    check-cast v2, LX/NGQ;

    .line 5845
    iget-object v0, v3, LX/Nws;->A00:LX/00y;

    .line 5847
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 5850
    move-result-object v1

    .line 5851
    const/4 v0, 0x0

    .line 5852
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 5855
    move-result v1

    .line 5856
    const/4 v0, 0x1

    .line 5857
    invoke-virtual {v2, v0, v1}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 5860
    move-result-object v4

    .line 5861
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1O:LX/00y;

    .line 5863
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5866
    move-result-object v0

    .line 5867
    check-cast v0, LX/NGP;

    .line 5869
    invoke-virtual {v0, v4}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 5872
    move-result-object v0

    .line 5873
    const/4 v5, 0x0

    .line 5874
    const/16 v9, 0x14

    .line 5876
    move-object v7, v5

    .line 5877
    move-object v8, v5

    .line 5878
    move-object v6, v5

    .line 5879
    invoke-virtual/range {v4 .. v9}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 5882
    invoke-static {v0, v4, v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A19(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/OmS;Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 5885
    return-void

    .line 5886
    :cond_16fe
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6C()V

    .line 5889
    return-void

    .line 5890
    :pswitch_1702  #0x26
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5892
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5894
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5896
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 5899
    invoke-static {v0, v1}, LX/N25;->A17(Landroid/view/View;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 5902
    return-void

    .line 5903
    :pswitch_170f  #0x28
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5905
    check-cast v3, Landroid/app/Activity;

    .line 5907
    check-cast v0, Ljava/lang/String;

    .line 5909
    const/16 v1, 0x7f

    .line 5911
    invoke-static {v3, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 5914
    const/16 v1, 0x80

    .line 5916
    invoke-static {v3, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 5919
    const-string v1, "android.intent.action.SEND"

    .line 5921
    invoke-static {v1}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 5924
    move-result-object v2

    .line 5925
    const-string v1, "application/zip"

    .line 5927
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5930
    const-string v1, "business_activity_report"

    .line 5932
    invoke-static {v1, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 5935
    move-result-object v0

    .line 5936
    invoke-static {v3, v2, v0}, LX/N26;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 5939
    move-result v0

    .line 5940
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5943
    move-result-object v0

    .line 5944
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 5947
    move-result-object v0

    .line 5948
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5951
    return-void

    .line 5952
    :pswitch_1740  #0x2c
    iget-object v2, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5954
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5956
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/N7o;

    .line 5958
    if-eqz v0, :cond_174b

    .line 5960
    invoke-virtual {v0}, LX/N7o;->A14()V

    .line 5963
    :cond_174b
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5965
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 5968
    invoke-static {v0, v2}, LX/N25;->A17(Landroid/view/View;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 5971
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0l:LX/15L;

    .line 5973
    iget-object v0, v2, LX/0JC;->A05:LX/08s;

    .line 5975
    invoke-static {v2, v1, v0}, LX/P8n;->A02(Landroid/content/Context;LX/15L;LX/08s;)V

    .line 5978
    return-void

    .line 5979
    :pswitch_175b  #0x2e
    iget-object v3, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 5981
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5983
    const-string v1, "VerifyPhoneNumber/handleQpUpsellAfterVerification/isPasskey: "

    .line 5985
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5988
    invoke-static {v0}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 5991
    move-result v0

    .line 5992
    if-eqz v0, :cond_17a3

    .line 5994
    iget-object v1, v3, LX/Nwv;->A00:LX/0DM;

    .line 5996
    const/16 v0, 0x52e6

    .line 5998
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 6001
    move-result v0

    .line 6002
    if-eqz v0, :cond_17a3

    .line 6004
    const-string v0, "VerifyPhoneNumber/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    .line 6006
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6009
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEnded/launching passkey creation"

    .line 6011
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6014
    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0u:LX/NGQ;

    .line 6016
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0L:LX/00y;

    .line 6018
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 6021
    move-result-object v1

    .line 6022
    const/4 v0, 0x0

    .line 6023
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 6026
    move-result v1

    .line 6027
    const/4 v0, 0x1

    .line 6028
    invoke-virtual {v2, v0, v1}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 6031
    move-result-object v4

    .line 6032
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0t:LX/NGP;

    .line 6034
    invoke-virtual {v0, v4}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 6037
    move-result-object v0

    .line 6038
    const/4 v5, 0x0

    .line 6039
    const/16 v9, 0x14

    .line 6041
    move-object v7, v5

    .line 6042
    move-object v8, v5

    .line 6043
    move-object v6, v5

    .line 6044
    invoke-virtual/range {v4 .. v9}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 6047
    invoke-static {v0, v4, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1U(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/OmS;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 6050
    return-void

    .line 6051
    :cond_17a3
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 6054
    return-void

    .line 6055
    :pswitch_17a7  #0x30
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 6057
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 6059
    check-cast v0, Ljava/lang/Boolean;

    .line 6061
    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1G:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 6063
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 6066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6069
    move-result v0

    .line 6070
    xor-int/lit8 v0, v0, 0x1

    .line 6072
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6075
    return-void

    .line 6076
    :cond_17bc
    :pswitch_17bc  #0x1
    const/16 v3, 0xb

    .line 6078
    goto :goto_17dc

    .line 6079
    :pswitch_17bf  #0x9
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6082
    const/16 v3, 0x11

    .line 6084
    goto :goto_17dc

    .line 6085
    :pswitch_17c5  #0x7
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6088
    const/16 v3, 0x10

    .line 6090
    goto :goto_17dc

    .line 6091
    :pswitch_17cb  #0x6
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6094
    const/16 v3, 0xf

    .line 6096
    goto :goto_17dc

    .line 6097
    :pswitch_17d1  #0x5
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6100
    const/16 v3, 0xe

    .line 6102
    goto :goto_17dc

    .line 6103
    :pswitch_17d7  #0x4
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6106
    const/16 v3, 0xd

    .line 6108
    :cond_17dc
    :goto_17dc
    invoke-static {v4, v3}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 6111
    return-void

    .line 6112
    :pswitch_17e0  #0x3
    invoke-static {v4}, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A05(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)V

    .line 6115
    const/16 v0, 0xc

    .line 6117
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 6120
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 6122
    const/16 v0, 0x25

    .line 6124
    new-instance v2, LX/Q8Y;

    .line 6126
    invoke-direct {v2, v4, v0}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 6129
    const-wide/16 v0, 0x5dc

    .line 6131
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 6134
    return-void

    .line 6135
    :pswitch_17f7  #0x2
    const v0, 0x7f1240f3

    .line 6138
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6141
    move-result-object v1

    .line 6142
    const-string v0, "DeviceConfirmationRegistrationActivity/showProgressDialog/"

    .line 6144
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6147
    const/4 v0, 0x0

    .line 6148
    invoke-static {v4, v1, v0}, LX/PE1;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 6151
    move-result-object v0

    .line 6152
    iput-object v0, v4, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    .line 6154
    return-void

    .line 6155
    :cond_180b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 6158
    throw v7

    .line 6159
    :cond_180f
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 6162
    throw v7

    .line 6163
    :cond_1813
    invoke-virtual {v0}, LX/N8E;->A13()V

    .line 6166
    return-void

    .line 6167
    :cond_1817
    invoke-static {v3}, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 6170
    iget-object v3, v3, LX/0J4;->A06:LX/0B4;

    .line 6172
    const-string v1, "MigrationStartTransferActivity/exception/unknown state: "

    .line 6174
    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6177
    move-result-object v0

    .line 6178
    invoke-virtual {v3, v0, v4, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6181
    return-void

    .line 6182
    :cond_1826
    invoke-static {v4, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 6185
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 6188
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 6190
    const/16 v0, 0x1a

    .line 6192
    invoke-static {v4, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 6195
    move-result-object v0

    .line 6196
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 6199
    return-void

    .line 6200
    :cond_1838
    const-string v0, "RegisterPhone/maybeShowPnChips/not eligible, number passed in by the launching screen"

    .line 6202
    goto :goto_183d

    .line 6203
    :cond_183b
    const-string v0, "PasskeyViewModel/prepareCredentials: authChallenge is null or empty, skipping"

    .line 6205
    :goto_183d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6208
    return-void

    .line 6209
    :cond_1841
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A69()V

    .line 6212
    return-void

    .line 6213
    :cond_1845
    const/16 v0, 0x261

    .line 6215
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 6218
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0I:LX/N86;

    .line 6220
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6223
    :try_start_184f
    iget-object v0, v0, LX/N86;->A04:LX/05b;

    .line 6225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6228
    move-result-object v0

    .line 6229
    check-cast v0, LX/P88;

    .line 6231
    invoke-virtual {v0}, LX/P88;->A02()Ljava/lang/Integer;

    .line 6234
    move-result-object v1

    .line 6235
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6237
    if-ne v1, v0, :cond_186c
    :try_end_185f
    .catch Ljava/lang/NullPointerException; {:try_start_184f .. :try_end_185f} :catch_1866

    .line 6239
    const/4 v0, 0x1

    .line 6240
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:Z

    .line 6242
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6J()V

    .line 6245
    return-void

    .line 6246
    :catch_1866
    move-exception v1

    .line 6247
    const-string v0, "PasskeyViewModel/isAutomaticPasskeyBottomsheetEligible/nullPointerException"

    .line 6249
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6252
    :cond_186c
    :goto_186c
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1F(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 6255
    return-void

    .line 6256
    :cond_1870
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A68()V

    .line 6259
    const/16 v0, 0x261

    .line 6261
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 6264
    return-void

    .line 6265
    :cond_1879
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1C:LX/N7g;

    .line 6267
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6270
    invoke-virtual {v0}, LX/N7g;->A13()V

    .line 6273
    return-void

    .line 6274
    :cond_1882
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 6277
    const v0, 0x7f125357  # 1.9450001E38f

    .line 6280
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1t(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 6283
    return-void

    .line 6284
    :cond_188c
    invoke-static {v4, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 6287
    :cond_188f
    invoke-static {v4, v3}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 6290
    return-void

    .line 6291
    :cond_1893
    iget v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 6293
    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1r(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 6296
    return-void

    .line 6297
    :cond_1899
    invoke-static {v4}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 6300
    move-result-object v0

    .line 6301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6304
    move-result-object v2

    .line 6305
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 6308
    move-result-object v1

    .line 6309
    const-string v0, "passkey_disabled_cred_token_map"

    .line 6311
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6314
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6317
    invoke-virtual {v3, v8, v7}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6P(Ljava/lang/String;Ljava/lang/String;)V

    .line 6320
    const-string v0, "passkey_prefill"

    .line 6322
    iput-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0U:Ljava/lang/String;

    .line 6324
    invoke-static {v5}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 6327
    move-result-object v0

    .line 6328
    iput-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0T:Ljava/lang/String;

    .line 6330
    iput-boolean v6, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0k:Z

    .line 6332
    const/16 v0, 0x17

    .line 6334
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 6337
    move-result-object v1

    .line 6338
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 6340
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 6343
    invoke-virtual {v1, v0}, LX/1PL;->A02(Landroid/view/View;)V

    .line 6346
    return-void

    .line 6347
    :pswitch_18cb  #0x2
    iget-object v1, v2, LX/PMx;->A00:Ljava/lang/Object;

    .line 6349
    check-cast v1, LX/N8S;

    .line 6351
    check-cast v0, Ljava/lang/String;

    .line 6353
    iget-object v1, v1, LX/N8S;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 6355
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    .line 6357
    :goto_18d5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6360
    return-void

    .line 6361
    nop

    .line 6362
    :pswitch_data_18da
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_31d  #00000001
        :pswitch_18cb  #00000002
        :pswitch_33b  #00000003
        :pswitch_1211  #00000004
        :pswitch_372  #00000005
        :pswitch_1467  #00000006
        :pswitch_14e7  #00000007
        :pswitch_385  #00000008
        :pswitch_162d  #00000009
        :pswitch_1634  #0000000a
        :pswitch_163b  #0000000b
        :pswitch_3a2  #0000000c
        :pswitch_4bb  #0000000d
        :pswitch_594  #0000000e
        :pswitch_7b3  #0000000f
        :pswitch_8d3  #00000010
        :pswitch_41  #00000011
        :pswitch_1645  #00000012
        :pswitch_923  #00000013
        :pswitch_167e  #00000014
        :pswitch_1690  #00000015
        :pswitch_264  #00000016
        :pswitch_941  #00000017
        :pswitch_a27  #00000018
        :pswitch_a64  #00000019
        :pswitch_a9e  #0000001a
        :pswitch_c38  #0000001b
        :pswitch_16aa  #0000001c
        :pswitch_c8f  #0000001d
        :pswitch_d47  #0000001e
        :pswitch_d6f  #0000001f
        :pswitch_dfb  #00000020
        :pswitch_e31  #00000021
        :pswitch_e56  #00000022
        :pswitch_eb1  #00000023
        :pswitch_ee1  #00000024
        :pswitch_ef5  #00000025
        :pswitch_1702  #00000026
        :pswitch_f37  #00000027
        :pswitch_170f  #00000028
        :pswitch_f73  #00000029
        :pswitch_1049  #0000002a
        :pswitch_1070  #0000002b
        :pswitch_1740  #0000002c
        :pswitch_10c5  #0000002d
        :pswitch_175b  #0000002e
        :pswitch_10f4  #0000002f
        :pswitch_17a7  #00000030
    .end packed-switch

    .line 6464
    :pswitch_data_1940
    .packed-switch 0x0
        :pswitch_391  #00000000
        :pswitch_17bc  #00000001
        :pswitch_17f7  #00000002
        :pswitch_17e0  #00000003
        :pswitch_17d7  #00000004
        :pswitch_17d1  #00000005
        :pswitch_17cb  #00000006
        :pswitch_17c5  #00000007
        :pswitch_395  #00000008
        :pswitch_17bf  #00000009
    .end packed-switch

    .line 6488
    :sswitch_data_1958
    .sparse-switch
        -0x2f6b88ce -> :sswitch_10b9
        0x1bd59 -> :sswitch_10b0
        0x6b2e132 -> :sswitch_10a6
        0x7e67fc08 -> :sswitch_109d
    .end sparse-switch

    .line 6506
    :pswitch_data_196a
    .packed-switch 0x1
        :pswitch_15fa  #00000001
        :pswitch_14f3  #00000002
        :pswitch_15c7  #00000003
        :pswitch_15cf  #00000004
        :pswitch_160d  #00000005
        :pswitch_1622  #00000006
        :pswitch_15e2  #00000007
    .end packed-switch
.end method
