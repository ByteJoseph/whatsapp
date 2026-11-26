.class public final LX/Hdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4G;


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FRh;

.field public final A02:LX/14j;

.field public final A03:LX/14S;

.field public final A04:LX/GyU;

.field public final A05:LX/08s;

.field public final A06:LX/0bq;

.field public final A07:LX/P7H;

.field public final A08:LX/0KG;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pix_nickname"

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "is_default"

    .line 12
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Hdu;->A09:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/08s;LX/0bq;LX/P7H;LX/FRh;LX/14j;LX/14S;LX/GyU;LX/0KG;)V
    .registers 10

    .line 0
    invoke-static {p1, p8, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Hdu;->A05:LX/08s;

    .line 16
    iput-object p8, p0, LX/Hdu;->A08:LX/0KG;

    .line 18
    iput-object p2, p0, LX/Hdu;->A06:LX/0bq;

    .line 20
    iput-object p6, p0, LX/Hdu;->A03:LX/14S;

    .line 22
    iput-object p5, p0, LX/Hdu;->A02:LX/14j;

    .line 24
    iput-object p3, p0, LX/Hdu;->A07:LX/P7H;

    .line 26
    iput-object p4, p0, LX/Hdu;->A01:LX/FRh;

    .line 28
    iput-object p7, p0, LX/Hdu;->A04:LX/GyU;

    .line 30
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hdu;->A00:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public ABG(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-static {v4}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/HC5;->A00()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_58

    .line 21
    goto :goto_4

    .line 22
    :pswitch_16  #0x0, 0x2, 0x3, 0x8
    const-string v0, "PAY: Not supported method type for Brazil: "

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    goto :goto_4

    .line 28
    :pswitch_1c  #0x1, 0x4, 0x6, 0x7
    iget-object v3, p0, LX/Hdu;->A03:LX/14S;

    .line 30
    const-string v0, "p2p_context"

    .line 32
    invoke-virtual {v3, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "add_card"

    .line 38
    invoke-virtual {v2, v1}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/14a;->A0B(LX/14b;)V

    .line 45
    const-string v0, "p2m_context"

    .line 47
    invoke-virtual {v3, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_46

    .line 56
    :pswitch_38  #0x5
    iget-object v1, p0, LX/Hdu;->A03:LX/14S;

    .line 58
    const-string v0, "merchant_account_linking_context"

    .line 60
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "add_business"

    .line 66
    invoke-virtual {v2, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-virtual {v2, v0}, LX/14a;->A0B(LX/14b;)V

    .line 73
    goto :goto_4

    .line 74
    :cond_4a
    iget-object v2, p0, LX/Hdu;->A08:LX/0KG;

    .line 76
    const/16 v1, 0x12

    .line 78
    new-instance v0, LX/Hnl;

    .line 80
    invoke-direct {v0, p0, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1c  #00000001
        :pswitch_16  #00000002
        :pswitch_16  #00000003
        :pswitch_1c  #00000004
        :pswitch_38  #00000005
        :pswitch_1c  #00000006
        :pswitch_1c  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public ABH()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hdu;->A08:LX/0KG;

    .line 2
    const/16 v1, 0x11

    .line 4
    new-instance v0, LX/Hnl;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public AGI(LX/HC5;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/HC5;->A00()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1bd

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq v1, v0, :cond_13d

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1bd

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_21

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_1bd

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq v1, v0, :cond_1bd

    .line 23
    const-string v0, "PAY: method type not expected: "

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v3, p1, LX/HC5;->A09:LX/Nt9;

    .line 35
    instance-of v0, v3, LX/G2S;

    .line 37
    if-eqz v0, :cond_139

    .line 39
    check-cast v3, LX/G2S;

    .line 41
    if-eqz v3, :cond_139

    .line 43
    iget-object v0, p0, LX/Hdu;->A03:LX/14S;

    .line 45
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_20

    .line 57
    iget-object v0, v4, LX/HC5;->A09:LX/Nt9;

    .line 59
    if-eqz v0, :cond_20

    .line 61
    new-instance v0, LX/G2H;

    .line 63
    invoke-direct {v0, v4}, LX/GY5;-><init>(LX/HC5;)V

    .line 66
    invoke-virtual {v0}, LX/G2H;->A00()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/Hdu;->A02:LX/14j;

    .line 72
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "payment_merchant_previous_display_state"

    .line 78
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v4, v4, LX/HC5;->A09:LX/Nt9;

    .line 83
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilMerchantMethodData"

    .line 85
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v4, LX/G2S;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v0, v3, LX/G2U;->A09:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6c

    .line 104
    :cond_68
    iget-object v0, v4, LX/G2U;->A09:Ljava/lang/String;

    .line 106
    iput-object v0, v3, LX/G2U;->A09:Ljava/lang/String;

    .line 108
    :cond_6c
    iget-object v0, v3, LX/G2U;->A0C:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7a

    .line 118
    :cond_76
    iget-object v0, v4, LX/G2U;->A0C:Ljava/lang/String;

    .line 120
    iput-object v0, v3, LX/G2U;->A0C:Ljava/lang/String;

    .line 122
    :cond_7a
    iget-object v0, v3, LX/G2U;->A03:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_88

    .line 132
    :cond_84
    iget-object v0, v4, LX/G2U;->A03:Ljava/lang/String;

    .line 134
    iput-object v0, v3, LX/G2U;->A03:Ljava/lang/String;

    .line 136
    :cond_88
    iget-object v0, v3, LX/G2U;->A06:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_96

    .line 146
    :cond_92
    iget-object v0, v4, LX/G2U;->A06:Ljava/lang/String;

    .line 148
    iput-object v0, v3, LX/G2U;->A06:Ljava/lang/String;

    .line 150
    :cond_96
    iget-object v5, v3, LX/G2U;->A07:Ljava/lang/String;

    .line 152
    if-eqz v5, :cond_a0

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a4

    .line 160
    :cond_a0
    iget-object v5, v4, LX/G2U;->A07:Ljava/lang/String;

    .line 162
    iput-object v5, v3, LX/G2U;->A07:Ljava/lang/String;

    .line 164
    :cond_a4
    iget-object v0, v3, LX/G2U;->A0B:Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_ae

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b2

    .line 174
    :cond_ae
    iget-object v0, v4, LX/G2U;->A0B:Ljava/lang/String;

    .line 176
    iput-object v0, v3, LX/G2U;->A0B:Ljava/lang/String;

    .line 178
    :cond_b2
    iget-boolean v0, v4, LX/G2U;->A0E:Z

    .line 180
    iput-boolean v0, v3, LX/G2U;->A0E:Z

    .line 182
    iget-boolean v0, v4, LX/G2U;->A0F:Z

    .line 184
    iput-boolean v0, v3, LX/G2U;->A0F:Z

    .line 186
    iget v0, v4, LX/G2U;->A00:I

    .line 188
    iput v0, v3, LX/G2U;->A00:I

    .line 190
    const-string v2, "ACTIVE"

    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_103

    .line 198
    const-string v0, "INITED"

    .line 200
    iget-object v1, v4, LX/G2U;->A07:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_fa

    .line 208
    const-string v0, "MERCHANT_LINKED"

    .line 210
    :goto_d2
    iput-object v0, v3, LX/G2S;->A04:Ljava/lang/String;

    .line 212
    :cond_d4
    iget-object v0, v3, LX/G2U;->A08:Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_de

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e2

    .line 222
    :cond_de
    iget-object v0, v4, LX/G2U;->A08:Ljava/lang/String;

    .line 224
    iput-object v0, v3, LX/G2U;->A08:Ljava/lang/String;

    .line 226
    :cond_e2
    iget-object v0, v3, LX/G2S;->A05:Ljava/lang/String;

    .line 228
    if-eqz v0, :cond_ec

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f0

    .line 236
    :cond_ec
    iget-object v0, v4, LX/G2S;->A05:Ljava/lang/String;

    .line 238
    iput-object v0, v3, LX/G2S;->A05:Ljava/lang/String;

    .line 240
    :cond_f0
    iget v1, v3, LX/G2S;->A01:I

    .line 242
    const/4 v0, -0x1

    .line 243
    if-ne v1, v0, :cond_20

    .line 245
    iget v0, v4, LX/G2S;->A01:I

    .line 247
    iput v0, v3, LX/G2S;->A01:I

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_103

    .line 256
    const-string v0, "MERCHANT_VERIFIED"

    .line 258
    goto :goto_d2

    .line 259
    :cond_103
    const-string v2, "PENDING"

    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_113

    .line 267
    const-string v0, "INITED"

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_126

    .line 275
    :cond_113
    iget-object v1, v4, LX/G2U;->A07:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_126

    .line 283
    const-string v0, "INITED"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_126

    .line 291
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 293
    goto :goto_d2

    .line 294
    :cond_126
    const-string v1, "EXTERNALLY_DISABLED"

    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d4

    .line 302
    iget-object v0, v4, LX/G2U;->A07:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d4

    .line 310
    const-string v0, "MERCHANT_DISABLED"

    .line 312
    goto :goto_d2

    .line 313
    :cond_139
    const-string v0, "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null"

    .line 315
    goto/16 :goto_1d

    .line 317
    :cond_13d
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 319
    instance-of v0, v2, LX/G2J;

    .line 321
    const/4 v3, 0x0

    .line 322
    if-eqz v0, :cond_20

    .line 324
    check-cast v2, LX/G2J;

    .line 326
    if-eqz v2, :cond_20

    .line 328
    iget-boolean v0, v2, LX/G2J;->A00:Z

    .line 330
    if-eqz v0, :cond_20

    .line 332
    instance-of v0, p1, LX/G2N;

    .line 334
    if-eqz v0, :cond_20

    .line 336
    move-object v0, p1

    .line 337
    check-cast v0, LX/G2N;

    .line 339
    iget-object v1, v0, LX/G2N;->A00:Ljava/lang/String;

    .line 341
    const-string v0, "pix_key"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_20

    .line 349
    iget-object v0, p0, LX/Hdu;->A04:LX/GyU;

    .line 351
    invoke-virtual {v0}, LX/GyU;->A01()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_20

    .line 357
    iget-object v4, v2, LX/G2R;->A03:Ljava/util/HashMap;

    .line 359
    sget-object v0, LX/Hdu;->A09:Ljava/util/List;

    .line 361
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v2

    .line 369
    :cond_171
    :goto_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_185

    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_171

    .line 385
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_171

    .line 389
    :cond_185
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_20

    .line 395
    iget-object v0, p0, LX/Hdu;->A03:LX/14S;

    .line 397
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 400
    move-result-object v1

    .line 401
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_19b

    .line 409
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 411
    :cond_19b
    instance-of v0, v3, LX/G2J;

    .line 413
    if-eqz v0, :cond_20

    .line 415
    check-cast v3, LX/G2R;

    .line 417
    if-eqz v3, :cond_20

    .line 419
    iget-object v3, v3, LX/G2R;->A03:Ljava/util/HashMap;

    .line 421
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v2

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_20

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_1a9

    .line 441
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto :goto_1a9

    .line 445
    :cond_1bd
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 447
    instance-of v0, v2, LX/NtD;

    .line 449
    if-eqz v0, :cond_20

    .line 451
    check-cast v2, LX/NtD;

    .line 453
    if-eqz v2, :cond_20

    .line 455
    iget-object v3, v2, LX/NtE;->A0A:Ljava/lang/String;

    .line 457
    if-eqz v3, :cond_1e3

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e3

    .line 465
    iget-object v0, p1, LX/HC5;->A0D:[B

    .line 467
    if-eqz v0, :cond_1e3

    .line 469
    iget-object v1, p0, LX/Hdu;->A06:LX/0bq;

    .line 471
    iget-object v0, p0, LX/Hdu;->A00:LX/05b;

    .line 473
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0, v3}, LX/PDC;->A08(LX/0bq;LX/15D;Ljava/lang/String;)[B

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p1, LX/HC5;->A0D:[B

    .line 483
    :cond_1e3
    iget-object v0, p0, LX/Hdu;->A03:LX/14S;

    .line 485
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 488
    move-result-object v1

    .line 489
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 491
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_20

    .line 497
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 499
    if-eqz v3, :cond_20

    .line 501
    check-cast v3, LX/NtD;

    .line 503
    iget-object v4, p0, LX/Hdu;->A05:LX/08s;

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 509
    iget-boolean v0, v2, LX/NtE;->A0a:Z

    .line 511
    if-nez v0, :cond_209

    .line 513
    iget-boolean v0, v3, LX/NtE;->A0Q:Z

    .line 515
    iput-boolean v0, v2, LX/NtE;->A0Q:Z

    .line 517
    iget v0, v3, LX/NtE;->A02:I

    .line 519
    iput v0, v2, LX/NtE;->A02:I

    .line 521
    :cond_209
    iget-object v0, v2, LX/NtD;->A05:Ljava/lang/String;

    .line 523
    if-eqz v0, :cond_213

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_217

    .line 531
    :cond_213
    iget-object v0, v3, LX/NtD;->A05:Ljava/lang/String;

    .line 533
    iput-object v0, v2, LX/NtD;->A05:Ljava/lang/String;

    .line 535
    :cond_217
    iget-object v0, v2, LX/NtD;->A02:Ljava/lang/String;

    .line 537
    if-eqz v0, :cond_221

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_225

    .line 545
    :cond_221
    iget-object v0, v3, LX/NtD;->A02:Ljava/lang/String;

    .line 547
    iput-object v0, v2, LX/NtD;->A02:Ljava/lang/String;

    .line 549
    :cond_225
    iget-object v1, v2, LX/NtE;->A0C:Ljava/lang/String;

    .line 551
    if-eqz v1, :cond_275

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_275

    .line 559
    iget-object v0, v3, LX/NtE;->A0C:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_275

    .line 567
    const/4 v0, 0x0

    .line 568
    iput-object v0, v2, LX/NtE;->A0E:Ljava/lang/String;

    .line 570
    :goto_23a
    iput-object v0, v2, LX/NtE;->A0D:Ljava/lang/String;

    .line 572
    :cond_23c
    iget-object v1, v2, LX/NtE;->A0J:Ljava/lang/String;

    .line 574
    if-eqz v1, :cond_258

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_258

    .line 582
    iget-object v0, v3, LX/NtE;->A0J:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_258

    .line 590
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v2, LX/NtE;->A09:Ljava/lang/Long;

    .line 600
    :cond_258
    iget-boolean v0, v3, LX/NtE;->A0a:Z

    .line 602
    if-nez v0, :cond_264

    .line 604
    iget-boolean v0, v2, LX/NtE;->A0a:Z

    .line 606
    if-eqz v0, :cond_264

    .line 608
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    .line 610
    iput-object v0, v2, LX/NtD;->A04:Ljava/lang/String;

    .line 612
    :cond_264
    iget-object v0, v2, LX/NtE;->A0E:Ljava/lang/String;

    .line 614
    if-eqz v0, :cond_26e

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_20

    .line 622
    :cond_26e
    iget-object v1, p0, LX/Hdu;->A07:LX/P7H;

    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-static {v0, v1, p1}, LX/P7H;->A01(Landroid/widget/ImageView;LX/P7H;LX/HC5;)V

    .line 628
    return-void

    .line 629
    :cond_275
    iget-object v0, v3, LX/NtE;->A0C:Ljava/lang/String;

    .line 631
    iput-object v0, v2, LX/NtE;->A0C:Ljava/lang/String;

    .line 633
    iget-object v0, v2, LX/NtE;->A0E:Ljava/lang/String;

    .line 635
    if-eqz v0, :cond_283

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_287

    .line 643
    :cond_283
    iget-object v0, v3, LX/NtE;->A0E:Ljava/lang/String;

    .line 645
    iput-object v0, v2, LX/NtE;->A0E:Ljava/lang/String;

    .line 647
    :cond_287
    iget-object v0, v2, LX/NtE;->A0D:Ljava/lang/String;

    .line 649
    if-eqz v0, :cond_291

    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_23c

    .line 657
    :cond_291
    iget-object v0, v3, LX/NtE;->A0D:Ljava/lang/String;

    .line 659
    goto :goto_23a
.end method

.method public D5l(LX/HC5;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Hdu;->A04:LX/GyU;

    .line 3
    invoke-virtual {v0}, LX/GyU;->A01()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    instance-of v0, p1, LX/G2N;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    check-cast p1, LX/G2N;

    .line 15
    iget-object v1, p1, LX/G2N;->A00:Ljava/lang/String;

    .line 17
    const-string v0, "pix_key"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method
