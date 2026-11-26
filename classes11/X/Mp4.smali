.class public LX/Mp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mp4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Mp4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Mp4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_490

    .line 5
    :pswitch_5  #0x1b, 0x1c
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    return-object v2

    .line 14
    :pswitch_e  #0x21
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/0qC;

    .line 18
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 20
    const v0, -0x2a8bfc1d

    .line 23
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_d

    .line 34
    const-string v0, "Unable to decode rawString."

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x20
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/0qC;

    .line 45
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 47
    const v0, -0x25b76d32

    .line 50
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_d

    .line 61
    const-string v0, "Unable to decode rawString."

    .line 63
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x1f
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/0qC;

    .line 72
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 74
    const v0, 0x752ce32a

    .line 77
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_d

    .line 88
    const-string v0, "Unable to decode rawString."

    .line 90
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_5f  #0x31
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 99
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0v:LX/0bg;

    .line 101
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :pswitch_6e  #0x30
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/MKM;

    .line 114
    iget-object v0, v0, LX/MKM;->A01:LX/00y;

    .line 116
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/MLJ;

    .line 122
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v0, LX/MLJ;->A01:LX/00y;

    .line 128
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0n7;

    .line 134
    invoke-virtual {v0, v1}, LX/0n7;->A0B(Landroid/content/Context;)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_8f  #0x2f
    iget-object v2, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 145
    check-cast v2, LX/MKM;

    .line 147
    invoke-static {v2}, LX/MKM;->A03(LX/MKM;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_24f

    .line 153
    iget-object v1, v2, LX/MKM;->A02:LX/00y;

    .line 155
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0nT;

    .line 161
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e4

    .line 167
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0nT;

    .line 173
    invoke-virtual {v0}, LX/0nT;->A02()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e4

    .line 179
    iget-object v0, v2, LX/MKM;->A03:LX/00y;

    .line 181
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0b6;

    .line 187
    invoke-virtual {v0}, LX/0b6;->A0L()Ljava/util/ArrayList;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, LX/MKM;->A03(LX/MKM;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_24f

    .line 197
    iget-object v0, v2, LX/MKM;->A01:LX/00y;

    .line 199
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/MLJ;

    .line 205
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "androidcontactssync/reconcile/full requested"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v2, v3, v0}, LX/MLJ;->A00(Landroid/content/Context;LX/MLJ;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_e7

    .line 221
    const-string v0, "ContactAndroidSyncManager/full sync did not complete"

    .line 223
    :goto_df
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 226
    goto/16 :goto_24f

    .line 228
    :cond_e4
    const-string v0, "ContactAndroidSyncManager/full sync skipped; contacts permission not granted"

    .line 230
    goto :goto_df

    .line 231
    :cond_e7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_26b

    .line 237
    const-string v0, "ContactAndroidSyncManager/full sync reported invalid contacts; leaving them unchanged"

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 242
    goto/16 :goto_26b

    .line 244
    :pswitch_f4  #0x2e
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/MKM;

    .line 248
    iget-object v0, v0, LX/MKM;->A07:LX/00y;

    .line 250
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/00T;

    .line 256
    const-string v0, "contact_android_sync"

    .line 258
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    new-instance v2, LX/MEy;

    .line 267
    invoke-direct {v2, v0}, LX/MEy;-><init>(Landroid/content/SharedPreferences;)V

    .line 270
    return-object v2

    .line 271
    :pswitch_10f  #0x2d
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/MKM;

    .line 275
    iget-object v0, v0, LX/MKM;->A08:LX/00y;

    .line 277
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/08b;

    .line 283
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 286
    move-result-object v2

    .line 287
    return-object v2

    .line 288
    :pswitch_120  #0x2c
    iget-object v2, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 290
    return-object v2

    .line 291
    :pswitch_123  #0x2b
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/LMz;

    .line 295
    iget-object v0, v1, LX/LMz;->A15:LX/1AZ;

    .line 297
    if-eqz v0, :cond_24f

    .line 299
    iget-object v1, v1, LX/LMz;->A0v:LX/0GG;

    .line 301
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 303
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 305
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_24f

    .line 311
    goto/16 :goto_26b

    .line 313
    :pswitch_139  #0x2a
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, LX/LMz;

    .line 317
    iget-object v0, v1, LX/LMz;->A0M:LX/05b;

    .line 319
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 322
    move-result-object v5

    .line 323
    iget-object v0, v1, LX/LMz;->A0N:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/E5w;

    .line 331
    iget-object v6, v1, LX/LMz;->A1N:Ljava/util/List;

    .line 333
    iget-object v3, v1, LX/LMz;->A16:LX/1AZ;

    .line 335
    iget-object v1, v1, LX/LMz;->A1M:Ljava/lang/Integer;

    .line 337
    const/4 v0, -0x1

    .line 338
    if-eqz v1, :cond_167

    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v2

    .line 344
    const/4 v1, 0x0

    .line 345
    if-eq v2, v0, :cond_167

    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v2, v1, :cond_165

    .line 350
    if-eq v2, v0, :cond_167

    .line 352
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    const/4 v7, 0x1

    .line 358
    goto :goto_168

    .line 359
    :cond_167
    const/4 v7, 0x0

    .line 360
    :goto_168
    new-instance v2, LX/MF5;

    .line 362
    invoke-direct/range {v2 .. v7}, LX/MF5;-><init>(LX/1AZ;LX/E5w;LX/N0r;Ljava/util/List;I)V

    .line 365
    return-object v2

    .line 366
    :pswitch_16e  #0x29
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/LMz;

    .line 370
    iget-object v0, v0, LX/LMz;->A0T:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    return-object v2

    .line 377
    :pswitch_179  #0x28
    iget-object v3, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 379
    check-cast v3, LX/MHb;

    .line 381
    iget-object v2, v3, LX/MHb;->A04:LX/1AZ;

    .line 383
    instance-of v0, v2, LX/Fsn;

    .line 385
    if-eqz v0, :cond_24f

    .line 387
    invoke-static {v2}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x1

    .line 392
    if-nez v0, :cond_26b

    .line 394
    check-cast v2, LX/1ea;

    .line 396
    iget-object v0, v3, LX/MHb;->A05:LX/0Vg;

    .line 398
    invoke-static {v2, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_24f

    .line 404
    invoke-static {v0}, LX/H4a;->A01(LX/1AZ;)Z

    .line 407
    move-result v0

    .line 408
    if-ne v0, v1, :cond_24f

    .line 410
    goto/16 :goto_26b

    .line 412
    :pswitch_19c  #0x27
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/M3q;

    .line 416
    iget-object v0, v0, LX/M3q;->A07:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 421
    move-result-object v2

    .line 422
    return-object v2

    .line 423
    :pswitch_1a7  #0x26
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/0dU;

    .line 427
    invoke-virtual {v0}, LX/0dU;->A0q()Z

    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v2

    .line 435
    return-object v2

    .line 436
    :pswitch_1b4  #0x25
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/MLj;

    .line 440
    iget-object v2, v0, LX/MLj;->A00:Landroid/app/Application;

    .line 442
    return-object v2

    .line 443
    :pswitch_1bb  #0x24
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/MLj;

    .line 447
    iget-object v0, v0, LX/MLj;->A0Q:LX/05b;

    .line 449
    invoke-static {v0}, LX/Ksn;->A0B(LX/05b;)I

    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v2

    .line 457
    return-object v2

    .line 458
    :pswitch_1ca  #0x23
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/MLj;

    .line 462
    iget-object v0, v0, LX/MLj;->A0L:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 470
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v2

    .line 478
    return-object v2

    .line 479
    :pswitch_1df  #0x22
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/0qC;

    .line 483
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 485
    const v0, 0x58d9ae38

    .line 488
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestSendRequestResponse$Xwa2NotifyWaffleContactRequestSendRequest$SenderDetails;

    .line 494
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestSendRequestResponse$Xwa2NotifyWaffleContactRequestSendRequest$SenderDetails;-><init>(LX/0py;)V

    .line 497
    return-object v2

    .line 498
    :pswitch_1f2  #0x1e
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 500
    check-cast v0, LX/QbG;

    .line 502
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/0qC;

    .line 506
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 508
    const v0, -0x69213b84

    .line 511
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_423

    .line 517
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestSendRequestResponse$Xwa2NotifyWaffleContactRequestSendRequest;

    .line 519
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 522
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 524
    const v0, 0x58d9ae38

    .line 527
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 530
    move-result-object v0

    .line 531
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestSendRequestResponse$Xwa2NotifyWaffleContactRequestSendRequest$SenderDetails;

    .line 533
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestSendRequestResponse$Xwa2NotifyWaffleContactRequestSendRequest$SenderDetails;-><init>(LX/0py;)V

    .line 536
    return-object v2

    .line 537
    :pswitch_219  #0x1d
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/QbG;

    .line 541
    iget-object v0, v0, LX/QbG;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/0qC;

    .line 545
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 547
    const v0, 0x59eee884

    .line 550
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_423

    .line 556
    const v0, 0x731f23f2

    .line 559
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestConfirmedResponse$Xwa2NotifyWaffleContactRequestConfirmResponse$ReceiverDetails;

    .line 565
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/waffle/NotificationWaffleContactRequestConfirmedResponse$Xwa2NotifyWaffleContactRequestConfirmResponse$ReceiverDetails;-><init>(LX/0py;)V

    .line 568
    return-object v2

    .line 569
    :pswitch_239  #0x1a
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/M0B;

    .line 573
    iget-object v0, v0, LX/M0B;->A02:LX/05b;

    .line 575
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 577
    invoke-static {v0}, LX/Ksn;->A0i(LX/00y;)Ljava/util/ArrayList;

    .line 580
    move-result-object v1

    .line 581
    instance-of v0, v1, Ljava/util/Collection;

    .line 583
    if-eqz v0, :cond_255

    .line 585
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_255

    .line 591
    :cond_24f
    :goto_24f
    const/4 v0, 0x0

    .line 592
    :goto_250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v2

    .line 596
    return-object v2

    .line 597
    :cond_255
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v2

    .line 601
    :cond_259
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_24f

    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/ETu;

    .line 613
    iget-object v1, v0, LX/ETu;->A0B:LX/Dl4;

    .line 615
    sget-object v0, LX/Dl4;->A0V:LX/Dl4;

    .line 617
    if-ne v1, v0, :cond_259

    .line 619
    :cond_26b
    :goto_26b
    const/4 v0, 0x1

    .line 620
    goto :goto_250

    .line 621
    :pswitch_26d  #0x19
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/M0B;

    .line 625
    iget-object v0, v0, LX/M0B;->A00:LX/05b;

    .line 627
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/LpJ;->A00:LX/00g;

    .line 633
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 636
    move-result-object v2

    .line 637
    return-object v2

    .line 638
    :pswitch_27e  #0x18
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/M0B;

    .line 642
    iget-object v0, v0, LX/M0B;->A00:LX/05b;

    .line 644
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 647
    move-result-object v1

    .line 648
    const v0, 0x9c6f

    .line 651
    invoke-virtual {v1, v0}, LX/00E;->A0l(I)Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    return-object v2

    .line 656
    :pswitch_290  #0x17
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, LX/Lxa;

    .line 660
    iget-object v0, v0, LX/Lxa;->A01:LX/05b;

    .line 662
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "wearos_notification_cta_window"

    .line 668
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 671
    move-result-object v2

    .line 672
    return-object v2

    .line 673
    :pswitch_2a1  #0x16
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/Lxa;

    .line 677
    iget-object v0, v0, LX/Lxa;->A01:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 682
    move-result-object v1

    .line 683
    const-string v0, "wearos_notification_cta"

    .line 685
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 688
    move-result-object v2

    .line 689
    return-object v2

    .line 690
    :pswitch_2b2  #0x15
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 692
    check-cast v1, LX/E66;

    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-virtual {v1, v0}, LX/E66;->A00(Z)V

    .line 698
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 700
    return-object v2

    .line 701
    :pswitch_2bd  #0x14
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/M1l;

    .line 705
    iget-object v0, v0, LX/M1l;->A00:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/Lr4;

    .line 713
    iget-object v0, v0, LX/Lr4;->A00:LX/05b;

    .line 715
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/15c;->A05:LX/00g;

    .line 721
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 724
    move-result-object v2

    .line 725
    return-object v2

    .line 726
    :pswitch_2d6  #0x13
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/MFP;

    .line 730
    iget-object v0, v0, LX/MFP;->A00:LX/05b;

    .line 732
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 735
    move-result-object v1

    .line 736
    const-string v0, "device_capabilities"

    .line 738
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 741
    move-result-object v2

    .line 742
    return-object v2

    .line 743
    :pswitch_2e7  #0x12
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 747
    iget-object v4, v0, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;->A01:LX/LA6;

    .line 749
    if-nez v4, :cond_2f4

    .line 751
    invoke-static {}, LX/2Ag;->A1C()V

    .line 754
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :cond_2f4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "is_mock"

    .line 762
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 765
    iget-object v3, v4, LX/LA6;->A02:LX/07g;

    .line 767
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_468

    .line 773
    invoke-virtual {v4}, LX/LA6;->A14()Z

    .line 776
    move-result v0

    .line 777
    const/4 v2, 0x0

    .line 778
    if-eqz v0, :cond_468

    .line 780
    invoke-virtual {v4}, LX/LA6;->A13()LX/MNq;

    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_468

    .line 786
    iget-object v0, v1, LX/MNq;->A00:Ljava/lang/String;

    .line 788
    if-eqz v0, :cond_31a

    .line 790
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 794
    :cond_31a
    iget-object v1, v1, LX/MNq;->A01:Ljava/util/List;

    .line 796
    new-instance v0, LX/MNq;

    .line 798
    invoke-direct {v0, v1, v2}, LX/MNq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 801
    iget-object v0, v4, LX/LA6;->A01:LX/07g;

    .line 803
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_468

    .line 809
    iget-object v0, v4, LX/LA6;->A03:LX/05b;

    .line 811
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 814
    sget-object v0, LX/Lfc;->A03:LX/Lfc;

    .line 816
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 819
    goto/16 :goto_468

    .line 821
    :pswitch_335  #0x11
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 823
    check-cast v0, LX/MLl;

    .line 825
    iget-object v0, v0, LX/MLl;->A0L:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 830
    move-result-object v2

    .line 831
    return-object v2

    .line 832
    :pswitch_340  #0x10
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 834
    check-cast v1, LX/MbT;

    .line 836
    iget-object v0, v1, LX/MbT;->A06:LX/05b;

    .line 838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LX/MSo;

    .line 844
    iget-object v0, v1, LX/MbT;->A01:Ljava/util/Set;

    .line 846
    if-eqz v0, :cond_371

    .line 848
    invoke-static {v0}, LX/MAz;->A00(Ljava/util/Set;)LX/1aK;

    .line 851
    move-result-object v3

    .line 852
    :goto_354
    const/16 v1, 0xa04

    .line 854
    iget-object v0, v4, LX/MSo;->A02:LX/05b;

    .line 856
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LX/0X9;

    .line 862
    iget-object v1, v4, LX/MSo;->A00:LX/0NL;

    .line 864
    if-eqz v1, :cond_373

    .line 866
    sget-object v0, LX/1aK;->A02:LX/1aK;

    .line 868
    if-ne v3, v0, :cond_36e

    .line 870
    const-string v0, "after_reading_timer_restriction"

    .line 872
    :goto_368
    invoke-static {v1, v2, v0}, LX/0X9;->A00(LX/0NL;LX/0X9;Ljava/lang/String;)V

    .line 875
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 877
    return-object v2

    .line 878
    :cond_36e
    const-string v0, "chat_restriction"

    .line 880
    goto :goto_368

    .line 881
    :cond_371
    const/4 v3, 0x0

    .line 882
    goto :goto_354

    .line 883
    :cond_373
    const-string v0, "Chat restriction authentication launcher is not registered"

    .line 885
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_37a  #0xf
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 892
    check-cast v0, LX/MXQ;

    .line 894
    iget-object v0, v0, LX/MXQ;->A02:Landroid/app/Application;

    .line 896
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 899
    move-result-object v2

    .line 900
    return-object v2

    .line 901
    :pswitch_385  #0xe
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;

    .line 905
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A03:LX/00q;

    .line 907
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 918
    move-result v1

    .line 919
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 922
    move-result v0

    .line 923
    add-int/2addr v1, v0

    .line 924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v2

    .line 928
    return-object v2

    .line 929
    :pswitch_3a1  #0xd
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 931
    check-cast v1, Landroid/view/View;

    .line 933
    const v0, 0x7f0b0e79

    .line 936
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 939
    move-result-object v2

    .line 940
    return-object v2

    .line 941
    :pswitch_3ad  #0xc
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 943
    check-cast v1, Landroid/view/View;

    .line 945
    const v0, 0x7f0b0e7a

    .line 948
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 951
    move-result-object v2

    .line 952
    return-object v2

    .line 953
    :pswitch_3b9  #0xb
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 955
    check-cast v1, Landroid/view/View;

    .line 957
    const v0, 0x7f0b0e76

    .line 960
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 963
    move-result-object v2

    .line 964
    return-object v2

    .line 965
    :pswitch_3c5  #0xa
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 967
    check-cast v1, Landroid/view/View;

    .line 969
    const v0, 0x7f0b23de

    .line 972
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    move-result-object v2

    .line 976
    return-object v2

    .line 977
    :pswitch_3d1  #0x9
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 979
    check-cast v1, Landroid/app/Activity;

    .line 981
    const v0, 0x7f0b0bb9

    .line 984
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_423

    .line 990
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 993
    move-result-object v2

    .line 994
    return-object v2

    .line 995
    :pswitch_3e3  #0x8
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 997
    check-cast v0, LX/KuJ;

    .line 999
    iget-object v0, v0, LX/KuJ;->A07:LX/2I7;

    .line 1001
    check-cast v0, LX/KtQ;

    .line 1003
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1005
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 1008
    move-result-object v1

    .line 1009
    const-class v0, LX/KuT;

    .line 1011
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1014
    move-result-object v2

    .line 1015
    return-object v2

    .line 1016
    :pswitch_3f8  #0x7
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/Kuh;

    .line 1020
    iget-object v0, v0, LX/Kuh;->A00:LX/2I7;

    .line 1022
    check-cast v0, LX/KtQ;

    .line 1024
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1026
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 1029
    move-result-object v1

    .line 1030
    const-class v0, LX/KuT;

    .line 1032
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1035
    move-result-object v2

    .line 1036
    return-object v2

    .line 1037
    :pswitch_40d  #0x6
    iget-object v0, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, LX/Kuh;

    .line 1041
    iget-object v0, v0, LX/Kuh;->A00:LX/2I7;

    .line 1043
    check-cast v0, LX/KtQ;

    .line 1045
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1047
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_423

    .line 1053
    new-instance v2, LX/LrB;

    .line 1055
    invoke-direct {v2, v0}, LX/LrB;-><init>(Landroid/app/Activity;)V

    .line 1058
    return-object v2

    .line 1059
    :cond_423
    const/4 v2, 0x0

    .line 1060
    return-object v2

    .line 1061
    :pswitch_425  #0x5
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v1, LX/Kuh;

    .line 1065
    iget-object v0, v1, LX/Kuh;->A01:LX/00q;

    .line 1067
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, LX/KuT;

    .line 1073
    iget-object v0, v1, LX/Kuh;->A00:LX/2I7;

    .line 1075
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 1078
    move-result-object v3

    .line 1079
    sget-object v2, LX/GFM;->A06:LX/GFM;

    .line 1081
    const/4 v1, 0x6

    .line 1082
    new-instance v0, LX/Hpn;

    .line 1084
    invoke-direct {v0, v1}, LX/Hpn;-><init>(I)V

    .line 1087
    invoke-static {v3, v2, v4, v0}, LX/KuT;->A00(Landroid/content/Context;LX/GFM;LX/KuT;Lkotlin/jvm/functions/Function1;)V

    .line 1090
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1092
    return-object v2

    .line 1093
    :pswitch_445  #0x4
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v1, LX/Kuh;

    .line 1097
    iget-object v0, v1, LX/Kuh;->A00:LX/2I7;

    .line 1099
    check-cast v0, LX/KtQ;

    .line 1101
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1103
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1106
    move-result-object v4

    .line 1107
    if-eqz v4, :cond_468

    .line 1109
    iget-object v0, v1, LX/Kuh;->A01:LX/00q;

    .line 1111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, LX/KuT;

    .line 1117
    sget-object v2, LX/GFM;->A05:LX/GFM;

    .line 1119
    const/4 v1, 0x5

    .line 1120
    new-instance v0, LX/Hpn;

    .line 1122
    invoke-direct {v0, v1}, LX/Hpn;-><init>(I)V

    .line 1125
    invoke-static {v4, v2, v3, v0}, LX/KuT;->A00(Landroid/content/Context;LX/GFM;LX/KuT;Lkotlin/jvm/functions/Function1;)V

    .line 1128
    :cond_468
    :goto_468
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1130
    return-object v2

    .line 1131
    :pswitch_46b  #0x2
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v1, Landroid/view/View;

    .line 1135
    const v0, 0x7f0b0784

    .line 1138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1141
    move-result-object v2

    .line 1142
    return-object v2

    .line 1143
    :pswitch_477  #0x1
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v1, Landroid/view/View;

    .line 1147
    const v0, 0x7f0b0781

    .line 1150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1153
    move-result-object v2

    .line 1154
    return-object v2

    .line 1155
    :pswitch_483  #0x0, 0x3
    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v1, Landroid/view/View;

    .line 1159
    const v0, 0x7f0b0783

    .line 1162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1165
    move-result-object v2

    .line 1166
    return-object v2

    .line 1167
    nop

    .line 1168
    :pswitch_data_490
    .packed-switch 0x0
        :pswitch_483  #00000000
        :pswitch_477  #00000001
        :pswitch_46b  #00000002
        :pswitch_483  #00000003
        :pswitch_445  #00000004
        :pswitch_425  #00000005
        :pswitch_40d  #00000006
        :pswitch_3f8  #00000007
        :pswitch_3e3  #00000008
        :pswitch_3d1  #00000009
        :pswitch_3c5  #0000000a
        :pswitch_3b9  #0000000b
        :pswitch_3ad  #0000000c
        :pswitch_3a1  #0000000d
        :pswitch_385  #0000000e
        :pswitch_37a  #0000000f
        :pswitch_340  #00000010
        :pswitch_335  #00000011
        :pswitch_2e7  #00000012
        :pswitch_2d6  #00000013
        :pswitch_2bd  #00000014
        :pswitch_2b2  #00000015
        :pswitch_2a1  #00000016
        :pswitch_290  #00000017
        :pswitch_27e  #00000018
        :pswitch_26d  #00000019
        :pswitch_239  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_219  #0000001d
        :pswitch_1f2  #0000001e
        :pswitch_44  #0000001f
        :pswitch_29  #00000020
        :pswitch_e  #00000021
        :pswitch_1df  #00000022
        :pswitch_1ca  #00000023
        :pswitch_1bb  #00000024
        :pswitch_1b4  #00000025
        :pswitch_1a7  #00000026
        :pswitch_19c  #00000027
        :pswitch_179  #00000028
        :pswitch_16e  #00000029
        :pswitch_139  #0000002a
        :pswitch_123  #0000002b
        :pswitch_120  #0000002c
        :pswitch_10f  #0000002d
        :pswitch_f4  #0000002e
        :pswitch_8f  #0000002f
        :pswitch_6e  #00000030
        :pswitch_5f  #00000031
    .end packed-switch
.end method
