.class public LX/EzA;
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
    iput p2, p0, LX/EzA;->$t:I

    .line 2
    iput-object p1, p0, LX/EzA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/EzA;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EzA;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3ec

    .line 7
    :pswitch_7  #0x13, 0x15, 0x18
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 11
    sget-object v0, LX/Did;->A0L:LX/Did;

    .line 13
    :goto_d
    invoke-static {v1, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v5

    .line 19
    :pswitch_13  #0x2e
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/D4n;

    .line 23
    sget-object v0, LX/DYJ;->A00:LX/DYJ;

    .line 25
    goto :goto_20

    .line 26
    :pswitch_1a  #0x2d
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/D4n;

    .line 30
    sget-object v0, LX/DYH;->A00:LX/DYH;

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/D4n;->A00(LX/D4n;LX/DnA;)V

    .line 35
    goto :goto_10

    .line 36
    :pswitch_24  #0x2c
    iget-object v3, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/D4n;

    .line 40
    iget-object v1, v3, LX/D4n;->A04:LX/07g;

    .line 42
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, LX/DYZ;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v0, LX/DYY;->A00:LX/DYY;

    .line 52
    goto :goto_9e

    .line 53
    :cond_35
    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationVerificationCodeReadyToAccept/ unexpected state "

    .line 55
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-object v1, LX/DjA;->A0G:LX/DjA;

    .line 60
    const-string v0, "onCompanionRegistrationVerificationCodeReadyToAccept unexpected state "

    .line 62
    goto :goto_59

    .line 63
    :pswitch_3f  #0x2b
    iget-object v3, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/D4n;

    .line 67
    iget-object v1, v3, LX/D4n;->A04:LX/07g;

    .line 69
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    instance-of v0, v2, LX/DYZ;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v0, LX/DYW;->A00:LX/DYW;

    .line 79
    goto :goto_9e

    .line 80
    :cond_50
    const-string v0, "InstrumentationCompanionRegistrationViewModel onVerificationCodeConfirmed/ unexpected state "

    .line 82
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sget-object v1, LX/DjA;->A0G:LX/DjA;

    .line 87
    const-string v0, "onVerificationCodeConfirmed unexpected state "

    .line 89
    :goto_59
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/EQ9;

    .line 95
    invoke-direct {v2, v1, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/DYG;

    .line 101
    invoke-direct {v0, v2, v1}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 104
    invoke-static {v3, v0}, LX/D4n;->A00(LX/D4n;LX/DnA;)V

    .line 107
    goto :goto_10

    .line 108
    :pswitch_6c  #0x2a
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/D4l;

    .line 112
    iget-object v3, v0, LX/D4l;->A03:LX/07g;

    .line 114
    sget-object v1, LX/DjA;->A0C:LX/DjA;

    .line 116
    const-string v0, "Failed to generate QR code data"

    .line 118
    new-instance v2, LX/EQ9;

    .line 120
    invoke-direct {v2, v1, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/DYG;

    .line 126
    invoke-direct {v0, v2, v1}, LX/DYG;-><init>(LX/EQ9;Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 132
    goto :goto_10

    .line 133
    :pswitch_85  #0x29
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/D4l;

    .line 137
    iget-object v0, v1, LX/D4l;->A01:LX/0VK;

    .line 139
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/D4l;->A01:LX/0VK;

    .line 145
    iget-object v1, v1, LX/D4l;->A03:LX/07g;

    .line 147
    sget-object v0, LX/DYJ;->A00:LX/DYJ;

    .line 149
    goto :goto_9e

    .line 150
    :pswitch_96  #0x28
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/D4l;

    .line 154
    iget-object v1, v0, LX/D4l;->A03:LX/07g;

    .line 156
    sget-object v0, LX/DYH;->A00:LX/DYH;

    .line 158
    :goto_9e
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 161
    goto/16 :goto_10

    .line 163
    :pswitch_a3  #0x24
    iget-object v2, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 165
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 167
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "LinkingResultErrorBottomSheet"

    .line 173
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 176
    move-result-object v1

    .line 177
    instance-of v0, v1, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;

    .line 179
    if-eqz v0, :cond_d4

    .line 181
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;

    .line 183
    :goto_b7
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0K:LX/00q;

    .line 185
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/EUc;

    .line 191
    iget-object v0, v0, LX/EUc;->A02:Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/E4y;

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    iget-boolean v0, v0, LX/E4y;->A02:Z

    .line 203
    if-nez v0, :cond_d6

    .line 205
    if-eqz v1, :cond_10

    .line 207
    invoke-virtual {v1}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A30()V

    .line 210
    goto/16 :goto_10

    .line 212
    :cond_d4
    const/4 v1, 0x0

    .line 213
    goto :goto_b7

    .line 214
    :cond_d6
    if-eqz v1, :cond_10

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 219
    goto/16 :goto_10

    .line 221
    :pswitch_dd  #0x19
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Ljava/lang/Runnable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 228
    goto/16 :goto_10

    .line 230
    :pswitch_e6  #0x17
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 234
    iget-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 236
    if-eqz v0, :cond_10

    .line 238
    iget-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A06:Z

    .line 240
    if-nez v0, :cond_10

    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A06:Z

    .line 245
    iget-object v3, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0N:LX/EWW;

    .line 247
    const/4 v2, 0x0

    .line 248
    const/16 v1, 0x11

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v3, v2, v2, v1, v0}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 254
    goto/16 :goto_10

    .line 256
    :pswitch_100  #0x16
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 258
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 260
    iget-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 262
    if-eqz v0, :cond_10

    .line 264
    iget-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09:Z

    .line 266
    if-nez v0, :cond_10

    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A09:Z

    .line 271
    iget-object v1, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0N:LX/EWW;

    .line 273
    const-string v0, "primary_ephemeral_identity_ack_success"

    .line 275
    goto :goto_158

    .line 276
    :pswitch_114  #0x14
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 278
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 280
    sget-object v0, LX/Did;->A0G:LX/Did;

    .line 282
    goto/16 :goto_d

    .line 284
    :pswitch_11c  #0x12
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 288
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0I:LX/07g;

    .line 290
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/DYW;->A00:LX/DYW;

    .line 296
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 302
    sget-object v0, LX/DYY;->A00:LX/DYY;

    .line 304
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 307
    goto/16 :goto_10

    .line 309
    :pswitch_135  #0x11
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 311
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 313
    sget-object v0, LX/Did;->A0M:LX/Did;

    .line 315
    goto/16 :goto_d

    .line 317
    :pswitch_13d  #0x10
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 319
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 321
    sget-object v0, LX/Did;->A0H:LX/Did;

    .line 323
    goto/16 :goto_d

    .line 325
    :pswitch_145  #0xf
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 329
    iget-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0e:Z

    .line 331
    if-eqz v0, :cond_10

    .line 333
    iget-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A07:Z

    .line 335
    if-nez v0, :cond_10

    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A07:Z

    .line 340
    iget-object v1, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0N:LX/EWW;

    .line 342
    const-string v0, "companion_nonce_received"

    .line 344
    :goto_158
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 347
    goto/16 :goto_10

    .line 349
    :pswitch_15d  #0xe
    iget-object v2, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 351
    check-cast v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 353
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0N:LX/EWW;

    .line 355
    const-string v0, "primary_ephemeral_identity_ack_failure"

    .line 357
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 360
    sget-object v0, LX/Did;->A0I:LX/Did;

    .line 362
    invoke-static {v2, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;LX/Did;)V

    .line 365
    goto/16 :goto_10

    .line 367
    :pswitch_16f  #0xd
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 369
    check-cast v0, LX/EQK;

    .line 371
    iget-object v0, v0, LX/EQK;->A00:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x6c33

    .line 379
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1b2

    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1b2

    .line 391
    invoke-static {v3}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v1

    .line 403
    :goto_193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19d

    .line 409
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 412
    goto :goto_193

    .line 413
    :cond_19d
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 423
    const-string v0, "SilentLinkingManager/parseEligibleProductLines parsed empty set from \'"

    .line 425
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "\', using device type fallback"

    .line 431
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    :cond_1b2
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 436
    return-object v5

    .line 437
    :pswitch_1b5  #0xa
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/DXX;

    .line 441
    iget-object v0, v0, LX/DXX;->A03:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Dyk;

    .line 449
    sget-object v4, LX/DYb;->A00:LX/DYb;

    .line 451
    const/16 v3, 0xa

    .line 453
    const-wide/32 v1, 0xea60

    .line 456
    iget-object v0, v0, LX/Dyk;->A00:Ljava/util/Map;

    .line 458
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    if-nez v5, :cond_12

    .line 464
    new-instance v5, LX/E7L;

    .line 466
    invoke-direct {v5, v3, v1, v2}, LX/E7L;-><init>(IJ)V

    .line 469
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    return-object v5

    .line 473
    :pswitch_1d9  #0x9
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, LX/E0k;

    .line 477
    iget-object v1, v0, LX/E0k;->A00:Landroid/app/Application;

    .line 479
    const-string v0, "com.facebook.stella"

    .line 481
    invoke-static {v1, v0}, LX/1oA;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_12

    .line 487
    const-string v0, "com.facebook.stella_debug"

    .line 489
    invoke-static {v1, v0}, LX/1oA;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    return-object v5

    .line 494
    :pswitch_1ee  #0x5
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, LX/ELy;

    .line 498
    iget-object v1, v0, LX/ELy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    goto/16 :goto_10

    .line 506
    :pswitch_1fa  #0x31
    iget-object v2, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 508
    check-cast v2, LX/EYF;

    .line 510
    iget-object v1, v2, LX/EYF;->A00:LX/00T;

    .line 512
    const-string v0, "interop_badge_prefs"

    .line 514
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 521
    return-object v5

    .line 522
    :pswitch_20a  #0x30
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 524
    check-cast v0, LX/Cz0;

    .line 526
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 528
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/Dww;->A02:LX/00g;

    .line 534
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 537
    move-result-object v5

    .line 538
    return-object v5

    .line 539
    :pswitch_21b  #0x2f
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/Cz0;

    .line 543
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 545
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 548
    move-result-object v1

    .line 549
    sget-object v0, LX/Dww;->A03:LX/0AD;

    .line 551
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    return-object v5

    .line 556
    :pswitch_22c  #0x27
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/EFq;

    .line 560
    iget-object v0, v0, LX/EFq;->A01:LX/05b;

    .line 562
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v5

    .line 570
    return-object v5

    .line 571
    :pswitch_23b  #0x26
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 575
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 577
    if-eqz v1, :cond_24d

    .line 579
    const v0, 0x7f0b30fa

    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_24d

    .line 588
    return-object v5

    .line 589
    :cond_24d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.QrImageView"

    .line 591
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_254  #0x25
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 600
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 602
    if-eqz v1, :cond_266

    .line 604
    const v0, 0x7f0b1ed7

    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_266

    .line 613
    return-object v5

    .line 614
    :cond_266
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 616
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_26d  #0x23
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 625
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 627
    if-eqz v0, :cond_2c6

    .line 629
    iget-object v5, v0, LX/D4V;->A0U:LX/EWW;

    .line 631
    return-object v5

    .line 632
    :pswitch_278  #0x22
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 636
    iget-boolean v0, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05:Z

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v5

    .line 642
    return-object v5

    .line 643
    :pswitch_283  #0x21
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 645
    check-cast v1, Landroid/app/Activity;

    .line 647
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_2b9

    .line 653
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2b9

    .line 659
    goto :goto_2b3

    .line 660
    :pswitch_294  #0x20
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 664
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0G:LX/05b;

    .line 666
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 669
    move-result-object v5

    .line 670
    return-object v5

    .line 671
    :pswitch_29f  #0x1f
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 675
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0E:LX/05b;

    .line 677
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 680
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 682
    const v0, 0x9d8f

    .line 685
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2b9

    .line 691
    :goto_2b3
    const/4 v0, 0x1

    .line 692
    :goto_2b4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v5

    .line 696
    return-object v5

    .line 697
    :cond_2b9
    const/4 v0, 0x0

    .line 698
    goto :goto_2b4

    .line 699
    :pswitch_2bb  #0x1e
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 703
    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 705
    if-eqz v0, :cond_2c6

    .line 707
    iget-object v5, v0, LX/D4V;->A01:LX/E4y;

    .line 709
    return-object v5

    .line 710
    :cond_2c6
    const/4 v5, 0x0

    .line 711
    return-object v5

    .line 712
    :pswitch_2c8  #0x1d
    iget-object v2, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 714
    const/16 v0, 0x1e

    .line 716
    new-instance v6, LX/EzA;

    .line 718
    invoke-direct {v6, v2, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 721
    const/16 v0, 0x1f

    .line 723
    new-instance v7, LX/EzA;

    .line 725
    invoke-direct {v7, v2, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 728
    const/16 v0, 0x20

    .line 730
    new-instance v8, LX/EzA;

    .line 732
    invoke-direct {v8, v2, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 735
    const/4 v0, 0x1

    .line 736
    new-instance v13, LX/F0D;

    .line 738
    invoke-direct {v13, v2, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 741
    const/16 v0, 0x21

    .line 743
    new-instance v9, LX/EzA;

    .line 745
    invoke-direct {v9, v2, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 748
    const/16 v0, 0x22

    .line 750
    new-instance v10, LX/EzA;

    .line 752
    invoke-direct {v10, v2, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 755
    const/16 v0, 0x23

    .line 757
    new-instance v11, LX/EzA;

    .line 759
    invoke-direct {v11, v2, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 762
    const/4 v0, 0x2

    .line 763
    new-instance v14, LX/F0D;

    .line 765
    invoke-direct {v14, v2, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 768
    const/4 v0, 0x3

    .line 769
    new-instance v15, LX/F0D;

    .line 771
    invoke-direct {v15, v2, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 774
    const/16 v0, 0x24

    .line 776
    new-instance v12, LX/EzA;

    .line 778
    invoke-direct {v12, v2, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 781
    const/4 v1, 0x0

    .line 782
    new-instance v0, LX/F0D;

    .line 784
    invoke-direct {v0, v2, v1}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 787
    new-instance v5, LX/EUc;

    .line 789
    move-object/from16 v16, v0

    .line 791
    invoke-direct/range {v5 .. v16}, LX/EUc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 794
    return-object v5

    .line 795
    :pswitch_31b  #0x1c
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 797
    check-cast v1, LX/00E;

    .line 799
    sget-object v0, LX/Dwp;->A02:LX/00g;

    .line 801
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 804
    move-result-object v5

    .line 805
    return-object v5

    .line 806
    :pswitch_326  #0x1b
    iget-object v2, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 808
    check-cast v2, LX/00E;

    .line 810
    sget-object v1, LX/Dwp;->A04:LX/0AD;

    .line 812
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 815
    sget-object v0, LX/ELu;->A05:LX/00G;

    .line 817
    invoke-virtual {v2, v0, v1}, LX/00E;->A0o(LX/00G;LX/0AD;)Ljava/lang/String;

    .line 820
    move-result-object v5

    .line 821
    return-object v5

    .line 822
    :pswitch_336  #0x1a
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 824
    check-cast v1, LX/00E;

    .line 826
    const/16 v0, 0x1810

    .line 828
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 831
    move-result-object v5

    .line 832
    return-object v5

    .line 833
    :pswitch_341  #0xc
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 835
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_353

    .line 845
    sget-object v5, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    :goto_34f
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 850
    return-object v5

    .line 851
    :cond_353
    new-instance v5, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 853
    invoke-direct {v5, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 856
    goto :goto_34f

    .line 857
    :pswitch_359  #0xb
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, LX/1iO;

    .line 861
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    move-result-object v5

    .line 867
    return-object v5

    .line 868
    :pswitch_364  #0x8
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 870
    check-cast v0, LX/Cyz;

    .line 872
    iget-object v0, v0, LX/Cyz;->A00:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/ES4;

    .line 880
    new-instance v5, LX/DWm;

    .line 882
    invoke-direct {v5, v0}, LX/DWm;-><init>(LX/ES4;)V

    .line 885
    return-object v5

    .line 886
    :pswitch_376  #0x7
    iget-object v1, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 888
    check-cast v1, LX/DWk;

    .line 890
    iget-object v11, v1, LX/DWk;->A0E:LX/09I;

    .line 892
    iget-object v7, v1, LX/DWk;->A09:LX/0XU;

    .line 894
    iget-object v9, v1, LX/DWk;->A0C:LX/0j7;

    .line 896
    iget-object v10, v1, LX/DWk;->A0D:LX/0GG;

    .line 898
    iget-object v8, v1, LX/DWk;->A0B:LX/08a;

    .line 900
    iget-object v0, v1, LX/DWk;->A02:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v6

    .line 906
    check-cast v6, LX/176;

    .line 908
    iget-object v1, v1, LX/DWk;->A0I:LX/EVy;

    .line 910
    const/16 v0, 0x2d

    .line 912
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 915
    move-result-object v12

    .line 916
    new-instance v5, LX/CAx;

    .line 918
    invoke-direct/range {v5 .. v12}, LX/CAx;-><init>(LX/176;LX/0XU;LX/08a;LX/0j7;LX/0GG;LX/09I;Lkotlin/jvm/functions/Function1;)V

    .line 921
    return-object v5

    .line 922
    :pswitch_39a  #0x6
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 924
    check-cast v0, LX/ELr;

    .line 926
    iget-object v0, v0, LX/ELr;->A00:LX/05b;

    .line 928
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 931
    move-result-object v1

    .line 932
    const-string v0, "wearable_device_link_status"

    .line 934
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 937
    move-result-object v5

    .line 938
    return-object v5

    .line 939
    :pswitch_3ab  #0x4
    iget-object v2, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 941
    const/4 v0, 0x1

    .line 942
    new-array v1, v0, [LX/1E7;

    .line 944
    const/4 v0, 0x0

    .line 945
    aput-object v2, v1, v0

    .line 947
    new-instance v5, LX/1Ds;

    .line 949
    invoke-direct {v5, v1}, LX/1Ds;-><init>([LX/1E7;)V

    .line 952
    return-object v5

    .line 953
    :pswitch_3b9  #0x3
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 955
    check-cast v0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 957
    iget-object v0, v0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->A01:Lkotlin/jvm/functions/Function0;

    .line 959
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 962
    move-result-object v5

    .line 963
    return-object v5

    .line 964
    :pswitch_3c4  #0x2
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 966
    check-cast v0, LX/EQG;

    .line 968
    iget-object v1, v0, LX/EQG;->A01:LX/08a;

    .line 970
    sget-object v0, LX/Dw5;->A00:LX/00g;

    .line 972
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 975
    move-result-object v5

    .line 976
    return-object v5

    .line 977
    :pswitch_3d1  #0x1
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 979
    check-cast v0, LX/EQG;

    .line 981
    iget-object v1, v0, LX/EQG;->A01:LX/08a;

    .line 983
    sget-object v0, LX/Dw5;->A01:LX/0AD;

    .line 985
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 988
    move-result-object v5

    .line 989
    return-object v5

    .line 990
    :pswitch_3de  #0x0
    iget-object v0, v1, LX/EzA;->A00:Ljava/lang/Object;

    .line 992
    check-cast v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 994
    iget-object v1, v0, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A03:LX/08a;

    .line 996
    const/16 v0, 0xdcc

    .line 998
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1001
    move-result-object v5

    .line 1002
    return-object v5

    .line 1003
    nop

    .line 1004
    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_3de  #00000000
        :pswitch_3d1  #00000001
        :pswitch_3c4  #00000002
        :pswitch_3b9  #00000003
        :pswitch_3ab  #00000004
        :pswitch_1ee  #00000005
        :pswitch_39a  #00000006
        :pswitch_376  #00000007
        :pswitch_364  #00000008
        :pswitch_1d9  #00000009
        :pswitch_1b5  #0000000a
        :pswitch_359  #0000000b
        :pswitch_341  #0000000c
        :pswitch_16f  #0000000d
        :pswitch_15d  #0000000e
        :pswitch_145  #0000000f
        :pswitch_13d  #00000010
        :pswitch_135  #00000011
        :pswitch_11c  #00000012
        :pswitch_7  #00000013
        :pswitch_114  #00000014
        :pswitch_7  #00000015
        :pswitch_100  #00000016
        :pswitch_e6  #00000017
        :pswitch_7  #00000018
        :pswitch_dd  #00000019
        :pswitch_336  #0000001a
        :pswitch_326  #0000001b
        :pswitch_31b  #0000001c
        :pswitch_2c8  #0000001d
        :pswitch_2bb  #0000001e
        :pswitch_29f  #0000001f
        :pswitch_294  #00000020
        :pswitch_283  #00000021
        :pswitch_278  #00000022
        :pswitch_26d  #00000023
        :pswitch_a3  #00000024
        :pswitch_254  #00000025
        :pswitch_23b  #00000026
        :pswitch_22c  #00000027
        :pswitch_96  #00000028
        :pswitch_85  #00000029
        :pswitch_6c  #0000002a
        :pswitch_3f  #0000002b
        :pswitch_24  #0000002c
        :pswitch_1a  #0000002d
        :pswitch_13  #0000002e
        :pswitch_21b  #0000002f
        :pswitch_20a  #00000030
        :pswitch_1fa  #00000031
    .end packed-switch
.end method
