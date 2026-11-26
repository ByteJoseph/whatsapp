.class public LX/Cov;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;LX/0qT;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Cov;->$t:I

    .line 3
    iput-object p4, p0, LX/Cov;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Cov;->A05:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/Cov;->A02:I

    .line 9
    iput-object p1, p0, LX/Cov;->A04:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/Cov;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Cov;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/Cov;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/Cov;->A04:Ljava/lang/Object;

    .line 268435464
    iput p6, p0, LX/Cov;->A02:I

    .line 268435466
    iput-object p3, p0, LX/Cov;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Cov;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    iget-object v4, p0, LX/Cov;->A03:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/Cov;->A01:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LX/Cov;->A05:Ljava/lang/Object;

    .line 12
    iget v6, p0, LX/Cov;->A02:I

    .line 14
    iget-object v1, p0, LX/Cov;->A04:Ljava/lang/Object;

    .line 16
    const/4 v7, 0x3

    .line 17
    :goto_11
    new-instance v0, LX/Cov;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/Cov;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/Cov;->A05:Ljava/lang/Object;

    .line 25
    iget-object v4, p0, LX/Cov;->A03:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/Cov;->A04:Ljava/lang/Object;

    .line 29
    iget v6, p0, LX/Cov;->A02:I

    .line 31
    iget-object v3, p0, LX/Cov;->A01:Ljava/lang/Object;

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x2
    iget-object v2, p0, LX/Cov;->A05:Ljava/lang/Object;

    .line 37
    iget-object v3, p0, LX/Cov;->A01:Ljava/lang/Object;

    .line 39
    iget-object v4, p0, LX/Cov;->A03:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/Cov;->A04:Ljava/lang/Object;

    .line 43
    iget v6, p0, LX/Cov;->A02:I

    .line 45
    const/4 v7, 0x2

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x1
    iget-object v6, p0, LX/Cov;->A03:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/0qT;

    .line 51
    iget-object v4, p0, LX/Cov;->A05:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 55
    iget v7, p0, LX/Cov;->A02:I

    .line 57
    iget-object v3, p0, LX/Cov;->A04:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/O00;

    .line 61
    new-instance v0, LX/Cov;

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v7}, LX/Cov;-><init>(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;LX/0qT;I)V

    .line 67
    return-object v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_2f  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cov;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Cov;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1dc

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/Cov;->A00:I

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 21
    return-object v7

    .line 22
    :cond_16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v8, v0, LX/Cov;->A03:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/C0j;

    .line 29
    iget-object v6, v0, LX/Cov;->A01:Ljava/lang/Object;

    .line 31
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    iget-object v5, v0, LX/Cov;->A05:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/CgR;

    .line 37
    iget-object v1, v5, LX/CgR;->A05:LX/05b;

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xc

    .line 45
    new-instance v4, LX/Cpr;

    .line 47
    invoke-direct {v4, v2, v1}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 50
    iget v3, v0, LX/Cov;->A02:I

    .line 52
    iget-object v2, v0, LX/Cov;->A04:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/0AZ;

    .line 56
    new-instance v1, LX/Cm1;

    .line 58
    invoke-direct {v1, v5, v8, v2, v3}, LX/Cm1;-><init>(LX/CgR;LX/C0j;LX/0AZ;I)V

    .line 61
    iput v9, v0, LX/Cov;->A00:I

    .line 63
    invoke-static {v8, v6, v0, v4, v1}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A01(LX/C0j;Ljava/util/concurrent/atomic/AtomicLong;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_13

    .line 69
    return-object v7

    .line 70
    :pswitch_46  #0x2
    iget v1, v0, LX/Cov;->A00:I

    .line 72
    if-nez v1, :cond_1d7

    .line 74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :try_start_4d
    iget-object v6, v0, LX/Cov;->A05:Ljava/lang/Object;

    .line 79
    check-cast v6, LX/Azy;

    .line 81
    iget-object v5, v6, LX/Azy;->A01:LX/07g;

    .line 83
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v1, LX/CDI;

    .line 88
    invoke-direct {v1, v2, v3, v2}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 94
    iget-object v1, v0, LX/Cov;->A01:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/io/File;

    .line 98
    invoke-static {v1}, LX/Azy;->A02(Ljava/io/File;)[B

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_134

    .line 104
    array-length v4, v7

    .line 105
    if-eqz v4, :cond_134

    .line 107
    iget-object v1, v0, LX/Cov;->A04:Ljava/lang/Object;

    .line 109
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/BIb;

    .line 115
    iget-object v3, v0, LX/Cov;->A03:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/0xl;

    .line 119
    iget v1, v0, LX/Cov;->A02:I

    .line 121
    new-instance v12, LX/Bzf;

    .line 123
    invoke-direct {v12, v3, v6, v7, v1}, LX/Bzf;-><init>(LX/0xl;LX/Azy;[BI)V

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v1, v5, LX/BIb;->A00:LX/05b;

    .line 132
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_92

    .line 138
    iget-object v2, v5, LX/12u;->A0B:LX/0KG;

    .line 140
    const/16 v1, 0x30

    .line 142
    invoke-static {v2, v5, v1}, LX/Cjn;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 145
    goto :goto_13

    .line 146
    :cond_92
    iget-object v1, v5, LX/BIb;->A02:LX/05b;

    .line 148
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, LX/Bsp;

    .line 154
    const-string v2, "ConsumerCoverPhotoUploader/uploadCoverPhoto Uploading cover photo for contact: "

    .line 156
    const/4 v10, 0x1

    .line 157
    iget-object v1, v11, LX/Bsp;->A02:LX/05b;

    .line 159
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 162
    move-result-wide v16

    .line 163
    int-to-double v13, v4
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_a4} :catch_13c

    .line 164
    :try_start_a4
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_c1

    .line 170
    iget-object v1, v11, LX/Bsp;->A00:LX/05b;

    .line 172
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v2

    .line 180
    const-string v3, "Invalid contact ID"

    .line 182
    const/4 v4, 0x3

    .line 183
    move-wide/from16 v5, v16

    .line 185
    invoke-virtual/range {v1 .. v6}, LX/C8t;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 188
    invoke-virtual {v12}, LX/Bzf;->A00()V

    .line 191
    goto/16 :goto_13

    .line 193
    :cond_c1
    invoke-static {v2, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const/4 v1, 0x0

    .line 197
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 199
    const-string v5, "id"

    .line 201
    invoke-static {v2, v1, v5}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 204
    move-result-object v3

    .line 205
    const-string v4, "picture_binary"

    .line 207
    invoke-static {v3, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v2, "type"

    .line 212
    invoke-static {v3, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3, v1, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string v1, "COVER"

    .line 224
    invoke-static {v3, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v3, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 237
    move-result-object v4

    .line 238
    const-string v2, "profile_picture_set_input"

    .line 240
    iget-object v1, v4, LX/0pP;->A00:LX/0pc;

    .line 242
    invoke-static {v3, v1, v2}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 245
    const-class v5, LX/B4I;

    .line 247
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 249
    sget-object v9, LX/Cq7;->A00:LX/Cq7;

    .line 251
    const-string v8, "whatsapp-android-mex"

    .line 253
    const-string v7, "ProfilePictureMutation"

    .line 255
    new-instance v3, LX/0qM;

    .line 257
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 260
    iget-object v1, v11, LX/Bsp;->A01:LX/05b;

    .line 262
    invoke-static {v3, v1}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 265
    move-result-object v1

    .line 266
    const/4 v15, 0x0

    .line 267
    new-instance v10, LX/ClR;

    .line 269
    invoke-direct/range {v10 .. v17}, LX/ClR;-><init>(LX/Bsp;LX/Bzf;DIJ)V

    .line 272
    invoke-virtual {v1, v10}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 275
    goto/16 :goto_13
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_115} :catch_115
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_115} :catch_13c

    .line 277
    :catch_115
    :try_start_115
    move-exception v2

    .line 278
    const-string v1, "ConsumerCoverPhotoUploader/uploadCoverPhoto Exception during upload"

    .line 280
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    iget-object v1, v11, LX/Bsp;->A00:LX/05b;

    .line 285
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2}, LX/BkJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    const/4 v6, 0x3

    .line 298
    move-wide/from16 v7, v16

    .line 300
    invoke-virtual/range {v3 .. v8}, LX/C8t;->A04(Ljava/lang/Double;Ljava/lang/String;IJ)V

    .line 303
    invoke-virtual {v12}, LX/Bzf;->A00()V

    .line 306
    goto/16 :goto_13

    .line 308
    :cond_134
    const-string v1, "Failed to read cover photo file"

    .line 310
    invoke-static {v5, v1}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 313
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 315
    return-object v7
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_13c} :catch_13c

    .line 316
    :catch_13c
    move-exception v2

    .line 317
    const-string v1, "ProfileCoverPhotosViewModel/saveCoverPhoto"

    .line 319
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iget-object v0, v0, LX/Cov;->A05:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/Azy;

    .line 326
    iget-object v1, v0, LX/Azy;->A01:LX/07g;

    .line 328
    const-string v0, "Failed to save cover photo"

    .line 330
    invoke-static {v1, v0}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 333
    goto/16 :goto_13

    .line 335
    :pswitch_14f  #0x0
    iget v1, v0, LX/Cov;->A00:I

    .line 337
    if-nez v1, :cond_171

    .line 339
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    iget-object v4, v0, LX/Cov;->A05:Ljava/lang/Object;

    .line 344
    check-cast v4, LX/CvL;

    .line 346
    iget-object v3, v0, LX/Cov;->A03:Ljava/lang/Object;

    .line 348
    check-cast v3, Ljava/util/List;

    .line 350
    iget-object v2, v0, LX/Cov;->A04:Ljava/lang/Object;

    .line 352
    check-cast v2, Landroid/content/Context;

    .line 354
    iget v1, v0, LX/Cov;->A02:I

    .line 356
    iget-object v0, v0, LX/Cov;->A01:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 360
    invoke-interface {v4, v2, v0, v3, v1}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v7

    .line 368
    return-object v7

    .line 369
    :cond_171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_176  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 376
    iget v1, v0, LX/Cov;->A00:I

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v5, 0x1

    .line 380
    if-eqz v1, :cond_183

    .line 382
    iget-object v4, v0, LX/Cov;->A01:Ljava/lang/Object;

    .line 384
    check-cast v4, LX/0qT;

    .line 386
    goto :goto_19f

    .line 387
    :cond_183
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    :try_start_186
    iget-object v4, v0, LX/Cov;->A03:Ljava/lang/Object;

    .line 392
    check-cast v4, LX/0qT;

    .line 394
    iget-object v3, v0, LX/Cov;->A05:Ljava/lang/Object;

    .line 396
    check-cast v3, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 398
    iget v2, v0, LX/Cov;->A02:I

    .line 400
    iget-object v1, v0, LX/Cov;->A04:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/O00;

    .line 404
    iput-object v4, v0, LX/Cov;->A01:Ljava/lang/Object;

    .line 406
    iput v5, v0, LX/Cov;->A00:I

    .line 408
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v7, :cond_1a2

    .line 414
    return-object v7

    .line 415
    :goto_19f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 418
    :cond_1a2
    invoke-interface {v4, v2}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_1a5
    .catchall {:try_start_186 .. :try_end_1a5} :catchall_1bd

    .line 421
    iget-object v1, v0, LX/Cov;->A05:Ljava/lang/Object;

    .line 423
    check-cast v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 425
    iget-object v3, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A07:Ljava/lang/Object;

    .line 427
    monitor-enter v3

    .line 428
    :try_start_1ac
    iput-object v6, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0B:LX/0qS;

    .line 430
    sget-object v7, LX/05v;->A00:LX/05v;
    :try_end_1b0
    .catchall {:try_start_1ac .. :try_end_1b0} :catchall_1d4

    .line 432
    monitor-exit v3

    .line 433
    iget-object v1, v0, LX/Cov;->A03:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/0qT;

    .line 437
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 444
    return-object v7

    .line 445
    :catchall_1bd
    move-exception v2

    .line 446
    iget-object v1, v0, LX/Cov;->A05:Ljava/lang/Object;

    .line 448
    check-cast v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 450
    iget-object v3, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A07:Ljava/lang/Object;

    .line 452
    monitor-enter v3

    .line 453
    :try_start_1c5
    iput-object v6, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0B:LX/0qS;
    :try_end_1c7
    .catchall {:try_start_1c5 .. :try_end_1c7} :catchall_1d4

    .line 455
    monitor-exit v3

    .line 456
    iget-object v1, v0, LX/Cov;->A03:Ljava/lang/Object;

    .line 458
    check-cast v1, LX/0qT;

    .line 460
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 467
    throw v2

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    monitor-exit v3

    .line 470
    throw v0

    .line 471
    :cond_1d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_176  #00000001
        :pswitch_46  #00000002
    .end packed-switch
.end method
