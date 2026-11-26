.class public LX/F1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ES5;Ljava/lang/String;LX/I7p;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/F1P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1P;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F1P;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/F1P;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/F1P;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F1P;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/F1P;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/F1P;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v12, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1P;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_1d4

    .line 11
    iget-object v14, v1, LX/F1P;->A00:Ljava/lang/Object;

    .line 13
    check-cast v14, LX/JOk;

    .line 15
    iget-object v15, v1, LX/F1P;->A02:Ljava/lang/String;

    .line 17
    iget-object v3, v1, LX/F1P;->A01:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 21
    check-cast v12, LX/FM1;

    .line 23
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v12, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1b3

    .line 37
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_4b

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_46

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_1cf

    .line 52
    sget-wide v0, LX/EKs;->A00:J

    .line 54
    const/high16 v0, 0x41e00000  # 28.0f

    .line 56
    :goto_38
    invoke-static {v2, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 59
    move-result-object v13

    .line 60
    const/16 v16, 0x0

    .line 62
    move/from16 v17, v16

    .line 64
    invoke-static/range {v12 .. v17}, LX/ERG;->A02(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;II)V

    .line 67
    :cond_43
    :goto_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :cond_46
    sget-wide v0, LX/EKs;->A00:J

    .line 72
    const/high16 v0, 0x41900000  # 18.0f

    .line 74
    goto :goto_38

    .line 75
    :cond_4b
    sget-wide v0, LX/EKs;->A00:J

    .line 77
    const/high16 v0, 0x41c00000  # 24.0f

    .line 79
    goto :goto_38

    .line 80
    :pswitch_50  #0x0
    iget-object v6, v1, LX/F1P;->A00:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/EXn;

    .line 84
    iget-object v4, v1, LX/F1P;->A02:Ljava/lang/String;

    .line 86
    iget-object v5, v1, LX/F1P;->A01:Ljava/lang/Object;

    .line 88
    iget-object v0, v6, LX/EXn;->A0B:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0W3;

    .line 96
    iget-object v0, v6, LX/EXn;->A0H:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/024;

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v0, 0x2d

    .line 107
    invoke-static {v7, v5, v3, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 114
    iget-object v0, v6, LX/EXn;->A0C:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x18

    .line 122
    new-instance v1, LX/3XO;

    .line 124
    invoke-direct {v1, v2, v3, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 127
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 129
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 132
    if-eqz v4, :cond_43

    .line 134
    iget-object v0, v6, LX/EXn;->A0M:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Cye;

    .line 142
    sget-object v0, LX/Cyd;->A0H:LX/Cyd;

    .line 144
    invoke-virtual {v1, v0, v4}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 147
    goto :goto_43

    .line 148
    :pswitch_94  #0x1
    iget-object v0, v1, LX/F1P;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 152
    iget-object v4, v1, LX/F1P;->A02:Ljava/lang/String;

    .line 154
    iget-object v3, v1, LX/F1P;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, LX/Dig;

    .line 158
    check-cast v12, LX/0qT;

    .line 160
    check-cast v7, LX/EDx;

    .line 162
    iget-object v0, v0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00:LX/05b;

    .line 164
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/ETU;

    .line 172
    invoke-virtual {v0}, LX/ETU;->A04()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 180
    invoke-interface {v12, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 183
    goto :goto_43

    .line 184
    :cond_b8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/ETU;

    .line 190
    const/4 v1, 0x1

    .line 191
    new-instance v0, LX/ErC;

    .line 193
    invoke-direct {v0, v12, v1}, LX/ErC;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v2, v7, v3, v0, v4}, LX/ETU;->A02(LX/EDx;LX/Dig;LX/FI8;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_43

    .line 201
    :pswitch_c9  #0x2, 0x3
    iget-object v0, v1, LX/F1P;->A02:Ljava/lang/String;

    .line 203
    check-cast v7, LX/DnL;

    .line 205
    invoke-static {v7, v0}, LX/ES5;->A00(LX/DnL;Ljava/lang/String;)V

    .line 208
    goto/16 :goto_43

    .line 210
    :pswitch_d2  #0x4
    iget-object v8, v1, LX/F1P;->A00:Ljava/lang/Object;

    .line 212
    check-cast v8, LX/DZM;

    .line 214
    iget-object v10, v1, LX/F1P;->A02:Ljava/lang/String;

    .line 216
    iget-object v6, v1, LX/F1P;->A01:Ljava/lang/Object;

    .line 218
    check-cast v12, LX/FM1;

    .line 220
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 223
    move-result v2

    .line 224
    and-int/lit8 v1, v2, 0x3

    .line 226
    const/4 v0, 0x2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 231
    move-result v0

    .line 232
    invoke-static {v12, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1b3

    .line 238
    iget-object v1, v8, LX/DZM;->A01:LX/4iJ;

    .line 240
    iget-object v0, v1, LX/4iJ;->A03:LX/4Oa;

    .line 242
    iget v0, v0, LX/4Oa;->value:I

    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    iget-boolean v11, v1, LX/4iJ;->A08:Z

    .line 250
    const/4 v5, 0x6

    .line 251
    if-nez v11, :cond_1a4

    .line 253
    const v0, -0x18e6621

    .line 256
    invoke-static {v12, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 259
    move-result-object v9

    .line 260
    const-string v0, "paa_activity_alert_unread_indicator_"

    .line 262
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v12, v9, v0, v5}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v12}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 273
    move-result-object v4

    .line 274
    :goto_112
    invoke-static {v3}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v12}, LX/FM1;->AhQ()I

    .line 281
    move-result v3

    .line 282
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v12, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v12, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 293
    invoke-static {v12, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 298
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 300
    if-nez v0, :cond_134

    .line 302
    invoke-static {v12, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_137

    .line 308
    :cond_134
    invoke-static {v12, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 311
    :cond_137
    invoke-static {v12, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 314
    iget-object v3, v8, LX/DZM;->A02:Ljava/lang/String;

    .line 316
    iget-object v2, v8, LX/DZM;->A03:Ljava/lang/String;

    .line 318
    sget-wide v0, LX/EKs;->A00:J

    .line 320
    const/16 v0, 0xb

    .line 322
    invoke-static {v8, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 325
    move-result-object v1

    .line 326
    const v0, -0x54dd666c

    .line 329
    invoke-static {v12, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 332
    move-result-object v0

    .line 333
    const/4 v1, 0x0

    .line 334
    new-instance v15, LX/Ev9;

    .line 336
    invoke-direct {v15, v0}, LX/Ev9;-><init>(LX/0AZ;)V

    .line 339
    if-nez v11, :cond_1a2

    .line 341
    new-instance v14, LX/Ev7;

    .line 343
    invoke-direct {v14, v10}, LX/Ev7;-><init>(Ljava/lang/String;)V

    .line 346
    :goto_15a
    if-nez v6, :cond_185

    .line 348
    const v0, -0x64cb9355

    .line 351
    invoke-interface {v12, v0}, LX/FM1;->DAC(I)V

    .line 354
    :goto_162
    const/4 v6, 0x0

    .line 355
    invoke-static {v4, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 358
    const-string v0, "paa_activity_alert_row_"

    .line 360
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v12, v9, v0, v5}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 367
    move-result-object v13

    .line 368
    const/16 v20, 0x20

    .line 370
    move/from16 v21, v6

    .line 372
    move-object/from16 v16, v3

    .line 374
    move-object/from16 v17, v2

    .line 376
    move-object/from16 v18, v1

    .line 378
    move/from16 v19, v6

    .line 380
    invoke-static/range {v12 .. v21}, LX/EWG;->A01(LX/FM1;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 387
    goto/16 :goto_43

    .line 389
    :cond_185
    const v0, -0x64cb9354

    .line 392
    invoke-interface {v12, v0}, LX/FM1;->DAC(I)V

    .line 395
    invoke-static {v12, v6, v8}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    if-nez v0, :cond_199

    .line 405
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 407
    if-ne v1, v0, :cond_19f

    .line 409
    :cond_199
    const/16 v0, 0x10

    .line 411
    invoke-static {v12, v8, v6, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 414
    move-result-object v1

    .line 415
    :cond_19f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 417
    goto :goto_162

    .line 418
    :cond_1a2
    move-object v14, v1

    .line 419
    goto :goto_15a

    .line 420
    :cond_1a4
    const v0, -0x18c821e

    .line 423
    invoke-interface {v12, v0}, LX/FM1;->DAC(I)V

    .line 426
    invoke-static {v12}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 429
    move-result-object v4

    .line 430
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 432
    move-object v9, v2

    .line 433
    goto/16 :goto_112

    .line 435
    :cond_1b3
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 438
    goto/16 :goto_43

    .line 440
    :pswitch_1b8  #0x5
    iget-object v3, v1, LX/F1P;->A00:Ljava/lang/Object;

    .line 442
    iget-object v2, v1, LX/F1P;->A01:Ljava/lang/Object;

    .line 444
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 446
    iget-object v1, v1, LX/F1P;->A02:Ljava/lang/String;

    .line 448
    check-cast v12, Landroid/graphics/Bitmap;

    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 456
    if-ne v3, v0, :cond_43

    .line 458
    invoke-static {v12, v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 461
    goto/16 :goto_43

    .line 463
    :cond_1cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_94  #00000001
        :pswitch_c9  #00000002
        :pswitch_c9  #00000003
        :pswitch_d2  #00000004
        :pswitch_1b8  #00000005
    .end packed-switch
.end method
