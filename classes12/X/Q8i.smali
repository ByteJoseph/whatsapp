.class public LX/Q8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q8i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Q8i;
    .registers 3

    .line 0
    new-instance v0, LX/Q8i;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q8i;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8i;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8i;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8i;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8i;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Q8i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e2

    .line 5
    :pswitch_5  #0x2f, 0x30
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/QQv;

    .line 9
    check-cast v1, LX/Q0j;

    .line 11
    iget v0, v1, LX/Q0j;->$t:I

    .line 13
    if-eqz v0, :cond_12c

    .line 15
    iget-object v1, v1, LX/Q0j;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 19
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o:Z

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5x(Z)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x31
    iget-object v5, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/N3o;

    .line 29
    const-string v8, "CallLogContentObserver"

    .line 31
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/callLogContentObserver/onChange"

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    :try_start_28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v5, LX/N3o;->A02:LX/0BC;

    .line 46
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_18

    .line 52
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    move-result-object v3

    .line 58
    const-string v1, "limit"

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v1, v0}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    const-string v12, "date >? "

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    const-wide/32 v0, 0x493e0

    .line 81
    sub-long/2addr v3, v0

    .line 82
    invoke-static {v3, v4}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    const-string v14, "date DESC "

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-interface/range {v9 .. v14}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_18

    .line 95
    goto/16 :goto_636
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_61} :catch_6d1

    .line 97
    :pswitch_61  #0x29
    iget-object v5, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/N35;

    .line 101
    iget-object v4, v5, LX/N35;->A0X:LX/0Xy;

    .line 103
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 105
    iget-object v0, v4, LX/0Xy;->A0C:LX/00x;

    .line 107
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xacb

    .line 113
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v2, v4, LX/0Xy;->A0M:LX/09B;

    .line 124
    const/16 v1, 0x14

    .line 126
    new-instance v0, LX/Ey3;

    .line 128
    invoke-direct {v0, v3, v4, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 134
    iget-object v1, v5, LX/N35;->A0a:LX/0dU;

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-virtual {v1, v0}, LX/0dU;->A0f(I)V

    .line 140
    iget-object v1, v5, LX/N35;->A0U:Lcom/google/common/base/Optional;

    .line 142
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_18

    .line 148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 151
    const-string v0, "cleanupCoexDeviceStates"

    .line 153
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_9e  #0x16
    iget-object v2, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 162
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0n:LX/0ag;

    .line 164
    invoke-virtual {v0}, LX/0ag;->A00()V

    .line 167
    iget-object v0, v2, LX/0J4;->A05:LX/07q;

    .line 169
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "VerifyPhoneNumber/network/active "

    .line 175
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const/4 v5, -0x1

    .line 179
    const/4 v3, 0x1

    .line 180
    if-nez v1, :cond_105

    .line 182
    const/4 v4, -0x1

    .line 183
    :cond_b7
    :goto_b7
    iget v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    .line 185
    if-eq v4, v1, :cond_18

    .line 187
    const-string v0, "VerifyPhoneNumber/network/switch old="

    .line 189
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, " new="

    .line 195
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 198
    iput v4, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    .line 200
    if-eq v4, v5, :cond_18

    .line 202
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/N4g;

    .line 204
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_18

    .line 213
    const-string v0, "VerifyPhoneNumber/network/switch/has-retry-pending"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/N4g;

    .line 220
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2G:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/OZJ;

    .line 234
    const/4 v0, 0x0

    .line 235
    iput v0, v1, LX/OZJ;->A00:I

    .line 237
    invoke-static {v2}, LX/PCN;->A04(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_6dc

    .line 243
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/N4g;

    .line 245
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/N4g;

    .line 254
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 260
    return-void

    .line 261
    :cond_105
    iget-boolean v0, v1, LX/0eA;->A05:Z

    .line 263
    if-eqz v0, :cond_10b

    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_b7

    .line 267
    :cond_10b
    iget-boolean v0, v1, LX/0eA;->A07:Z

    .line 269
    const/16 v4, 0x63

    .line 271
    if-eqz v0, :cond_b7

    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_b7

    .line 275
    :pswitch_113  #0x14
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 279
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_18

    .line 285
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_18

    .line 291
    const-string v0, "VerifyPhoneNumber/flashv2/retriever failed to start; timer will end the attempt"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 296
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 299
    return-void

    .line 300
    :cond_12c
    iget-object v0, v1, LX/Q0j;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 304
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A69()V

    .line 307
    return-void

    .line 308
    :pswitch_134  #0x2e
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/NlI;

    .line 312
    iget-object v0, v0, LX/NlI;->A0E:Ljava/lang/ref/WeakReference;

    .line 314
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/QTs;

    .line 320
    if-eqz v1, :cond_147

    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-interface {v1, v0}, LX/QTs;->Cxl(Z)V

    .line 326
    return-void

    .line 327
    :cond_147
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    .line 329
    goto/16 :goto_4f7

    .line 331
    :pswitch_14b  #0x2d
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/NlI;

    .line 335
    iget-object v0, v0, LX/NlI;->A0E:Ljava/lang/ref/WeakReference;

    .line 337
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/QTs;

    .line 343
    if-eqz v1, :cond_165

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-interface {v1, v0}, LX/QTs;->Cxl(Z)V

    .line 349
    check-cast v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 351
    iget v0, v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 353
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 356
    return-void

    .line 357
    :cond_165
    const-string v0, "SecurityCodeTask/onPreExecute/null callback"

    .line 359
    goto/16 :goto_4f7

    .line 361
    :pswitch_169  #0x2c
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/N35;

    .line 365
    iget-object v3, v0, LX/N35;->A0s:LX/0KG;

    .line 367
    iget-object v2, v3, LX/0KG;->A00:LX/0J0;

    .line 369
    iget-object v0, v0, LX/N35;->A0e:LX/Kzc;

    .line 371
    iget-object v1, v0, LX/Kzc;->A00:Landroid/app/Application;

    .line 373
    const v0, 0x7f120e32

    .line 376
    goto :goto_188

    .line 377
    :pswitch_179  #0x2b
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/N35;

    .line 381
    iget-object v3, v0, LX/N35;->A0s:LX/0KG;

    .line 383
    iget-object v2, v3, LX/0KG;->A00:LX/0J0;

    .line 385
    iget-object v0, v0, LX/N35;->A0e:LX/Kzc;

    .line 387
    iget-object v1, v0, LX/Kzc;->A00:Landroid/app/Application;

    .line 389
    const v0, 0x7f120e68

    .line 392
    :goto_188
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v2, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :pswitch_190  #0x2a
    iget-object v3, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 402
    check-cast v3, LX/N35;

    .line 404
    iget-object v2, v3, LX/N35;->A0r:LX/0GM;

    .line 406
    invoke-virtual {v2}, LX/0GM;->A05()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1bb

    .line 412
    const-string v0, "RegistrationManager/revertToOldNumber/msgstoredb/healthy"

    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 417
    iget-object v0, v3, LX/N35;->A0b:LX/0GK;

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v1}, LX/0GK;->A05(LX/0GK;Z)V

    .line 423
    invoke-virtual {v2}, LX/0GM;->A01()V

    .line 426
    iget-object v0, v3, LX/N35;->A0J:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/0aX;

    .line 434
    invoke-virtual {v0}, LX/0aX;->A09()V

    .line 437
    iget-object v0, v3, LX/N35;->A0f:LX/0mt;

    .line 439
    invoke-virtual {v0, v1}, LX/0mt;->A0M(Z)V

    .line 442
    return-void

    .line 443
    :cond_1bb
    iget-object v0, v3, LX/N35;->A0J:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/0aX;

    .line 451
    invoke-virtual {v0}, LX/0aX;->A0A()V

    .line 454
    return-void

    .line 455
    :pswitch_1c7  #0x28
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/N35;

    .line 459
    iget-object v0, v0, LX/N35;->A0G:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/0Gg;

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v1, v0, v0}, LX/0Gg;->A0O(ZI)V

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0x27
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 474
    check-cast v1, LX/N35;

    .line 476
    iget-object v0, v1, LX/N35;->A0K:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0bh;

    .line 484
    invoke-virtual {v0}, LX/0bh;->A01()V

    .line 487
    iget-object v1, v1, LX/N35;->A0a:LX/0dU;

    .line 489
    const/16 v0, 0xb

    .line 491
    invoke-virtual {v1, v0}, LX/0dU;->A0f(I)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x26
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/N35;

    .line 499
    invoke-static {v0}, LX/N35;->A02(LX/N35;)LX/0ER;

    .line 502
    move-result-object v1

    .line 503
    const/4 v0, 0x0

    .line 504
    new-array v0, v0, [B

    .line 506
    invoke-virtual {v1, v0}, LX/0ER;->A0p([B)V

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x25
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/Ppw;

    .line 514
    iget-object v0, v0, LX/Ppw;->A03:LX/05b;

    .line 516
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/N35;->A0B()V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x24
    iget-object v5, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 526
    check-cast v5, LX/PBE;

    .line 528
    const v7, 0x2c083

    .line 531
    iget-object v0, v5, LX/PBE;->A0C:LX/05b;

    .line 533
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 535
    invoke-static {v6, v7}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/Oe5;

    .line 541
    iget-object v0, v5, LX/PBE;->A0B:LX/05b;

    .line 543
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 545
    invoke-static {v4}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v5, LX/PBE;->A08:LX/05b;

    .line 551
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 553
    invoke-static {v2}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, LX/0ER;->A0B()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_24a

    .line 567
    invoke-static {v4}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-static {v2}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/0ER;->A0C()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    const/4 v1, 0x1

    .line 584
    if-nez v0, :cond_24b

    .line 586
    :cond_24a
    const/4 v1, 0x0

    .line 587
    :cond_24b
    const-string v0, "MediaMigrationUtil/shouldMoveAllMediaFromOtherApp/samePhoneNumberAsOtherApp= "

    .line 589
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 592
    if-nez v1, :cond_25f

    .line 594
    const/4 v0, 0x3

    .line 595
    iget-object v1, v3, LX/Oe5;->A00:LX/Nib;

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, LX/Nib;->A05:Ljava/lang/Integer;

    .line 603
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/did-not-move-phone-number-not-matched"

    .line 605
    goto/16 :goto_4f7

    .line 607
    :cond_25f
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving media from sister app"

    .line 609
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 612
    iget-object v0, v5, LX/PBE;->A06:LX/05b;

    .line 614
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0I5;->A12()V

    .line 621
    const-string v2, "Media"

    .line 623
    iget-object v0, v5, LX/PBE;->A05:LX/05b;

    .line 625
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 628
    move-result-object v12

    .line 629
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 632
    move-result-object v1

    .line 633
    const-string v0, "WhatsApp Business"

    .line 635
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 642
    move-result-object v4

    .line 643
    invoke-static {v12}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving from= "

    .line 661
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    move-result-object v1

    .line 665
    const-string v0, " and to= "

    .line 667
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 670
    invoke-static {v6, v7}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    check-cast v6, LX/Oe5;

    .line 676
    iget-object v0, v5, LX/PBE;->A0A:LX/05b;

    .line 678
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2bf

    .line 688
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-permission-not-granted"

    .line 690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x6

    .line 694
    :goto_2b6
    iget-object v1, v6, LX/Oe5;->A00:LX/Nib;

    .line 696
    :goto_2b8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v1, LX/Nib;->A05:Ljava/lang/Integer;

    .line 702
    return-void

    .line 703
    :cond_2bf
    iget-object v11, v5, LX/PBE;->A00:Landroid/content/Context;

    .line 705
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 708
    move-result-object v10

    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 713
    array-length v9, v10

    .line 714
    const/4 v7, 0x0

    .line 715
    :goto_2cb
    if-ge v7, v9, :cond_2e7

    .line 717
    aget-object v2, v10, v7

    .line 719
    const-string v1, "com.whatsapp.w4b"

    .line 721
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2e0

    .line 727
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2e0

    .line 733
    add-int/lit8 v7, v7, 0x1

    .line 735
    goto :goto_2cb

    .line 736
    :cond_2e0
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-permission-not-granted"

    .line 738
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 741
    const/4 v0, 0x5

    .line 742
    goto :goto_2b6

    .line 743
    :cond_2e7
    sget-object v1, LX/PBE;->A0E:LX/OiO;

    .line 745
    invoke-virtual {v1, v8}, LX/OiO;->A00(Ljava/io/File;)Z

    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_2f6

    .line 751
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-folder-not-empty-did-not-move"

    .line 753
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 756
    const/4 v0, 0x2

    .line 757
    goto :goto_2b6

    .line 758
    :cond_2f6
    invoke-static {}, LX/0KR;->A02()Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_309

    .line 764
    invoke-virtual {v1, v4}, LX/OiO;->A00(Ljava/io/File;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_309

    .line 770
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-folder-is-empty-nothing-to-move"

    .line 772
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 775
    const/4 v0, 0x4

    .line 776
    goto :goto_2b6

    .line 777
    :cond_309
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/all-conditions-are-met"

    .line 779
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 782
    invoke-static {v8}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 785
    invoke-static {v12}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 796
    invoke-static {}, LX/0KR;->A02()Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_325

    .line 802
    invoke-static {v5, v4}, LX/PBE;->A01(LX/PBE;Ljava/io/File;)V

    .line 805
    :cond_325
    invoke-static {v5}, LX/PBE;->A02(LX/PBE;)Z

    .line 808
    move-result v1

    .line 809
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/successfully-renamed = "

    .line 811
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 814
    xor-int/lit8 v0, v1, 0x1

    .line 816
    iget-object v1, v3, LX/Oe5;->A00:LX/Nib;

    .line 818
    goto :goto_2b8

    .line 819
    :pswitch_333  #0x23
    iget-object v4, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 821
    check-cast v4, LX/Nke;

    .line 823
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 825
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 827
    const/4 v1, 0x6

    .line 828
    new-instance v0, LX/Pqw;

    .line 830
    invoke-direct {v0, v4, v1}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 833
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 836
    iget-object v3, v4, LX/Nke;->A02:LX/0KG;

    .line 838
    iget-object v2, v4, LX/Nke;->A03:Ljava/lang/Runnable;

    .line 840
    const-wide/16 v0, 0x1f4

    .line 842
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0x22
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/0KG;

    .line 850
    const v2, 0x7f124f2b

    .line 853
    const/4 v1, 0x1

    .line 854
    goto :goto_376

    .line 855
    :pswitch_357  #0x21
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 857
    check-cast v0, LX/N87;

    .line 859
    invoke-static {v0}, LX/N87;->A00(LX/N87;)V

    .line 862
    return-void

    .line 863
    :pswitch_35f  #0x20
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 865
    check-cast v1, LX/0Iz;

    .line 867
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 869
    const/16 v0, 0x16

    .line 871
    invoke-static {v1, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 874
    move-result-object v0

    .line 875
    goto :goto_3d8

    .line 876
    :pswitch_36c  #0x1f
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/0J4;

    .line 880
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 882
    const v2, 0x7f124a90

    .line 885
    const/4 v1, 0x0

    .line 886
    :goto_376
    invoke-virtual {v0, v2, v1}, LX/0KG;->A0A(II)V

    .line 889
    return-void

    .line 890
    :pswitch_37a  #0x1e
    iget-object v2, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 892
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 894
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00y;

    .line 896
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 899
    move-result-object v5

    .line 900
    check-cast v5, LX/Olr;

    .line 902
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A15(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 905
    move-result-object v6

    .line 906
    const-string v8, "dismiss_dialog"

    .line 908
    const-string v7, "decline"

    .line 910
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 913
    move-result-object v4

    .line 914
    iget-object v1, v5, LX/Olr;->A04:LX/0W3;

    .line 916
    iget-object v0, v5, LX/Olr;->A03:LX/024;

    .line 918
    const/4 v9, 0x0

    .line 919
    const/4 v10, 0x0

    .line 920
    new-instance v3, LX/QKU;

    .line 922
    invoke-direct/range {v3 .. v10}, LX/QKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 925
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 928
    iget v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 930
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1r(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 933
    return-void

    .line 934
    :pswitch_3a6  #0x1d
    iget-object v2, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 936
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 938
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Q:LX/00y;

    .line 940
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 943
    move-result-object v1

    .line 944
    const-string v0, "network-connection-issue"

    .line 946
    goto/16 :goto_62a

    .line 948
    :pswitch_3b4  #0x1c
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 952
    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1E:LX/N8D;

    .line 954
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 957
    invoke-virtual {v0}, LX/N8D;->A13()V

    .line 960
    return-void

    .line 961
    :pswitch_3c1  #0x1b
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 963
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 965
    const/16 v0, 0x7f

    .line 967
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 970
    iget-object v3, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1E:LX/N8D;

    .line 972
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 975
    iget-object v2, v3, LX/N8D;->A08:LX/08b;

    .line 977
    const/16 v1, 0xa

    .line 979
    new-instance v0, LX/Q8p;

    .line 981
    invoke-direct {v0, v3, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    .line 984
    :goto_3d8
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 987
    return-void

    .line 988
    :pswitch_3dc  #0x1a
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 990
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 992
    const/16 v0, 0x7f

    .line 994
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 997
    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1E:LX/N8D;

    .line 999
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-static {v1, v0}, LX/N8D;->A00(LX/N8D;I)V

    .line 1006
    return-void

    .line 1007
    :pswitch_3ef  #0x19
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1011
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1014
    return-void

    .line 1015
    :pswitch_3f7  #0x18
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1019
    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 1021
    const/16 v0, 0x1c

    .line 1023
    invoke-virtual {v1, v0}, LX/OuN;->A01(I)V

    .line 1026
    return-void

    .line 1027
    :pswitch_403  #0x17
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1031
    invoke-static {v0}, LX/N22;->A0a(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/Ppb;

    .line 1034
    move-result-object v3

    .line 1035
    const-string v2, "flash_call_retry_dialog_wrong_number"

    .line 1037
    const-string/jumbo v1, "wrong_number"

    .line 1040
    const-string v0, "flash_call_retry_dialog"

    .line 1042
    goto/16 :goto_5dd

    .line 1044
    :pswitch_414  #0x15
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1048
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x13
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1056
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1059
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0r:LX/12z;

    .line 1061
    invoke-static {v1, v0}, LX/Ow0;->A00(Landroid/app/Activity;LX/12z;)V

    .line 1064
    return-void

    .line 1065
    :pswitch_429  #0x12
    iget-object v3, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1069
    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0r:LX/12z;

    .line 1071
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1073
    sget-object v0, LX/OWE;->A00:LX/00g;

    .line 1075
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1078
    move-result v0

    .line 1079
    invoke-static {v3, v2, v0}, LX/Ow0;->A01(Landroid/app/Activity;LX/12z;Z)V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0x11
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1085
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1088
    return-void

    .line 1089
    :pswitch_441  #0x10
    iget-object v3, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1093
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 1096
    move-result-object v1

    .line 1097
    const v0, 0x2c19e

    .line 1100
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A15(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 1111
    move-result-object v7

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1116
    const/4 v8, 0x0

    .line 1117
    const/16 v9, 0xd

    .line 1119
    new-instance v4, LX/QLg;

    .line 1121
    invoke-direct/range {v4 .. v9}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1124
    invoke-static {v4, v0}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Ljava/lang/String;

    .line 1130
    const/16 v1, 0x19

    .line 1132
    new-instance v0, LX/Q6Y;

    .line 1134
    invoke-direct {v0, v2, v1, v3}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1137
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1140
    return-void

    .line 1141
    :pswitch_475  #0xf
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1145
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1q(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0xe
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1153
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0xd
    iget-object v3, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1161
    iget-object v8, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 1163
    invoke-virtual {v8}, LX/N35;->A0O()Z

    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_4a6

    .line 1169
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/error completing change number"

    .line 1171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1174
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 1176
    iget-boolean v2, v0, LX/OuN;->A00:Z

    .line 1178
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1180
    const/16 v0, 0x12

    .line 1182
    if-eqz v2, :cond_4a2

    .line 1184
    const/16 v0, 0x11

    .line 1186
    :cond_4a2
    :goto_4a2
    invoke-static {v1, v3, v0}, LX/Q8i;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 1189
    return-void

    .line 1190
    :cond_4a6
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 1192
    iget-boolean v0, v0, LX/OuN;->A00:Z

    .line 1194
    if-eqz v0, :cond_4bd

    .line 1196
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/notify user to come back and finish registration"

    .line 1198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1201
    iget-object v4, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A28:Landroid/content/Context;

    .line 1203
    iget-object v6, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0r:LX/12z;

    .line 1205
    iget-object v7, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0s:LX/N34;

    .line 1207
    iget-object v5, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0l:LX/15L;

    .line 1209
    const/4 v9, 0x1

    .line 1210
    invoke-static/range {v4 .. v9}, LX/P8n;->A03(Landroid/content/Context;LX/15L;LX/12z;LX/N34;LX/N35;Z)V

    .line 1213
    :cond_4bd
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/complete change number"

    .line 1215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1218
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1220
    const/16 v0, 0x13

    .line 1222
    goto :goto_4a2

    .line 1223
    :pswitch_4c7  #0xc
    iget-object v2, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1227
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1230
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_4f5

    .line 1236
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_4f5

    .line 1242
    const-string v0, "VerifyPhoneNumber/flashv2/consent start failed, recovering to another method"

    .line 1244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1247
    iget v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 1249
    const/4 v0, 0x4

    .line 1250
    if-ne v1, v0, :cond_4eb

    .line 1252
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 1254
    const/16 v0, 0x18

    .line 1256
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 1259
    :cond_4eb
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0XC;

    .line 1261
    invoke-virtual {v0}, LX/0XC;->A0C()Z

    .line 1264
    move-result v0

    .line 1265
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A21(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Z)V

    .line 1268
    return-void

    .line 1269
    :cond_4f5
    const-string v0, "VerifyPhoneNumber/flashv2/consent start failed after teardown, ignoring"

    .line 1271
    :goto_4f7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0xb
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1279
    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1M:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1281
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 1284
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1287
    return-void

    .line 1288
    :pswitch_508  #0xa
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1290
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 1292
    const-string v0, "CONTACT_SUPPORT"

    .line 1294
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1300
    return-void

    .line 1301
    :pswitch_515  #0x9
    iget-object v2, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 1305
    const-string v0, "SendSmsToWa//onVerificationCompleteDialogEnded/"

    .line 1307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_539

    .line 1316
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/L6i;

    .line 1318
    if-eqz v0, :cond_536

    .line 1320
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1323
    move-result v1

    .line 1324
    const/4 v0, 0x1

    .line 1325
    if-ne v1, v0, :cond_536

    .line 1327
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/L6i;

    .line 1329
    if-eqz v0, :cond_536

    .line 1331
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1334
    :cond_536
    const/4 v0, 0x0

    .line 1335
    iput-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/L6i;

    .line 1337
    :cond_539
    iget-object v1, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/OuN;

    .line 1339
    if-nez v1, :cond_544

    .line 1341
    const-string v0, "onResumeDialogHelper"

    .line 1343
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1346
    const/4 v0, 0x0

    .line 1347
    throw v0

    .line 1348
    :cond_544
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05b;

    .line 1350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, LX/12z;

    .line 1356
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0L:LX/05b;

    .line 1358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, LX/N34;

    .line 1364
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05b;

    .line 1366
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 1369
    move-result-object v6

    .line 1370
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05b;

    .line 1372
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 1375
    move-result-object v3

    .line 1376
    const/4 v7, 0x0

    .line 1377
    invoke-static {v4, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    invoke-static {v6, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    iget-boolean v0, v1, LX/OuN;->A00:Z

    .line 1385
    if-eqz v0, :cond_573

    .line 1387
    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/notify user to come back and finish registration"

    .line 1389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1392
    invoke-static/range {v2 .. v7}, LX/P8n;->A03(Landroid/content/Context;LX/15L;LX/12z;LX/N34;LX/N35;Z)V

    .line 1395
    :cond_573
    iget-object v0, v6, LX/N35;->A0O:LX/05b;

    .line 1397
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1400
    const/16 v1, 0x3e3

    .line 1402
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/0Gc;

    .line 1412
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 1415
    move-result v1

    .line 1416
    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/proceed to post-verification screen stage="

    .line 1418
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1421
    const/16 v0, 0x38

    .line 1423
    if-ne v1, v0, :cond_59c

    .line 1425
    invoke-static {v2}, LX/N34;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1428
    move-result-object v0

    .line 1429
    :goto_595
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1432
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1435
    return-void

    .line 1436
    :cond_59c
    invoke-virtual {v5, v2}, LX/N34;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 1439
    move-result-object v0

    .line 1440
    goto :goto_595

    .line 1441
    :pswitch_5a1  #0x7, 0x8
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1443
    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 1445
    const-string v0, "SendSmsToWa/wrong number tapped, reset state and direct to enter phone"

    .line 1447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1450
    invoke-static {v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Y(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 1453
    return-void

    .line 1454
    :pswitch_5ae  #0x6
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v1, LX/8fI;

    .line 1458
    const-string v0, "InitializerDialog/startInitializerMainActivity: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 1460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1463
    iget-object v1, v1, LX/8fI;->A00:Landroid/app/Activity;

    .line 1465
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1468
    const/4 v0, 0x0

    .line 1469
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1472
    return-void

    .line 1473
    :pswitch_5c1  #0x5
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v0, LX/Nup;

    .line 1477
    iget-object v0, v0, LX/Nup;->A0K:LX/0DE;

    .line 1479
    invoke-virtual {v0}, LX/0DE;->A04()V

    .line 1482
    return-void

    .line 1483
    :pswitch_5cb  #0x4
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v0, LX/PEc;

    .line 1487
    iget-object v0, v0, LX/PEc;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v0, LX/Nws;

    .line 1491
    invoke-static {v0}, LX/N22;->A0Z(LX/Nws;)LX/Ppb;

    .line 1494
    move-result-object v3

    .line 1495
    const-string v2, "phone_number_confirm_dialog_yes_clicked"

    .line 1497
    const-string v1, "continue"

    .line 1499
    const-string v0, "phone_number_confirm_dialog"

    .line 1501
    :goto_5dd
    invoke-virtual {v3, v0, v2, v1}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    return-void

    .line 1505
    :pswitch_5e1  #0x3
    iget-object v1, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v1, LX/Nws;

    .line 1509
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 1511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1514
    const/4 v0, 0x0

    .line 1515
    invoke-virtual {v1, v0}, LX/Nws;->A5z(Z)V

    .line 1518
    return-void

    .line 1519
    :pswitch_5ef  #0x2
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v0, LX/Nws;

    .line 1523
    iget-object v4, v0, LX/Nws;->A06:LX/00y;

    .line 1525
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, LX/Ppb;

    .line 1531
    const-string v2, "phone_number_confirm_dialog_edit_clicked"

    .line 1533
    const-string v1, "edit"

    .line 1535
    const-string v0, "phone_number_confirm_dialog"

    .line 1537
    invoke-virtual {v3, v0, v2, v1}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LX/Ppb;

    .line 1546
    const-string v0, "enter_number"

    .line 1548
    invoke-virtual {v1, v0}, LX/Ppb;->A04(Ljava/lang/String;)V

    .line 1551
    return-void

    .line 1552
    :pswitch_610  #0x1
    iget-object v2, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1554
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1556
    const-string v0, "RegisterPhone/learn-more/link-clicked"

    .line 1558
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1561
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1n:LX/Om7;

    .line 1563
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1566
    move-result-object v0

    .line 1567
    iput-object v0, v1, LX/Om7;->A00:Ljava/lang/Integer;

    .line 1569
    iget-object v0, v2, LX/Nws;->A05:LX/00y;

    .line 1571
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1574
    move-result-object v1

    .line 1575
    const-string/jumbo v0, "sms-messages-learn-more"

    .line 1578
    :goto_62a
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1581
    return-void

    .line 1582
    :pswitch_62e  #0x0
    iget-object v0, p0, LX/Q8i;->A00:Ljava/lang/Object;

    .line 1584
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1586
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A66()V

    .line 1589
    return-void

    .line 1590
    :goto_636
    :try_start_636
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_665

    .line 1596
    :cond_63c
    const-string v0, "number"

    .line 1598
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1601
    move-result v1

    .line 1602
    const-string/jumbo v0, "type"

    .line 1605
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1608
    move-result v0

    .line 1609
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1612
    move-result-object v3

    .line 1613
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1616
    move-result v1

    .line 1617
    if-eqz v3, :cond_65f

    .line 1619
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_65f

    .line 1625
    const/4 v0, 0x2

    .line 1626
    if-eq v1, v0, :cond_65f

    .line 1628
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1631
    :cond_65f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_63c

    .line 1637
    :cond_665
    monitor-enter v5
    :try_end_666
    .catchall {:try_start_636 .. :try_end_666} :catchall_6ca

    .line 1638
    :try_start_666
    iget-boolean v0, v5, LX/N3o;->A00:Z

    .line 1640
    if-nez v0, :cond_6c2

    .line 1642
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1649
    move-result-object v4

    .line 1650
    :cond_672
    :goto_672
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_697

    .line 1656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    move-result-object v3

    .line 1660
    move-object v2, v3

    .line 1661
    check-cast v2, Ljava/lang/String;

    .line 1663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1666
    move-result v0

    .line 1667
    if-lez v0, :cond_672

    .line 1669
    iget-object v1, v5, LX/N3o;->A03:Ljava/lang/String;

    .line 1671
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1674
    move-result v0

    .line 1675
    if-lez v0, :cond_672

    .line 1677
    invoke-static {v2, v1}, LX/Ow1;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_672

    .line 1683
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1686
    goto :goto_672

    .line 1687
    :cond_697
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_6c2

    .line 1693
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Ljava/lang/String;

    .line 1699
    const-string v0, "\\D"

    .line 1701
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    move-result-object v4

    .line 1705
    iget-object v0, v5, LX/N3o;->A04:Ljava/lang/ref/WeakReference;

    .line 1707
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, LX/QVF;

    .line 1713
    if-eqz v3, :cond_6c2

    .line 1715
    iget-object v2, v5, LX/N3o;->A01:Landroid/os/Handler;

    .line 1717
    const/16 v1, 0x1f

    .line 1719
    new-instance v0, LX/Q6Y;

    .line 1721
    invoke-direct {v0, v4, v1, v3}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1724
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1727
    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, v5, LX/N3o;->A00:Z
    :try_end_6c2
    .catchall {:try_start_666 .. :try_end_6c2} :catchall_6c7

    .line 1730
    :cond_6c2
    :try_start_6c2
    monitor-exit v5
    :try_end_6c3
    .catchall {:try_start_6c2 .. :try_end_6c3} :catchall_6ca

    .line 1731
    :try_start_6c3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1734
    return-void
    :try_end_6c7
    .catch Ljava/lang/Exception; {:try_start_6c3 .. :try_end_6c7} :catch_6d1

    .line 1735
    :catchall_6c7
    move-exception v0

    .line 1736
    :try_start_6c8
    monitor-exit v5
    :try_end_6c9
    .catchall {:try_start_6c8 .. :try_end_6c9} :catchall_6c7

    .line 1737
    :try_start_6c9
    throw v0
    :try_end_6ca
    .catchall {:try_start_6c9 .. :try_end_6ca} :catchall_6ca

    .line 1738
    :catchall_6ca
    move-exception v1

    .line 1739
    :try_start_6cb
    throw v1
    :try_end_6cc
    .catchall {:try_start_6cb .. :try_end_6cc} :catchall_6cc

    .line 1740
    :catchall_6cc
    move-exception v0

    .line 1741
    :try_start_6cd
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1744
    throw v0
    :try_end_6d1
    .catch Ljava/lang/Exception; {:try_start_6cd .. :try_end_6d1} :catch_6d1

    .line 1745
    :catch_6d1
    move-exception v2

    .line 1746
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    move-result-object v1

    .line 1750
    const-string v0, "/callLogContentObserver/onChange/error"

    .line 1752
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1755
    return-void

    .line 1756
    :cond_6dc
    const-string v0, "VerifyPhoneNumber/network/switch/no-saved-code"

    .line 1758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1761
    return-void

    .line 1762
    :pswitch_data_6e2
    .packed-switch 0x0
        :pswitch_62e  #00000000
        :pswitch_610  #00000001
        :pswitch_5ef  #00000002
        :pswitch_5e1  #00000003
        :pswitch_5cb  #00000004
        :pswitch_5c1  #00000005
        :pswitch_5ae  #00000006
        :pswitch_5a1  #00000007
        :pswitch_5a1  #00000008
        :pswitch_515  #00000009
        :pswitch_508  #0000000a
        :pswitch_4fb  #0000000b
        :pswitch_4c7  #0000000c
        :pswitch_485  #0000000d
        :pswitch_47d  #0000000e
        :pswitch_475  #0000000f
        :pswitch_441  #00000010
        :pswitch_43b  #00000011
        :pswitch_429  #00000012
        :pswitch_41c  #00000013
        :pswitch_113  #00000014
        :pswitch_414  #00000015
        :pswitch_9e  #00000016
        :pswitch_403  #00000017
        :pswitch_3f7  #00000018
        :pswitch_3ef  #00000019
        :pswitch_3dc  #0000001a
        :pswitch_3c1  #0000001b
        :pswitch_3b4  #0000001c
        :pswitch_3a6  #0000001d
        :pswitch_37a  #0000001e
        :pswitch_36c  #0000001f
        :pswitch_35f  #00000020
        :pswitch_357  #00000021
        :pswitch_34e  #00000022
        :pswitch_333  #00000023
        :pswitch_20c  #00000024
        :pswitch_1fe  #00000025
        :pswitch_1ef  #00000026
        :pswitch_1d8  #00000027
        :pswitch_1c7  #00000028
        :pswitch_61  #00000029
        :pswitch_190  #0000002a
        :pswitch_179  #0000002b
        :pswitch_169  #0000002c
        :pswitch_14b  #0000002d
        :pswitch_134  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_19  #00000031
    .end packed-switch
.end method
