.class public LX/Cou;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;II)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Cou;->$t:I

    .line 3
    iput-object p2, p0, LX/Cou;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Cou;->A04:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Cou;->A02:I

    .line 9
    iput p5, p0, LX/Cou;->A03:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/Cou;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Cou;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Cou;->A01:Ljava/lang/Object;

    .line 268435462
    iput p5, p0, LX/Cou;->A03:I

    .line 268435464
    iput p6, p0, LX/Cou;->A02:I

    .line 268435466
    iput-object p2, p0, LX/Cou;->A04:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Cou;->$t:I

    .line 2
    iget-object v3, p0, LX/Cou;->A05:Ljava/lang/Object;

    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    iget-object v2, p0, LX/Cou;->A04:Ljava/lang/Object;

    .line 10
    iget v5, p0, LX/Cou;->A03:I

    .line 12
    iget v6, p0, LX/Cou;->A02:I

    .line 14
    iget-object v1, p0, LX/Cou;->A01:Ljava/lang/Object;

    .line 16
    const/4 v7, 0x2

    .line 17
    :goto_11
    new-instance v0, LX/Cou;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/Cou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/Cou;->A01:Ljava/lang/Object;

    .line 25
    iget v5, p0, LX/Cou;->A03:I

    .line 27
    iget v6, p0, LX/Cou;->A02:I

    .line 29
    iget-object v2, p0, LX/Cou;->A04:Ljava/lang/Object;

    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_11

    .line 33
    :pswitch_21  #0x1
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 35
    iget-object v2, p0, LX/Cou;->A04:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/1AZ;

    .line 39
    iget v5, p0, LX/Cou;->A02:I

    .line 41
    iget v6, p0, LX/Cou;->A03:I

    .line 43
    new-instance v0, LX/Cou;

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, LX/Cou;-><init>(LX/1AZ;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;II)V

    .line 49
    iput-object p1, v0, LX/Cou;->A01:Ljava/lang/Object;

    .line 51
    return-object v0

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cou;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cou;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1d8

    .line 7
    iget v1, v0, LX/Cou;->A00:I

    .line 9
    if-nez v1, :cond_133

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :try_start_e
    iget-object v5, v0, LX/Cou;->A05:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/Azy;

    .line 18
    iget-object v4, v0, LX/Cou;->A04:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/0xl;

    .line 22
    invoke-static {v4, v5}, LX/Azy;->A00(LX/0xl;LX/Azy;)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v0, LX/Cou;->A01:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/CH8;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, v2, LX/CH8;->A07:LX/05b;

    .line 40
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0ze;

    .line 46
    invoke-static {v1, v3}, LX/CA7;->A00(LX/0ze;Ljava/lang/Integer;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_44

    .line 52
    iget-object v4, v5, LX/Azy;->A01:LX/07g;

    .line 54
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v1, LX/CDI;

    .line 59
    invoke-direct {v1, v2, v3, v2}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 65
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 67
    return-object v3

    .line 68
    :cond_44
    iget-object v1, v5, LX/Azy;->A08:LX/05b;

    .line 70
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 73
    move-result-wide v14

    .line 74
    iget-object v1, v5, LX/Azy;->A04:LX/05b;

    .line 76
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0ba;

    .line 84
    invoke-virtual {v1, v4}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 87
    move-result-object v7

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v7, :cond_81

    .line 91
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_81

    .line 97
    iget v11, v0, LX/Cou;->A03:I

    .line 99
    iget v12, v0, LX/Cou;->A02:I

    .line 101
    invoke-static {v7}, LX/Azy;->A02(Ljava/io/File;)[B

    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_6d

    .line 107
    const/4 v8, 0x0

    .line 108
    goto :goto_90

    .line 109
    :cond_6d
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 111
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 116
    iput-object v1, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 118
    const/4 v1, 0x2

    .line 119
    if-lt v11, v1, :cond_7c

    .line 121
    if-lt v12, v1, :cond_7c

    .line 123
    goto :goto_84

    .line 124
    :cond_7c
    const/16 v12, 0x280

    .line 126
    const/16 v11, 0x472

    .line 128
    goto :goto_84

    .line 129
    :cond_81
    move-object v7, v10

    .line 130
    move-object v8, v10

    .line 131
    goto :goto_90

    .line 132
    :goto_84
    const/4 v13, 0x0

    .line 133
    new-instance v8, LX/25A;

    .line 135
    invoke-direct/range {v8 .. v13}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 138
    invoke-static {v8, v6}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 141
    move-result-object v1

    .line 142
    iget-object v8, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 144
    :goto_90
    invoke-static {v4}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v8, :cond_e1

    .line 150
    if-eqz v6, :cond_a5

    .line 152
    iget-object v1, v5, LX/Azy;->A0B:Ljava/util/Set;

    .line 154
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, v5, LX/Azy;->A0A:Ljava/util/Set;

    .line 159
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c6

    .line 165
    :cond_a5
    iget-object v1, v5, LX/Azy;->A05:LX/05b;

    .line 167
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 170
    move-result-object v11

    .line 171
    if-eqz v7, :cond_b7

    .line 173
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 176
    move-result-wide v1

    .line 177
    long-to-double v6, v1

    .line 178
    new-instance v10, Ljava/lang/Double;

    .line 180
    invoke-direct {v10, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 183
    :cond_b7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v2

    .line 187
    const/4 v1, 0x1

    .line 188
    const/4 v13, 0x3

    .line 189
    if-eq v2, v1, :cond_c0

    .line 191
    const/4 v13, 0x2

    .line 192
    :cond_c0
    move-object v12, v10

    .line 193
    move/from16 v16, v1

    .line 195
    invoke-virtual/range {v11 .. v16}, LX/C8t;->A03(Ljava/lang/Double;IJZ)V

    .line 198
    :cond_c6
    iget-object v6, v5, LX/Azy;->A01:LX/07g;

    .line 200
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 202
    const/4 v2, 0x0

    .line 203
    new-instance v1, LX/CDI;

    .line 205
    invoke-direct {v1, v8, v5, v2}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v6, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 211
    iget-object v1, v0, LX/Cou;->A01:Ljava/lang/Object;

    .line 213
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/CH8;

    .line 219
    invoke-virtual {v1, v4, v2, v3}, LX/CH8;->A05(LX/0xl;LX/Bxk;Ljava/lang/Integer;)V

    .line 222
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 224
    return-object v3

    .line 225
    :cond_e1
    if-eqz v7, :cond_115

    .line 227
    if-eqz v6, :cond_101

    .line 229
    iget-object v1, v5, LX/Azy;->A0B:Ljava/util/Set;

    .line 231
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_101

    .line 237
    const-string v1, "ProfileCoverPhotosViewModel/loadCoverPhoto refetched cover photo still undecodable; giving up refetch"

    .line 239
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 242
    iget-object v3, v5, LX/Azy;->A01:LX/07g;

    .line 244
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 246
    new-instance v1, LX/CDI;

    .line 248
    invoke-direct {v1, v10, v2, v10}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 254
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 256
    return-object v3

    .line 257
    :cond_101
    const-string v1, "ProfileCoverPhotosViewModel/loadCoverPhoto undecodable local cover photo; deleting to force refetch"

    .line 259
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 262
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0ba;

    .line 268
    invoke-virtual {v1, v4}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_115

    .line 274
    invoke-static {v1}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 277
    :cond_115
    iget-object v6, v5, LX/Azy;->A01:LX/07g;

    .line 279
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    new-instance v1, LX/CDI;

    .line 283
    invoke-direct {v1, v10, v2, v10}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v6, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 289
    iget-object v1, v0, LX/Cou;->A01:Ljava/lang/Object;

    .line 291
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/CH8;

    .line 297
    new-instance v1, LX/Bxk;

    .line 299
    invoke-direct {v1, v5}, LX/Bxk;-><init>(LX/Azy;)V

    .line 302
    invoke-virtual {v2, v4, v1, v3}, LX/CH8;->A05(LX/0xl;LX/Bxk;Ljava/lang/Integer;)V

    .line 305
    goto/16 :goto_1cf
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_133} :catch_1be

    .line 307
    :cond_133
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :pswitch_138  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 314
    iget v1, v0, LX/Cou;->A00:I

    .line 316
    const/4 v2, 0x1

    .line 317
    if-eqz v1, :cond_147

    .line 319
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    iget-object v7, v0, LX/Cou;->A05:Ljava/lang/Object;

    .line 332
    check-cast v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 334
    invoke-static {v7}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0C(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/EWd;

    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, LX/EWd;->A0X:LX/00q;

    .line 340
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/0JQ;

    .line 346
    iget-object v5, v0, LX/Cou;->A01:Ljava/lang/Object;

    .line 348
    check-cast v5, LX/CyP;

    .line 350
    iget v8, v0, LX/Cou;->A03:I

    .line 352
    iget v9, v0, LX/Cou;->A02:I

    .line 354
    iget-object v6, v0, LX/Cou;->A04:Ljava/lang/Object;

    .line 356
    check-cast v6, LX/C8m;

    .line 358
    new-instance v4, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 360
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;-><init>(LX/CyP;LX/C8m;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;II)V

    .line 363
    iput v2, v0, LX/Cou;->A00:I

    .line 365
    invoke-interface {v1, v0, v4}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v3, :cond_142

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x1
    iget-object v4, v0, LX/Cou;->A01:Ljava/lang/Object;

    .line 374
    check-cast v4, LX/0W3;

    .line 376
    iget v1, v0, LX/Cou;->A00:I

    .line 378
    if-nez v1, :cond_1d2

    .line 380
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    iget-object v9, v0, LX/Cou;->A05:Ljava/lang/Object;

    .line 385
    check-cast v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 387
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_1cf

    .line 393
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_1cf

    .line 399
    iget-object v3, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 401
    if-nez v3, :cond_198

    .line 403
    invoke-static {}, LX/2Ag;->A1C()V

    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0

    .line 408
    :cond_198
    iget-object v7, v0, LX/Cou;->A04:Ljava/lang/Object;

    .line 410
    check-cast v7, LX/1AZ;

    .line 412
    iget-wide v1, v7, LX/1AZ;->A0k:J

    .line 414
    iget-object v3, v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/05b;

    .line 416
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/Ccf;

    .line 422
    invoke-virtual {v3, v1, v2}, LX/Ccf;->A00(J)LX/C7v;

    .line 425
    move-result-object v8

    .line 426
    iget-object v1, v9, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05b;

    .line 428
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 431
    move-result-object v1

    .line 432
    iget v11, v0, LX/Cou;->A02:I

    .line 434
    iget v12, v0, LX/Cou;->A03:I

    .line 436
    const/4 v10, 0x0

    .line 437
    new-instance v5, LX/Coz;

    .line 439
    invoke-direct/range {v5 .. v12}, LX/Coz;-><init>(LX/0Jz;LX/1AZ;LX/C7v;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;II)V

    .line 442
    invoke-static {v1, v5, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 445
    goto :goto_1cf

    .line 446
    :catch_1be
    move-exception v2

    .line 447
    const-string v1, "ProfileCoverPhotosViewModel/loadCoverPhoto"

    .line 449
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, v0, LX/Cou;->A05:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/Azy;

    .line 456
    iget-object v1, v0, LX/Azy;->A01:LX/07g;

    .line 458
    const-string v0, "Cover photo file operation failed"

    .line 460
    invoke-static {v1, v0}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 463
    :cond_1cf
    :goto_1cf
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 465
    return-object v3

    .line 466
    :cond_1d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    nop

    .line 472
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_174  #00000001
    .end packed-switch
.end method
