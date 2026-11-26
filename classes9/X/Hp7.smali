.class public LX/Hp7;
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
    iput p2, p0, LX/Hp7;->$t:I

    .line 2
    iput-object p1, p0, LX/Hp7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Hp7;)LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hp7;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/H7W;

    .line 4
    invoke-static {v0}, LX/H7W;->A00(LX/H7W;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp7;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hp7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hp7;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_39a

    .line 7
    :pswitch_7  #0x21, 0x24
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    const v0, 0x7f0b45af

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0

    .line 19
    :pswitch_13  #0xc
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/H7W;

    .line 23
    iget-object v0, v1, LX/H7W;->A0E:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CBR;

    .line 31
    invoke-virtual {v0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    iget-object v0, v1, LX/H7W;->A0C:LX/05b;

    .line 39
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x6ad5

    .line 45
    if-eq v3, v2, :cond_35

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const/16 v0, 0x4f77

    .line 53
    :cond_35
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "noticeIdWithLinks"

    .line 59
    goto :goto_8d

    .line 60
    :pswitch_3c  #0x2
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/H7W;

    .line 64
    iget-object v0, v1, LX/H7W;->A0E:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/CBR;

    .line 72
    invoke-virtual {v0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    iget-object v0, v1, LX/H7W;->A0C:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x6ad5

    .line 86
    if-eq v3, v2, :cond_5e

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    const/16 v0, 0x4f77

    .line 94
    :cond_5e
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 100
    goto :goto_8d

    .line 101
    :pswitch_65  #0x1
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/H7W;

    .line 105
    iget-object v0, v1, LX/H7W;->A0E:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/CBR;

    .line 113
    invoke-virtual {v0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    iget-object v0, v1, LX/H7W;->A0C:LX/05b;

    .line 121
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x6ad5

    .line 127
    if-eq v3, v2, :cond_87

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const/16 v0, 0x4f77

    .line 135
    :cond_87
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "noticeIdUnknownAge"

    .line 141
    :goto_8d
    const/4 v2, -0x1

    .line 142
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    if-ne v1, v2, :cond_12

    .line 152
    const/4 v0, 0x0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0x31
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/GAr;

    .line 158
    iget-object v0, v0, LX/GAr;->A13:LX/00q;

    .line 160
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0x30
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/GaP;

    .line 175
    iget-object v0, v0, LX/GaP;->A00:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "qp_product_pref_file"

    .line 183
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_bc  #0x2f
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/GwP;

    .line 192
    iget-object v0, v0, LX/GwP;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0x2e
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/GwP;

    .line 203
    iget-object v0, v0, LX/GwP;->A08:Lcom/google/common/base/Optional;

    .line 205
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 208
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x2d
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/GwP;

    .line 214
    iget-object v0, v0, LX/GwP;->A04:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x2c
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/GwP;

    .line 225
    iget-object v0, v0, LX/GwP;->A01:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0x2b
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/GwP;

    .line 236
    iget-object v0, v0, LX/GwP;->A03:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x2a
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/GwP;

    .line 247
    iget-object v0, v0, LX/GwP;->A07:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0x29
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/GhP;

    .line 258
    iget-object v0, v0, LX/GhP;->A00:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_109  #0x28
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/GhP;

    .line 269
    iget-object v0, v0, LX/GhP;->A01:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_114  #0x27
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/H5C;

    .line 280
    iget-object v0, v0, LX/H5C;->A09:Lcom/google/common/base/Optional;

    .line 282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 285
    const/4 v0, 0x0

    .line 286
    return-object v0

    .line 287
    :pswitch_11f  #0x26
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/H5C;

    .line 291
    iget-object v0, v0, LX/H5C;->A07:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_12a  #0x25
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/FPr;

    .line 302
    iget-object v0, v0, LX/FPr;->A02:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_135  #0x22
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;

    .line 313
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->A0G:LX/05b;

    .line 315
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/GSi;->A00:LX/00g;

    .line 321
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_14a  #0x20, 0x23
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 332
    check-cast v1, Landroid/view/View;

    .line 334
    const v0, 0x7f0b45ae

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_156  #0x1f
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;

    .line 346
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 348
    goto :goto_163

    .line 349
    :pswitch_15d  #0x1e
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;

    .line 353
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerMoreOptionsBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 355
    :goto_163
    if-eqz v0, :cond_2de

    .line 357
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    goto/16 :goto_2de

    .line 362
    :pswitch_16a  #0x1d
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, Landroid/content/Context;

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "wamo_disclaimer_"

    .line 376
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, ".pdf"

    .line 382
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_183  #0x1c
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 391
    iget-object v4, v1, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05:Ljava/lang/String;

    .line 393
    if-eqz v4, :cond_2de

    .line 395
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0C:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/H4s;

    .line 403
    const v0, 0x7f1256ff

    .line 406
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    const/16 v1, 0xc

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v3, v4, v2, v0, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    goto/16 :goto_2de

    .line 418
    :pswitch_1a2  #0x1b
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 422
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05:Ljava/lang/String;

    .line 424
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0Z(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Ljava/lang/String;)Z

    .line 427
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 429
    return-object v0

    .line 430
    :pswitch_1ae  #0x1a
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, Landroid/app/Activity;

    .line 434
    const v0, 0x7f0b45a8

    .line 437
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_1ba  #0x19
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 444
    check-cast v1, Landroid/app/Activity;

    .line 446
    const v0, 0x7f0b45df

    .line 449
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1c6  #0x18
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 456
    check-cast v1, Landroid/app/Activity;

    .line 458
    const v0, 0x7f0b45a7

    .line 461
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_1d2  #0x17
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroid/app/Activity;

    .line 470
    const v0, 0x7f0b0905

    .line 473
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_1de  #0x16
    iget-object v1, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Landroid/app/Activity;

    .line 482
    const v0, 0x7f0b4655

    .line 485
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_1ea  #0x15
    iget-object v2, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 492
    const/4 v1, 0x2

    .line 493
    new-instance v0, LX/HN6;

    .line 495
    invoke-direct {v0, v2, v1}, LX/HN6;-><init>(Ljava/lang/Object;I)V

    .line 498
    return-object v0

    .line 499
    :pswitch_1f3  #0x14
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 503
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0P:LX/05b;

    .line 505
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 508
    move-result-object v1

    .line 509
    new-instance v0, LX/GjF;

    .line 511
    invoke-direct {v0, v1}, LX/GjF;-><init>(LX/08s;)V

    .line 514
    return-object v0

    .line 515
    :pswitch_203  #0x13
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 519
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0P:LX/05b;

    .line 521
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 524
    move-result-object v1

    .line 525
    new-instance v0, LX/Btk;

    .line 527
    invoke-direct {v0, v1}, LX/Btk;-><init>(LX/08s;)V

    .line 530
    return-object v0

    .line 531
    :pswitch_213  #0x12
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/0Id;

    .line 535
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 538
    move-result-object v1

    .line 539
    new-instance v0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 541
    invoke-direct {v0, v1}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;-><init>(LX/0W3;)V

    .line 544
    return-object v0

    .line 545
    :pswitch_221  #0x11
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 549
    invoke-static {v0}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/GjF;->A00()V

    .line 556
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 558
    return-object v0

    .line 559
    :pswitch_22f  #0x10
    iget-object v4, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 561
    check-cast v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 563
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0f:LX/00q;

    .line 565
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 571
    const-string v2, "the CTA showed the lead-gen form"

    .line 573
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 575
    if-nez v0, :cond_253

    .line 577
    const/4 v0, 0x1

    .line 578
    iput-boolean v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 580
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 582
    const/4 v0, 0x0

    .line 583
    if-eqz v1, :cond_24c

    .line 585
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 588
    :cond_24c
    iput-object v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 590
    const-string v0, "WamoBizProfileWebViewPrewarmHandoff/stop: stopped, "

    .line 592
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_253
    const/16 v0, 0x1c

    .line 597
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 600
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 602
    return-object v0

    .line 603
    :pswitch_25b  #0xf
    iget-object v4, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 605
    check-cast v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 607
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0f:LX/00q;

    .line 609
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 615
    const-string v2, "the CTA launched its destination"

    .line 617
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 619
    if-nez v0, :cond_27f

    .line 621
    const/4 v0, 0x1

    .line 622
    iput-boolean v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 624
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 626
    const/4 v0, 0x0

    .line 627
    if-eqz v1, :cond_278

    .line 629
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 632
    :cond_278
    iput-object v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 634
    const-string v0, "WamoBizProfileWebViewPrewarmHandoff/stop: stopped, "

    .line 636
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_27f
    const/16 v0, 0x1c

    .line 641
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 644
    invoke-static {v4}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 647
    move-result-object v2

    .line 648
    iget-object v1, v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 650
    if-eqz v1, :cond_2aa

    .line 652
    iget v0, v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0h:I

    .line 654
    invoke-virtual {v1, v0}, LX/GCB;->A0K(I)LX/HDc;

    .line 657
    move-result-object v0

    .line 658
    if-nez v0, :cond_296

    .line 660
    iget-object v0, v1, LX/GCB;->A0G:LX/HDc;

    .line 662
    :cond_296
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 664
    if-eqz v0, :cond_2a8

    .line 666
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 668
    :goto_29c
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 670
    if-ne v1, v0, :cond_2aa

    .line 672
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 674
    :goto_2a2
    invoke-virtual {v2, v0}, LX/GjF;->A01(Ljava/lang/Integer;)V

    .line 677
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 679
    return-object v0

    .line 680
    :cond_2a8
    const/4 v1, 0x0

    .line 681
    goto :goto_29c

    .line 682
    :cond_2aa
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 684
    goto :goto_2a2

    .line 685
    :pswitch_2ad  #0xe
    iget-object v2, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 687
    check-cast v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 689
    iget-object v1, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 691
    if-eqz v1, :cond_2de

    .line 693
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2de

    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 703
    move-result-object v4

    .line 704
    invoke-static {v2}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 707
    move-result-object v3

    .line 708
    invoke-static {v4}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 711
    move-result-object v8

    .line 712
    const/16 v17, 0x34

    .line 714
    const/16 v18, 0xc2

    .line 716
    move-object v7, v5

    .line 717
    move-object v9, v5

    .line 718
    move-object v10, v5

    .line 719
    move-object v11, v5

    .line 720
    move-object v12, v5

    .line 721
    move-object v13, v5

    .line 722
    move-object v14, v5

    .line 723
    move-object v15, v5

    .line 724
    move-object/from16 v16, v5

    .line 726
    move-object v6, v5

    .line 727
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 730
    const/4 v0, 0x4

    .line 731
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 734
    :cond_2de
    :goto_2de
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 736
    return-object v0

    .line 737
    :pswitch_2e1  #0xd
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/Gqk;

    .line 741
    iget-object v0, v0, LX/Gqk;->A01:LX/05b;

    .line 743
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0x53e8

    .line 749
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_2f6  #0xb
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/H7W;

    .line 762
    iget-object v0, v0, LX/H7W;->A0H:LX/05b;

    .line 764
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/C7z;

    .line 770
    invoke-virtual {v0}, LX/C7z;->A01()Z

    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_30b  #0xa
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/H7W;

    .line 783
    iget-object v0, v0, LX/H7W;->A0I:LX/05b;

    .line 785
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_31e  #0x9
    invoke-static {v1}, LX/Hp7;->A00(LX/Hp7;)LX/08a;

    .line 801
    move-result-object v1

    .line 802
    const/16 v0, 0x53ab

    .line 804
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_329  #0x8
    invoke-static {v1}, LX/Hp7;->A00(LX/Hp7;)LX/08a;

    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x4f85

    .line 815
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_334  #0x7
    invoke-static {v1}, LX/Hp7;->A00(LX/Hp7;)LX/08a;

    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0x4fa2

    .line 826
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_33f  #0x6
    invoke-static {v1}, LX/Hp7;->A00(LX/Hp7;)LX/08a;

    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0x5be5

    .line 837
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_34a  #0x5
    invoke-static {v1}, LX/Hp7;->A00(LX/Hp7;)LX/08a;

    .line 845
    move-result-object v1

    .line 846
    const/16 v0, 0x5be8

    .line 848
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_355  #0x4
    invoke-static {v1}, LX/Hp7;->A00(LX/Hp7;)LX/08a;

    .line 856
    move-result-object v1

    .line 857
    const/16 v0, 0x5be6

    .line 859
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_360  #0x3
    iget-object v0, v1, LX/Hp7;->A00:Ljava/lang/Object;

    .line 866
    check-cast v0, LX/H7W;

    .line 868
    iget-object v0, v0, LX/H7W;->A0C:LX/05b;

    .line 870
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 873
    move-result-object v1

    .line 874
    sget-object v0, LX/GTo;->A09:LX/0AD;

    .line 876
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 883
    move-result-object v0

    .line 884
    const/4 v2, 0x0

    .line 885
    if-eqz v0, :cond_37e

    .line 887
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_37e

    .line 893
    return-object v0

    .line 894
    :cond_37e
    return-object v2

    .line 895
    :pswitch_37f  #0x0
    invoke-static {v1}, LX/Hp7;->A00(LX/Hp7;)LX/08a;

    .line 898
    move-result-object v1

    .line 899
    const/16 v0, 0x4c68

    .line 901
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_394

    .line 907
    const/16 v0, 0x4c6d

    .line 909
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 912
    move-result v1

    .line 913
    const/4 v0, 0x1

    .line 914
    if-nez v1, :cond_395

    .line 916
    :cond_394
    const/4 v0, 0x0

    .line 917
    :cond_395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_37f  #00000000
        :pswitch_65  #00000001
        :pswitch_3c  #00000002
        :pswitch_360  #00000003
        :pswitch_355  #00000004
        :pswitch_34a  #00000005
        :pswitch_33f  #00000006
        :pswitch_334  #00000007
        :pswitch_329  #00000008
        :pswitch_31e  #00000009
        :pswitch_30b  #0000000a
        :pswitch_2f6  #0000000b
        :pswitch_13  #0000000c
        :pswitch_2e1  #0000000d
        :pswitch_2ad  #0000000e
        :pswitch_25b  #0000000f
        :pswitch_22f  #00000010
        :pswitch_221  #00000011
        :pswitch_213  #00000012
        :pswitch_203  #00000013
        :pswitch_1f3  #00000014
        :pswitch_1ea  #00000015
        :pswitch_1de  #00000016
        :pswitch_1d2  #00000017
        :pswitch_1c6  #00000018
        :pswitch_1ba  #00000019
        :pswitch_1ae  #0000001a
        :pswitch_1a2  #0000001b
        :pswitch_183  #0000001c
        :pswitch_16a  #0000001d
        :pswitch_15d  #0000001e
        :pswitch_156  #0000001f
        :pswitch_14a  #00000020
        :pswitch_7  #00000021
        :pswitch_135  #00000022
        :pswitch_14a  #00000023
        :pswitch_7  #00000024
        :pswitch_12a  #00000025
        :pswitch_11f  #00000026
        :pswitch_114  #00000027
        :pswitch_109  #00000028
        :pswitch_fe  #00000029
        :pswitch_f3  #0000002a
        :pswitch_e8  #0000002b
        :pswitch_dd  #0000002c
        :pswitch_d2  #0000002d
        :pswitch_c7  #0000002e
        :pswitch_bc  #0000002f
        :pswitch_ab  #00000030
        :pswitch_9a  #00000031
    .end packed-switch
.end method
