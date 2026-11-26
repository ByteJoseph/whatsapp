.class public LX/MTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MTD;->$t:I

    .line 2
    iput-object p1, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;II)V
    .registers 6

    .line 0
    new-instance v1, LX/Mpv;

    .line 2
    invoke-direct {v1, p0, p2}, LX/Mpv;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/MTD;

    .line 7
    invoke-direct {v0, v1, p3}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MTD;

    .line 2
    invoke-direct {v0, p2, p3}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MTD;

    .line 2
    invoke-direct {v0, p2, p3}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/MTD;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_52

    .line 5
    iget-object v0, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00n;

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    iget-object v2, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 12
    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 14
    const-string v5, "handleEvent(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilMerchantDetailsViewModel$Event;)V"

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v4, "handleEvent"

    .line 20
    goto :goto_4b

    .line 21
    :sswitch_15
    iget-object v2, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 23
    const-class v3, LX/L9w;

    .line 25
    const-string v5, "combineProfileImageLiveData(Ljava/lang/Object;)V"

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v4, "combineProfileImageLiveData"

    .line 31
    goto :goto_4b

    .line 32
    :sswitch_20
    iget-object v2, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 34
    const-class v3, LX/L9w;

    .line 36
    const-string v5, "combineVisibilityLiveData(Ljava/lang/Object;)V"

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v4, "combineVisibilityLiveData"

    .line 42
    goto :goto_4b

    .line 43
    :sswitch_2b
    iget-object v2, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 45
    const-class v3, LX/L9w;

    .line 47
    const-string v5, "combineResultLiveData(Ljava/lang/Object;)V"

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v4, "combineResultLiveData"

    .line 53
    goto :goto_4b

    .line 54
    :sswitch_36
    iget-object v2, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 56
    const-class v3, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 58
    const-string v5, "updateRepairUi(I)V"

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v4, "updateRepairUi"

    .line 64
    goto :goto_4b

    .line 65
    :sswitch_41
    iget-object v2, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 67
    const-class v3, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 69
    const-string v5, "updateUi(I)V"

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v4, "updateUi"

    .line 75
    :goto_4b
    new-instance v0, LX/0dP;

    .line 77
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_52
    .sparse-switch
        0x2 -> :sswitch_41
        0x3 -> :sswitch_36
        0x13 -> :sswitch_2b
        0x14 -> :sswitch_2b
        0x15 -> :sswitch_20
        0x16 -> :sswitch_20
        0x17 -> :sswitch_20
        0x18 -> :sswitch_15
        0x19 -> :sswitch_15
        0x1a -> :sswitch_15
        0x1b -> :sswitch_2b
        0x1c -> :sswitch_2b
        0x1d -> :sswitch_2b
        0x2f -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic C54(Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/MTD;->$t:I

    .line 6
    sparse-switch v0, :sswitch_data_342

    .line 9
    iget-object v0, v3, LX/MTD;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :sswitch_f
    iget-object v5, v3, LX/MTD;->A00:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/L9w;

    .line 19
    iget-object v0, v5, LX/L9w;->A07:LX/07g;

    .line 21
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1AZ;

    .line 27
    iget-object v0, v5, LX/L9w;->A01:LX/1N9;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/LwP;

    .line 35
    iget-object v0, v5, LX/L9w;->A03:LX/1N9;

    .line 37
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v5, LX/L9w;->A08:LX/07g;

    .line 43
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v5, LX/L9w;->A09:LX/07g;

    .line 49
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Lu2;

    .line 55
    iget-object v0, v5, LX/L9w;->A06:LX/07g;

    .line 57
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v4, :cond_45

    .line 63
    if-eqz v8, :cond_45

    .line 65
    if-nez v7, :cond_4b

    .line 67
    if-nez v3, :cond_4b

    .line 69
    :cond_45
    iget-object v0, v5, LX/L9w;->A02:LX/1N9;

    .line 71
    invoke-static {v0, v9}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 77
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 79
    if-eqz v0, :cond_97

    .line 81
    iget-object v0, v5, LX/L9w;->A0F:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    if-eqz v6, :cond_95

    .line 89
    iget-object v2, v6, LX/LwP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_70

    .line 97
    invoke-static {v4}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_e

    .line 103
    invoke-virtual {v0}, LX/HPP;->A01()Z

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_e

    .line 110
    if-nez v2, :cond_e

    .line 112
    :cond_70
    iget-object v9, v6, LX/LwP;->A00:Landroid/graphics/Bitmap;

    .line 114
    iget-object v11, v6, LX/LwP;->A02:Ljava/lang/String;

    .line 116
    :goto_74
    iget-object v0, v5, LX/L9w;->A02:LX/1N9;

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    move-result-object v10

    .line 123
    if-eqz v3, :cond_8e

    .line 125
    iget v12, v3, LX/Lu2;->A01:I

    .line 127
    iget v13, v3, LX/Lu2;->A00:I

    .line 129
    :goto_81
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v14

    .line 133
    new-instance v8, LX/LzO;

    .line 135
    invoke-direct/range {v8 .. v14}, LX/LzO;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V

    .line 138
    invoke-virtual {v0, v8}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    if-eqz v7, :cond_244

    .line 144
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v13

    .line 148
    goto :goto_81

    .line 149
    :cond_95
    move-object v11, v9

    .line 150
    goto :goto_74

    .line 151
    :cond_97
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_57

    .line 156
    :sswitch_9c
    iget-object v9, v3, LX/MTD;->A00:Ljava/lang/Object;

    .line 158
    check-cast v9, LX/L9w;

    .line 160
    iget-object v4, v9, LX/L9w;->A07:LX/07g;

    .line 162
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1AZ;

    .line 168
    iget-object v0, v9, LX/L9w;->A03:LX/1N9;

    .line 170
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 173
    move-result-object v0

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v2, :cond_2be

    .line 177
    if-eqz v0, :cond_2be

    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_2be

    .line 186
    invoke-static {v2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_249

    .line 192
    invoke-static {v2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_249

    .line 198
    invoke-virtual {v0}, LX/HPP;->A01()Z

    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v1, v0, :cond_249

    .line 205
    iget-object v0, v9, LX/L9w;->A0E:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/1bA;

    .line 213
    iget-object v0, v3, LX/HPP;->A09:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v6, v6, v0}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v9, LX/L9w;->A01:LX/1N9;

    .line 221
    new-instance v0, LX/LwP;

    .line 223
    invoke-direct {v0, v6, v6, v2}, LX/LwP;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 226
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 229
    const v1, 0x14317

    .line 232
    iget-object v0, v9, LX/L9w;->A0G:LX/05b;

    .line 234
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/1AZ;

    .line 244
    if-eqz v1, :cond_e

    .line 246
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 248
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 250
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 252
    invoke-static {v0}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 255
    move-result-object v14

    .line 256
    if-eqz v14, :cond_e

    .line 258
    iget-object v0, v3, LX/HPP;->A05:Ljava/lang/Long;

    .line 260
    if-eqz v0, :cond_e

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 265
    move-result-wide v15

    .line 266
    iget-object v0, v3, LX/HPP;->A06:Ljava/lang/Long;

    .line 268
    if-eqz v0, :cond_e

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    move-result-wide v17

    .line 274
    iget-object v8, v3, LX/HPP;->A0A:Ljava/lang/String;

    .line 276
    new-instance v7, LX/9lt;

    .line 278
    move-object v13, v7

    .line 279
    invoke-direct/range {v13 .. v18}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 282
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/9zh;

    .line 288
    iget v11, v9, LX/L9w;->A00:I

    .line 290
    const/4 v14, 0x4

    .line 291
    new-instance v10, LX/MpX;

    .line 293
    move-object v12, v10

    .line 294
    move-object v13, v9

    .line 295
    invoke-direct/range {v12 .. v18}, LX/MpX;-><init>(Ljava/lang/Object;IJJ)V

    .line 298
    move-object v9, v6

    .line 299
    invoke-virtual/range {v5 .. v11}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 302
    return-void

    .line 303
    :sswitch_12f
    check-cast v1, LX/LzY;

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    iget-object v13, v3, LX/MTD;->A00:Ljava/lang/Object;

    .line 311
    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 313
    iget v0, v1, LX/LzY;->A05:I

    .line 315
    packed-switch v0, :pswitch_data_37c

    .line 318
    iget v0, v1, LX/LzY;->A00:I

    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    move-result-object v19

    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v16, v14

    .line 327
    move-object/from16 v17, v14

    .line 329
    move-object/from16 v18, v14

    .line 331
    move-object/from16 v20, v14

    .line 333
    move-object/from16 v21, v14

    .line 335
    move-object v15, v14

    .line 336
    invoke-interface/range {v13 .. v21}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x2
    iget-object v1, v1, LX/LzY;->A02:Landroid/net/Uri;

    .line 342
    if-eqz v1, :cond_311

    .line 344
    const-string v0, "android.intent.action.VIEW"

    .line 346
    goto :goto_168

    .line 347
    :pswitch_15b  #0x3
    iget-object v2, v1, LX/LzY;->A03:Ljava/lang/String;

    .line 349
    if-eqz v2, :cond_314

    .line 351
    const-string v1, "tel"

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "android.intent.action.DIAL"

    .line 360
    :goto_168
    new-instance v2, Landroid/content/Intent;

    .line 362
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_e

    .line 375
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_33d

    .line 385
    :sswitch_181
    iget-object v4, v3, LX/MTD;->A00:Ljava/lang/Object;

    .line 387
    check-cast v4, LX/L9w;

    .line 389
    iget-object v0, v4, LX/L9w;->A04:LX/07g;

    .line 391
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    iget-object v0, v4, LX/L9w;->A07:LX/07g;

    .line 403
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/1AZ;

    .line 409
    iget-object v0, v4, LX/L9w;->A05:LX/07g;

    .line 411
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 414
    move-result-object v1

    .line 415
    if-eqz v2, :cond_1e8

    .line 417
    if-eqz v1, :cond_1e8

    .line 419
    iget-boolean v0, v4, LX/L9w;->A0J:Z

    .line 421
    if-eqz v0, :cond_1dd

    .line 423
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 425
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 427
    if-eqz v0, :cond_1bd

    .line 429
    iget-boolean v0, v4, LX/L9w;->A0I:Z

    .line 431
    if-nez v0, :cond_1bd

    .line 433
    invoke-static {v2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1dd

    .line 439
    invoke-virtual {v0}, LX/HPP;->A01()Z

    .line 442
    move-result v0

    .line 443
    if-ne v0, v3, :cond_1dd

    .line 445
    :cond_1bd
    if-eqz v5, :cond_1c8

    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v1

    .line 451
    if-eq v1, v3, :cond_1d4

    .line 453
    const/4 v0, -0x1

    .line 454
    if-eq v1, v0, :cond_1d4

    .line 456
    :cond_1c8
    invoke-static {v2}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1e0

    .line 462
    invoke-virtual {v0}, LX/HPP;->A01()Z

    .line 465
    move-result v0

    .line 466
    if-ne v0, v3, :cond_1e0

    .line 468
    :cond_1d4
    iget-object v1, v4, LX/L9w;->A03:LX/1N9;

    .line 470
    const/4 v6, 0x2

    .line 471
    :goto_1d7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_29d

    .line 477
    :cond_1dd
    iget-object v1, v4, LX/L9w;->A03:LX/1N9;

    .line 479
    goto :goto_1d7

    .line 480
    :cond_1e0
    iget-object v1, v4, LX/L9w;->A03:LX/1N9;

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_29d

    .line 488
    :cond_1e8
    iget-object v1, v4, LX/L9w;->A03:LX/1N9;

    .line 490
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_29d

    .line 493
    :sswitch_1ed
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 496
    move-result v1

    .line 497
    iget-object v2, v3, LX/MTD;->A00:Ljava/lang/Object;

    .line 499
    check-cast v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 501
    if-eqz v1, :cond_22a

    .line 503
    const/4 v0, 0x2

    .line 504
    if-eq v1, v0, :cond_22a

    .line 506
    const/4 v0, 0x3

    .line 507
    if-eq v1, v0, :cond_20b

    .line 509
    const/4 v0, 0x4

    .line 510
    if-eq v1, v0, :cond_204

    .line 512
    const/4 v0, 0x5

    .line 513
    if-eq v1, v0, :cond_22a

    .line 515
    return-void

    .line 516
    :cond_204
    const v0, 0x7f0e0099

    .line 519
    invoke-virtual {v2, v0}, LX/0J4;->setContentView(I)V

    .line 522
    return-void

    .line 523
    :cond_20b
    const v0, 0x7f0e0099

    .line 526
    invoke-virtual {v2, v0}, LX/0J4;->setContentView(I)V

    .line 529
    iget-object v0, v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00y;

    .line 531
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 534
    const-wide/32 v0, 0xa00000

    .line 537
    invoke-static {v2, v0, v1}, LX/9x7;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    .line 540
    move-result-object v1

    .line 541
    const/high16 v0, 0x10000000

    .line 543
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    return-void

    .line 554
    :cond_22a
    invoke-static {v2}, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A05(Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;)V

    .line 557
    return-void

    .line 558
    :sswitch_22e
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 561
    move-result v2

    .line 562
    iget-object v1, v3, LX/MTD;->A00:Ljava/lang/Object;

    .line 564
    check-cast v1, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 566
    const/4 v0, 0x2

    .line 567
    if-eq v2, v0, :cond_240

    .line 569
    const/4 v0, 0x3

    .line 570
    if-eq v2, v0, :cond_240

    .line 572
    const/4 v0, 0x4

    .line 573
    if-eq v2, v0, :cond_240

    .line 575
    return-void

    .line 576
    :cond_240
    invoke-static {v1}, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A05(Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;)V

    .line 579
    return-void

    .line 580
    :cond_244
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 587
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 589
    if-eqz v0, :cond_2a1

    .line 591
    iget-object v0, v9, LX/L9w;->A0F:LX/05b;

    .line 593
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 596
    move-result-object v10

    .line 597
    :goto_255
    if-eqz v10, :cond_2be

    .line 599
    iget v11, v9, LX/L9w;->A00:I

    .line 601
    iget-object v0, v9, LX/L9w;->A0D:LX/05b;

    .line 603
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v10}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_2a6

    .line 613
    iget-object v0, v9, LX/L9w;->A0C:LX/05b;

    .line 615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/1b9;

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v0, v5, v3, v11}, LX/1b9;->A06(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_296

    .line 628
    invoke-virtual {v5}, LX/0xl;->A0K()Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_2a6

    .line 634
    iget-object v0, v9, LX/L9w;->A0B:LX/05b;

    .line 636
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 638
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/1de;

    .line 644
    invoke-virtual {v0, v5}, LX/1de;->A07(LX/0xl;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2a6

    .line 650
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/1de;

    .line 656
    invoke-virtual {v0, v5, v3, v11}, LX/1de;->A03(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_2a6

    .line 662
    :cond_296
    iget-object v1, v9, LX/L9w;->A01:LX/1N9;

    .line 664
    new-instance v0, LX/LwP;

    .line 666
    invoke-direct {v0, v2, v10, v6}, LX/LwP;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 669
    :goto_29d
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 672
    return-void

    .line 673
    :cond_2a1
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 676
    move-result-object v10

    .line 677
    goto :goto_255

    .line 678
    :cond_2a6
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 680
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 682
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 685
    move-result-object v8

    .line 686
    iget-object v0, v9, LX/L9w;->A0H:LX/05b;

    .line 688
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 691
    move-result-object v0

    .line 692
    const/4 v12, 0x6

    .line 693
    new-instance v7, LX/MnN;

    .line 695
    invoke-direct/range {v7 .. v12}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 698
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 701
    return-void

    .line 702
    :cond_2be
    iget-object v0, v9, LX/L9w;->A01:LX/1N9;

    .line 704
    invoke-static {v0, v6}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x1
    iget-object v2, v13, LX/0Iz;->A04:LX/08b;

    .line 710
    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/LTQ;

    .line 712
    if-eqz v3, :cond_2d2

    .line 714
    iget v1, v3, LX/1sA;->A06:I

    .line 716
    const/4 v0, 0x1

    .line 717
    if-ne v1, v0, :cond_2d2

    .line 719
    invoke-virtual {v3, v4}, LX/1sA;->A0m(Z)Z

    .line 722
    :cond_2d2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 725
    move-result-object v4

    .line 726
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 728
    const-string v14, "payments:settings"

    .line 730
    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v8, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A06:LX/12z;

    .line 735
    iget-object v9, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A07:LX/MKo;

    .line 737
    iget-object v6, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05:LX/0bq;

    .line 739
    iget-object v5, v13, LX/0Iz;->A03:LX/0Fv;

    .line 741
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 744
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A04:LX/05b;

    .line 746
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 749
    move-result-object v7

    .line 750
    iget-object v10, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A08:LX/14q;

    .line 752
    const/4 v11, 0x0

    .line 753
    new-instance v3, LX/LTQ;

    .line 755
    move-object v12, v11

    .line 756
    invoke-direct/range {v3 .. v14}, LX/LTQ;-><init>(Landroid/os/Bundle;LX/0Fv;LX/0bq;LX/15D;LX/12z;LX/MKo;LX/14q;LX/HC5;LX/HVu;LX/0J4;Ljava/lang/String;)V

    .line 759
    iput-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/LTQ;

    .line 761
    check-cast v3, Ljava/lang/Runnable;

    .line 763
    invoke-interface {v2, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x5
    iget-boolean v0, v1, LX/LzY;->A04:Z

    .line 769
    if-eqz v0, :cond_30d

    .line 771
    iget v0, v1, LX/LzY;->A01:I

    .line 773
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v13, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 780
    return-void

    .line 781
    :cond_30d
    invoke-virtual {v13}, LX/0J4;->Cr0()V

    .line 784
    return-void

    .line 785
    :cond_311
    const-string v0, "uri"

    .line 787
    goto :goto_323

    .line 788
    :cond_314
    const-string v0, "phoneNumber"

    .line 790
    goto :goto_323

    .line 791
    :pswitch_317  #0x4
    invoke-virtual {v13}, LX/0J4;->Cr0()V

    .line 794
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 801
    const-string v0, "bloksScreenParam"

    .line 803
    :goto_323
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 806
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :pswitch_328  #0x0
    invoke-static {v13}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    const-string v0, "com.whatsapp.payments.common.ui.MerchantPayoutTransactionHistoryActivity"

    .line 822
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 828
    move-result-object v0

    .line 829
    :goto_33d
    invoke-virtual {v0, v13, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 832
    return-void

    .line 833
    nop

    .line 834
    :sswitch_data_342
    .sparse-switch
        0x2 -> :sswitch_1ed
        0x3 -> :sswitch_22e
        0x13 -> :sswitch_f
        0x14 -> :sswitch_f
        0x15 -> :sswitch_181
        0x16 -> :sswitch_181
        0x17 -> :sswitch_181
        0x18 -> :sswitch_9c
        0x19 -> :sswitch_9c
        0x1a -> :sswitch_9c
        0x1b -> :sswitch_f
        0x1c -> :sswitch_f
        0x1d -> :sswitch_f
        0x2f -> :sswitch_12f
    .end sparse-switch

    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_328  #00000000
        :pswitch_2c4  #00000001
        :pswitch_154  #00000002
        :pswitch_15b  #00000003
        :pswitch_317  #00000004
        :pswitch_2ff  #00000005
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/MTD;->$t:I

    .line 2
    instance-of v0, p1, LX/0Md;

    .line 4
    sparse-switch v1, :sswitch_data_22

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    instance-of v0, p1, LX/1Aq;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 15
    :goto_f
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :sswitch_14
    if-eqz v0, :cond_1f

    .line 22
    instance-of v0, p1, LX/1Aq;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p0}, LX/MTD;->Ash()LX/00n;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    nop

    :sswitch_data_22
    .sparse-switch
        0x2 -> :sswitch_14
        0x3 -> :sswitch_14
        0x13 -> :sswitch_14
        0x14 -> :sswitch_14
        0x15 -> :sswitch_14
        0x16 -> :sswitch_14
        0x17 -> :sswitch_14
        0x18 -> :sswitch_14
        0x19 -> :sswitch_14
        0x1a -> :sswitch_14
        0x1b -> :sswitch_14
        0x1c -> :sswitch_14
        0x1d -> :sswitch_14
        0x2f -> :sswitch_14
    .end sparse-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/MTD;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_12

    .line 5
    iget-object v0, p0, LX/MTD;->A00:Ljava/lang/Object;

    .line 7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :sswitch_c
    invoke-virtual {p0}, LX/MTD;->Ash()LX/00n;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_7

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_c
        0x13 -> :sswitch_c
        0x14 -> :sswitch_c
        0x15 -> :sswitch_c
        0x16 -> :sswitch_c
        0x17 -> :sswitch_c
        0x18 -> :sswitch_c
        0x19 -> :sswitch_c
        0x1a -> :sswitch_c
        0x1b -> :sswitch_c
        0x1c -> :sswitch_c
        0x1d -> :sswitch_c
        0x2f -> :sswitch_c
    .end sparse-switch
.end method
