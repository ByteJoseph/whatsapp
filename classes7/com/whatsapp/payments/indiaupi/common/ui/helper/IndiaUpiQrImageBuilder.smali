.class public final Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1a56

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A01:LX/05b;

    .line 17
    const v0, 0x24232

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1a58

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A07:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A06:LX/05b;

    .line 46
    const/16 v0, 0x76f

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A08:LX/05b;

    .line 54
    const/16 v0, 0x75

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A09:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A04:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A05:LX/05b;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/CnF;

    .line 7
    move-object/from16 v12, p0

    .line 9
    if-eqz v0, :cond_173

    .line 11
    move-object v3, v4

    .line 12
    check-cast v3, LX/CnF;

    .line 14
    iget v0, v3, LX/CnF;->$t:I

    .line 16
    if-ne v0, v9, :cond_173

    .line 18
    iget v2, v3, LX/CnF;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_173

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/CnF;->A01:I

    .line 29
    :goto_1d
    iget-object v6, v3, LX/CnF;->A04:Ljava/lang/Object;

    .line 31
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v2, v3, LX/CnF;->A01:I

    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v2, :cond_35

    .line 41
    if-eq v2, v9, :cond_93

    .line 43
    if-eq v2, v1, :cond_eb

    .line 45
    if-eq v2, v8, :cond_134

    .line 47
    if-ne v2, v0, :cond_17a

    .line 49
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-object v6

    .line 53
    :cond_35
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/PzC;

    .line 71
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 74
    move-result-object v0

    .line 75
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_17f

    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_17f

    .line 87
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A06:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 96
    move-result-object v11

    .line 97
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A09:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/09X;

    .line 105
    iget-object v6, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 107
    const-string v2, "push_name"

    .line 109
    const-string v0, ""

    .line 111
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 120
    move-result-object v10

    .line 121
    const/16 v6, 0x29

    .line 123
    new-instance v0, LX/QLq;

    .line 125
    invoke-direct {v0, v12, v14, v6}, LX/QLq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    iput-object v5, v3, LX/CnF;->A02:Ljava/lang/Object;

    .line 130
    iput-object v13, v3, LX/CnF;->A03:Ljava/lang/Object;

    .line 132
    iput-object v7, v3, LX/CnF;->A05:Ljava/lang/Object;

    .line 134
    iput-object v11, v3, LX/CnF;->A06:Ljava/lang/Object;

    .line 136
    iput-object v2, v3, LX/CnF;->A07:Ljava/lang/Object;

    .line 138
    iput v9, v3, LX/CnF;->A01:I

    .line 140
    invoke-static {v3, v10, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v4, :cond_a6

    .line 146
    return-object v4

    .line 147
    :cond_93
    iget-object v2, v3, LX/CnF;->A07:Ljava/lang/Object;

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 151
    iget-object v11, v3, LX/CnF;->A06:Ljava/lang/Object;

    .line 153
    iget-object v7, v3, LX/CnF;->A05:Ljava/lang/Object;

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 157
    iget-object v13, v3, LX/CnF;->A03:Ljava/lang/Object;

    .line 159
    iget-object v5, v3, LX/CnF;->A02:Ljava/lang/Object;

    .line 161
    check-cast v5, Landroid/content/Context;

    .line 163
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    invoke-static {v6}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 169
    check-cast v6, Ljava/util/List;

    .line 171
    invoke-static {v6}, LX/PDC;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_b8

    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    move-object v2, v6

    .line 184
    :cond_b8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v6

    .line 188
    const v0, 0x7f070a84

    .line 191
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    move-result v15

    .line 195
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A04:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 200
    move-result-object v0

    .line 201
    const/16 v16, 0x7

    .line 203
    new-instance v10, LX/CpJ;

    .line 205
    invoke-direct/range {v10 .. v16}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 208
    iput-object v5, v3, LX/CnF;->A02:Ljava/lang/Object;

    .line 210
    iput-object v13, v3, LX/CnF;->A03:Ljava/lang/Object;

    .line 212
    iput-object v7, v3, LX/CnF;->A05:Ljava/lang/Object;

    .line 214
    iput-object v14, v3, LX/CnF;->A06:Ljava/lang/Object;

    .line 216
    iput-object v14, v3, LX/CnF;->A07:Ljava/lang/Object;

    .line 218
    iput-object v14, v3, LX/CnF;->A08:Ljava/lang/Object;

    .line 220
    iput-object v14, v3, LX/CnF;->A09:Ljava/lang/Object;

    .line 222
    iput-object v2, v3, LX/CnF;->A0A:Ljava/lang/Object;

    .line 224
    iput v15, v3, LX/CnF;->A00:I

    .line 226
    iput v1, v3, LX/CnF;->A01:I

    .line 228
    invoke-static {v3, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v4, :cond_fe

    .line 234
    return-object v4

    .line 235
    :cond_eb
    iget v15, v3, LX/CnF;->A00:I

    .line 237
    iget-object v2, v3, LX/CnF;->A0A:Ljava/lang/Object;

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 241
    iget-object v7, v3, LX/CnF;->A05:Ljava/lang/Object;

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 245
    iget-object v13, v3, LX/CnF;->A03:Ljava/lang/Object;

    .line 247
    iget-object v5, v3, LX/CnF;->A02:Ljava/lang/Object;

    .line 249
    check-cast v5, Landroid/content/Context;

    .line 251
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    check-cast v6, Landroid/graphics/Bitmap;

    .line 256
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A05:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/QLk;

    .line 264
    move-object/from16 v19, v12

    .line 266
    move-object/from16 v20, v7

    .line 268
    move-object/from16 v21, v2

    .line 270
    move-object/from16 v22, v14

    .line 272
    move-object/from16 v17, v5

    .line 274
    move-object/from16 v18, v6

    .line 276
    move-object/from16 v16, v0

    .line 278
    invoke-direct/range {v16 .. v22}, LX/QLk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 281
    iput-object v14, v3, LX/CnF;->A02:Ljava/lang/Object;

    .line 283
    iput-object v13, v3, LX/CnF;->A03:Ljava/lang/Object;

    .line 285
    iput-object v14, v3, LX/CnF;->A05:Ljava/lang/Object;

    .line 287
    iput-object v14, v3, LX/CnF;->A06:Ljava/lang/Object;

    .line 289
    iput-object v14, v3, LX/CnF;->A07:Ljava/lang/Object;

    .line 291
    iput-object v14, v3, LX/CnF;->A08:Ljava/lang/Object;

    .line 293
    iput-object v14, v3, LX/CnF;->A09:Ljava/lang/Object;

    .line 295
    iput-object v14, v3, LX/CnF;->A0A:Ljava/lang/Object;

    .line 297
    iput v15, v3, LX/CnF;->A00:I

    .line 299
    iput v8, v3, LX/CnF;->A01:I

    .line 301
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    if-ne v6, v4, :cond_13b

    .line 307
    return-object v4

    .line 308
    :cond_134
    iget v15, v3, LX/CnF;->A00:I

    .line 310
    iget-object v13, v3, LX/CnF;->A03:Ljava/lang/Object;

    .line 312
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    if-nez v6, :cond_13e

    .line 317
    return-object v14

    .line 318
    :cond_13e
    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A04:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 323
    move-result-object v2

    .line 324
    const/16 v21, 0x1f

    .line 326
    new-instance v1, LX/MsQ;

    .line 328
    move-object/from16 v16, v1

    .line 330
    move-object/from16 v17, v13

    .line 332
    move-object/from16 v18, v6

    .line 334
    move-object/from16 v19, v12

    .line 336
    move-object/from16 v20, v14

    .line 338
    invoke-direct/range {v16 .. v21}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 341
    iput-object v14, v3, LX/CnF;->A02:Ljava/lang/Object;

    .line 343
    iput-object v14, v3, LX/CnF;->A03:Ljava/lang/Object;

    .line 345
    iput-object v14, v3, LX/CnF;->A05:Ljava/lang/Object;

    .line 347
    iput-object v14, v3, LX/CnF;->A06:Ljava/lang/Object;

    .line 349
    iput-object v14, v3, LX/CnF;->A07:Ljava/lang/Object;

    .line 351
    iput-object v14, v3, LX/CnF;->A08:Ljava/lang/Object;

    .line 353
    iput-object v14, v3, LX/CnF;->A09:Ljava/lang/Object;

    .line 355
    iput-object v14, v3, LX/CnF;->A0A:Ljava/lang/Object;

    .line 357
    iput-object v14, v3, LX/CnF;->A0B:Ljava/lang/Object;

    .line 359
    iput v15, v3, LX/CnF;->A00:I

    .line 361
    const/4 v0, 0x4

    .line 362
    iput v0, v3, LX/CnF;->A01:I

    .line 364
    invoke-static {v3, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    if-ne v6, v4, :cond_34

    .line 370
    return-object v4

    .line 371
    :cond_173
    new-instance v3, LX/CnF;

    .line 373
    invoke-direct {v3, v12, v4, v9}, LX/CnF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 376
    goto/16 :goto_1d

    .line 378
    :cond_17a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    const-string v0, "PAY: IndiaUpiQrImageBuilder/buildQrImage: missing VPA, cannot build QR"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 388
    return-object v14
.end method
