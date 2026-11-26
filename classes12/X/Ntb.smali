.class public LX/Ntb;
.super LX/PtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/Ntb;->$t:I

    .line 2
    iput-object p4, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A03(LX/0WX;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget v0, p0, LX/Ntb;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, LX/PtM;->A03(LX/0WX;)Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    :cond_a
    return-object v6

    .line 11
    :cond_b
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v6

    .line 15
    const-string v0, "error"

    .line 17
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    invoke-static {v5}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_19

    .line 37
    const-string v0, "code"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_19

    .line 46
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    const-string/jumbo v0, "text"

    .line 57
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput v1, v2, LX/PCk;->A00:I

    .line 63
    iput-object v0, v2, LX/PCk;->A08:Ljava/lang/String;

    .line 65
    const-string v0, "auth-ticket-fp"

    .line 67
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/PCk;->A05:Ljava/lang/String;

    .line 73
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_19
.end method

.method public A04(LX/0WX;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Ntb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_470

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :try_start_9
    iget-object v4, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Oez;

    .line 13
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/NoY;

    .line 17
    new-instance v3, LX/Nok;

    .line 19
    invoke-direct {v3, p1, v0}, LX/Nok;-><init>(LX/0WX;LX/NoY;)V

    .line 22
    iget-object v7, v4, LX/Oez;->A02:LX/15Z;

    .line 24
    iget-object v2, v4, LX/Oez;->A00:LX/OqJ;

    .line 26
    iget-object v1, v4, LX/Oez;->A03:Ljava/lang/String;

    .line 28
    iget-object v6, v4, LX/Oez;->A01:LX/Ond;
    :try_end_1e
    .catch LX/Ij3; {:try_start_9 .. :try_end_1e} :catch_20a

    .line 30
    :try_start_1e
    iget-object v0, v7, LX/15Z;->A05:LX/10t;

    .line 32
    new-instance v5, LX/P0C;

    .line 34
    invoke-direct {v5, v3, v0, v2, v1}, LX/P0C;-><init>(LX/Nok;LX/10t;LX/OqJ;Ljava/lang/String;)V

    .line 37
    iget-object v4, v7, LX/15Z;->A06:LX/15b;

    .line 39
    iget-object v0, v5, LX/P0C;->A08:LX/OqJ;

    .line 41
    iget-wide v1, v0, LX/OqJ;->A01:J

    .line 43
    invoke-virtual {v4, v1, v2}, LX/15b;->A01(J)LX/P0C;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3d

    .line 49
    iget-boolean v0, v3, LX/P0C;->A02:Z

    .line 51
    iput-boolean v0, v5, LX/P0C;->A02:Z

    .line 53
    iget v0, v3, LX/P0C;->A00:I

    .line 55
    iput v0, v5, LX/P0C;->A00:I

    .line 57
    iget v0, v3, LX/P0C;->A01:I

    .line 59
    iput v0, v5, LX/P0C;->A01:I

    .line 61
    :cond_3d
    invoke-virtual {v4, v5, v1, v2}, LX/15b;->A04(LX/P0C;J)V

    .line 64
    if-eqz v6, :cond_228

    .line 66
    invoke-virtual {v6, v5}, LX/Ond;->A01(LX/P0C;)V

    .line 69
    return-void
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_46} :catch_46
    .catch LX/Ij3; {:try_start_1e .. :try_end_46} :catch_20a

    .line 70
    :catch_46
    :try_start_46
    move-exception v1

    .line 71
    const-string v0, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, v7, LX/15Z;->A06:LX/15b;

    .line 78
    invoke-virtual {v0}, LX/15b;->A02()V

    .line 81
    if-eqz v6, :cond_228

    .line 83
    invoke-virtual {v6}, LX/Ond;->A00()V

    .line 86
    return-void
    :try_end_57
    .catch LX/Ij3; {:try_start_46 .. :try_end_57} :catch_20a

    .line 87
    :pswitch_57  #0x8
    :try_start_57
    const-string v0, "account"

    .line 89
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_68

    .line 99
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;
    :try_end_65
    .catch LX/Ij3; {:try_start_57 .. :try_end_65} :catch_90

    .line 101
    check-cast v0, LX/QUr;

    .line 103
    goto :goto_7e

    .line 104
    :cond_68
    :try_start_68
    const-string/jumbo v0, "webview_url"

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v3, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/QUr;

    .line 122
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    invoke-interface {v0, v1}, LX/QUr;->CCu(LX/PCk;)V

    .line 129
    return-void

    .line 130
    :cond_82
    const-string v0, "callback_url"

    .line 132
    invoke-virtual {v3, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/QUr;

    .line 140
    invoke-interface {v0, v2, v1}, LX/QUr;->Cc6(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
    :try_end_90
    .catch LX/Ij3; {:try_start_68 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v2

    .line 145
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/Olu;

    .line 149
    iget-object v1, v0, LX/Olu;->A02:LX/14c;

    .line 151
    const-string v0, "PAY: PaymentStepUpWebviewAction : invalid response"

    .line 153
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 158
    check-cast v1, LX/QUr;

    .line 160
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/QUr;->CCu(LX/PCk;)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0xb
    :try_start_a8
    const-string v0, "account"

    .line 170
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 177
    move-result-object v0
    :try_end_b2
    .catch LX/Ij3; {:try_start_a8 .. :try_end_b2} :catch_cb

    .line 178
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/QVi;

    .line 182
    if-eqz v0, :cond_bc

    .line 184
    :try_start_b8
    invoke-interface {v1, v0}, LX/QVi;->CVZ(LX/PCk;)V

    .line 187
    return-void
    :try_end_bc
    .catch LX/Ij3; {:try_start_b8 .. :try_end_bc} :catch_cb

    .line 188
    :cond_bc
    const/4 v0, 0x7

    .line 189
    new-instance v2, LX/PzV;

    .line 191
    invoke-direct {v2, v1, v0}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 194
    iget-object v1, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, LX/14o;

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, p1, v2, v0}, LX/14o;->A0I(LX/0WX;LX/I2W;Z)V

    .line 202
    return-void

    .line 203
    :catch_cb
    move-exception v2

    .line 204
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/14o;

    .line 208
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 210
    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    .line 212
    invoke-static {v1, v2, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 217
    check-cast v2, LX/QVi;

    .line 219
    const/16 v1, 0x1f4

    .line 221
    new-instance v0, LX/PCk;

    .line 223
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 226
    invoke-interface {v2, v0}, LX/QVi;->CVZ(LX/PCk;)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x0
    iget-object v8, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 232
    check-cast v8, LX/P08;

    .line 234
    iget-object v1, v8, LX/P08;->A05:LX/14c;

    .line 236
    const-string v0, "BrazilAddCredentialAction : onResponseSuccess received"

    .line 238
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_18b

    .line 247
    const-string v0, "callback_url"

    .line 249
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    const-string v0, "credential"

    .line 255
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_18b

    .line 261
    const-string v0, "card"

    .line 263
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_18b

    .line 269
    new-instance v2, LX/NtD;

    .line 271
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 274
    iget-object v0, v8, LX/P08;->A04:LX/10t;

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v2, v1, v0, v7}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 280
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/G2L;

    .line 286
    iget-object v1, v8, LX/P08;->A01:LX/P7H;

    .line 288
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v0, v1, v4}, LX/P7H;->A01(Landroid/widget/ImageView;LX/P7H;LX/HC5;)V

    .line 295
    iget-boolean v0, v2, LX/NtE;->A0a:Z

    .line 297
    if-eqz v0, :cond_13e

    .line 299
    iget-object v0, v8, LX/P08;->A07:LX/14S;

    .line 301
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 304
    move-result-object v3

    .line 305
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/Obf;

    .line 309
    new-instance v2, LX/PzY;

    .line 311
    invoke-direct {v2, v0, v4, v5, v7}, LX/PzY;-><init>(LX/Obf;LX/G2L;Ljava/lang/String;I)V

    .line 314
    :goto_13a
    invoke-virtual {v3, v4, v2}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 317
    return-void

    .line 318
    :cond_13e
    iget-boolean v0, v2, LX/NtD;->A07:Z

    .line 320
    if-nez v0, :cond_167

    .line 322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 325
    move-result-object v6

    .line 326
    const-string/jumbo v0, "verify-method-list"

    .line 329
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_178

    .line 335
    iget-object v0, v3, LX/0WX;->A02:[LX/0WX;

    .line 337
    if-eqz v0, :cond_178

    .line 339
    array-length v2, v0

    .line 340
    if-lez v2, :cond_178

    .line 342
    :goto_156
    invoke-virtual {v3, v7}, LX/0WX;->A0E(I)LX/0WX;

    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/Q3i;

    .line 348
    invoke-direct {v0, v1}, LX/Q3i;-><init>(LX/0WX;)V

    .line 351
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 356
    if-ge v7, v2, :cond_178

    .line 358
    goto :goto_156

    .line 359
    :cond_167
    iget-object v0, v8, LX/P08;->A07:LX/14S;

    .line 361
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 364
    move-result-object v3

    .line 365
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 367
    check-cast v1, LX/Obf;

    .line 369
    const/4 v0, 0x1

    .line 370
    new-instance v2, LX/PzY;

    .line 372
    invoke-direct {v2, v1, v4, v5, v0}, LX/PzY;-><init>(LX/Obf;LX/G2L;Ljava/lang/String;I)V

    .line 375
    goto :goto_13a

    .line 376
    :cond_178
    iget-object v0, v8, LX/P08;->A07:LX/14S;

    .line 378
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 381
    move-result-object v2

    .line 382
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 384
    check-cast v1, LX/Obf;

    .line 386
    new-instance v0, LX/PzZ;

    .line 388
    invoke-direct {v0, v1, v4, v5, v6}, LX/PzZ;-><init>(LX/Obf;LX/G2L;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    invoke-virtual {v2, v4, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 394
    return-void

    .line 395
    :cond_18b
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/Obf;

    .line 399
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 402
    move-result-object v0

    .line 403
    iget v2, v0, LX/PCk;->A00:I

    .line 405
    iget-object v1, v1, LX/Obf;->A00:LX/7Cc;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x1
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_228

    .line 418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 421
    move-result-object v4

    .line 422
    const-string/jumbo v0, "verify-method-list"

    .line 425
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 428
    move-result-object v5

    .line 429
    const-string v0, "card"

    .line 431
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 434
    move-result-object v1

    .line 435
    const/4 v3, 0x0

    .line 436
    if-eqz v1, :cond_1d6

    .line 438
    new-instance v2, LX/NtD;

    .line 440
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 443
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/Omc;

    .line 447
    iget-object v0, v0, LX/Omc;->A00:LX/10t;

    .line 449
    invoke-virtual {v2, v1, v0, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 452
    invoke-virtual {v2}, LX/Nt9;->A0B()LX/HC5;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/G2L;

    .line 458
    iget-boolean v0, v2, LX/NtE;->A0a:Z

    .line 460
    if-eqz v0, :cond_1d6

    .line 462
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/QUm;

    .line 466
    invoke-interface {v0, v1}, LX/QUm;->C4i(LX/G2L;)V

    .line 469
    return-void

    .line 470
    :cond_1d6
    if-eqz v5, :cond_228

    .line 472
    iget-object v0, v5, LX/0WX;->A02:[LX/0WX;

    .line 474
    if-eqz v0, :cond_1f3

    .line 476
    array-length v2, v0

    .line 477
    if-lez v2, :cond_1f3

    .line 479
    :goto_1df
    invoke-virtual {v5, v3}, LX/0WX;->A0E(I)LX/0WX;

    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 486
    new-instance v0, LX/Q3i;

    .line 488
    invoke-direct {v0, v1}, LX/Q3i;-><init>(LX/0WX;)V

    .line 491
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 496
    if-ge v3, v2, :cond_1f3

    .line 498
    goto :goto_1df

    .line 499
    :cond_1f3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 502
    move-result v0

    .line 503
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/QUm;

    .line 507
    const/4 v1, 0x0

    .line 508
    if-nez v0, :cond_202

    .line 510
    invoke-interface {v2, v1, v4}, LX/QUm;->CWG(LX/PCk;Ljava/util/List;)V

    .line 513
    return-void

    .line 514
    :cond_202
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v2, v0, v1}, LX/QUm;->CWG(LX/PCk;Ljava/util/List;)V

    .line 521
    return-void

    .line 522
    :catch_20a
    move-exception v0

    .line 523
    const-string v1, "GetIncentiveOffer"

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v2, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 534
    check-cast v2, LX/Oez;

    .line 536
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 542
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    iget-object v0, v2, LX/Oez;->A01:LX/Ond;

    .line 547
    if-eqz v0, :cond_228

    .line 549
    invoke-virtual {v0}, LX/Ond;->A00()V

    .line 552
    :cond_228
    :pswitch_228  #0xc
    return-void

    .line 553
    :pswitch_229  #0x2
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 556
    move-result-object v5

    .line 557
    const/4 v4, 0x0

    .line 558
    if-eqz v5, :cond_268

    .line 560
    const-string v0, "card"

    .line 562
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_266

    .line 568
    new-instance v2, LX/NtD;

    .line 570
    invoke-direct {v2}, LX/NtD;-><init>()V

    .line 573
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/OhK;

    .line 577
    iget-object v1, v0, LX/OhK;->A04:LX/10t;

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v2, v3, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 583
    :goto_247
    const-string v0, "elo"

    .line 585
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_25e

    .line 591
    const-string v0, "challenge_id"

    .line 593
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/OhK;

    .line 601
    iget-object v0, v0, LX/OhK;->A02:LX/Omg;

    .line 603
    invoke-virtual {v0, v1}, LX/Omg;->A00(Ljava/lang/String;)V

    .line 606
    :cond_25e
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 608
    check-cast v0, LX/Ol1;

    .line 610
    invoke-virtual {v0, v2, v4}, LX/Ol1;->A00(LX/NtD;LX/PCk;)V

    .line 613
    return-void

    .line 614
    :cond_266
    move-object v2, v4

    .line 615
    goto :goto_247

    .line 616
    :cond_268
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 618
    check-cast v1, LX/Ol1;

    .line 620
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v4, v0}, LX/Ol1;->A00(LX/NtD;LX/PCk;)V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x3
    const-string v3, "1"

    .line 630
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 633
    move-result-object v2

    .line 634
    :try_start_27a
    const-string v0, "account"

    .line 636
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_292

    .line 646
    iget-object v1, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 648
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 650
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 652
    check-cast v0, LX/7Cc;

    .line 654
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0h(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 657
    return-void

    .line 658
    :cond_292
    const-string/jumbo v0, "result"

    .line 661
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 664
    move-result-object v1

    .line 665
    const-string/jumbo v0, "upload_status"

    .line 668
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2c1

    .line 678
    const-string v0, "is_doc_upload_completed"

    .line 680
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 685
    check-cast v1, LX/7Cc;

    .line 687
    const-string v0, "on_success"

    .line 689
    invoke-virtual {v1, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 692
    return-void
    :try_end_2b5
    .catch LX/Ij3; {:try_start_27a .. :try_end_2b5} :catch_2b5

    .line 693
    :catch_2b5
    move-exception v2

    .line 694
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/NhH;

    .line 698
    iget-object v1, v0, LX/NhH;->A0F:LX/14c;

    .line 700
    const-string v0, "PAY: performAnswerDocUploadStepUp : invalid response"

    .line 702
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    :cond_2c1
    iget-object v1, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 709
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 711
    check-cast v0, LX/7Cc;

    .line 713
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0h(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 716
    return-void

    .line 717
    :pswitch_2cd  #0x4
    const/4 v3, 0x0

    .line 718
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 721
    iget-object v6, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 723
    check-cast v6, LX/Obh;

    .line 725
    const/4 v7, 0x1

    .line 726
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 732
    move-result-object v1

    .line 733
    const/16 v8, 0x9

    .line 735
    const/4 v5, 0x0

    .line 736
    if-eqz v1, :cond_341

    .line 738
    :try_start_2e2
    invoke-static {v1}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_2ee

    .line 744
    new-instance v1, LX/1aq;

    .line 746
    invoke-direct {v1, v5, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    goto :goto_35c

    .line 750
    :cond_2ee
    const-string v0, "auth-ticket"

    .line 752
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 755
    move-result-object v1

    .line 756
    if-nez v1, :cond_301

    .line 758
    new-instance v0, LX/PCk;

    .line 760
    invoke-direct {v0, v8}, LX/PCk;-><init>(I)V

    .line 763
    new-instance v1, LX/1aq;

    .line 765
    invoke-direct {v1, v5, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    goto :goto_35c

    .line 769
    :cond_301
    const-string v0, "id"

    .line 771
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    const-string v0, "issued-at"

    .line 776
    invoke-virtual {v1, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 779
    const-string/jumbo v11, "ttl"

    .line 782
    invoke-virtual {v1, v11}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 785
    new-instance v10, LX/OYo;

    .line 787
    invoke-direct {v10}, LX/OYo;-><init>()V

    .line 790
    const-string v0, "capabilities"

    .line 792
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 795
    move-result-object v0

    .line 796
    iget-object v9, v0, LX/0WX;->A02:[LX/0WX;

    .line 798
    if-eqz v9, :cond_33b

    .line 800
    array-length v4, v9

    .line 801
    const/4 v2, 0x0

    .line 802
    :goto_322
    if-ge v2, v4, :cond_33b

    .line 804
    aget-object v1, v9, v2

    .line 806
    const-string v0, "name"

    .line 808
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    invoke-virtual {v1, v11}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 814
    new-instance v1, LX/OJl;

    .line 816
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 819
    iget-object v0, v10, LX/OYo;->A00:Ljava/util/List;

    .line 821
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    add-int/lit8 v2, v2, 0x1

    .line 826
    goto :goto_322

    .line 827
    :cond_33b
    new-instance v1, LX/1aq;

    .line 829
    invoke-direct {v1, v10, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    goto :goto_35c
    :try_end_341
    .catch LX/Ij3; {:try_start_2e2 .. :try_end_341} :catch_34c

    .line 833
    :cond_341
    new-instance v0, LX/PCk;

    .line 835
    invoke-direct {v0, v8}, LX/PCk;-><init>(I)V

    .line 838
    new-instance v1, LX/1aq;

    .line 840
    invoke-direct {v1, v5, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    goto :goto_35c

    .line 844
    :catch_34c
    move-exception v1

    .line 845
    const-string v0, "PAY: parseResult corruptStreamException"

    .line 847
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    new-instance v0, LX/PCk;

    .line 852
    invoke-direct {v0, v8}, LX/PCk;-><init>(I)V

    .line 855
    new-instance v1, LX/1aq;

    .line 857
    invoke-direct {v1, v5, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    :goto_35c
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 862
    if-eqz v0, :cond_3a5

    .line 864
    :try_start_360
    iget-object v0, v6, LX/Obh;->A01:LX/Olv;

    .line 866
    iget-object v0, v0, LX/Olv;->A03:LX/Obj;

    .line 868
    const-string/jumbo v5, "td"
    :try_end_367
    .catch Lorg/json/JSONException; {:try_start_360 .. :try_end_367} :catch_394

    .line 871
    :try_start_367
    iget-object v4, v0, LX/Obj;->A01:LX/14j;

    .line 873
    invoke-virtual {v4}, LX/14j;->A07()Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_387

    .line 883
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2, v5}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 890
    move-result-object v1

    .line 891
    const-string/jumbo v0, "td_is_committed"

    .line 894
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 897
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    invoke-static {v4, v2}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V
    :try_end_387
    .catch Lorg/json/JSONException; {:try_start_367 .. :try_end_387} :catch_38d
    .catch Lorg/json/JSONException; {:try_start_367 .. :try_end_387} :catch_394

    .line 903
    :cond_387
    :try_start_387
    iget-object v0, v6, LX/Obh;->A00:LX/QUs;

    .line 905
    invoke-interface {v0}, LX/QUs;->CWH()V

    .line 908
    return-void

    .line 909
    :catch_38d
    move-exception v1

    .line 910
    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    .line 912
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    throw v1
    :try_end_394
    .catch Lorg/json/JSONException; {:try_start_387 .. :try_end_394} :catch_394

    .line 916
    :catch_394
    move-exception v1

    .line 917
    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    .line 919
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    iget-object v1, v6, LX/Obh;->A00:LX/QUs;

    .line 924
    new-instance v0, LX/P0x;

    .line 926
    invoke-direct {v0, v3}, LX/P0x;-><init>(I)V

    .line 929
    invoke-interface {v1, v0}, LX/QUs;->CCt(LX/P0x;)V

    .line 932
    return-void

    .line 933
    :cond_3a5
    iget-object v2, v6, LX/Obh;->A00:LX/QUs;

    .line 935
    iget-object v1, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 937
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 940
    check-cast v1, LX/PCk;

    .line 942
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 945
    new-instance v0, LX/P0x;

    .line 947
    invoke-direct {v0, v1}, LX/P0x;-><init>(LX/PCk;)V

    .line 950
    invoke-interface {v2, v0}, LX/QUs;->CCt(LX/P0x;)V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0x5
    if-eqz p1, :cond_405

    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {p1, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_405

    .line 963
    const-string v0, "account-eligibility-state"

    .line 965
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_405

    .line 971
    iget-object v3, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 973
    check-cast v3, LX/Obk;

    .line 975
    iget-object v2, v3, LX/Obk;->A01:LX/OtE;

    .line 977
    iget-object v1, v2, LX/OtE;->A04:LX/14c;

    .line 979
    const-string v0, "getComplianceStatus onStatus: "

    .line 981
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v1, v4, v0}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 988
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 991
    move-result v0

    .line 992
    sparse-switch v0, :sswitch_data_48e

    .line 995
    :cond_3e3
    const-string v0, "Compliance state unknown"

    .line 997
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1000
    return-void

    .line 1001
    :sswitch_3e9
    const-string v0, "COMPLETED"

    .line 1003
    goto :goto_3f7

    .line 1004
    :sswitch_3ec
    const-string v0, "BLOCKED"

    .line 1006
    goto :goto_3f7

    .line 1007
    :sswitch_3ef
    const-string v0, "PENDING"

    .line 1009
    goto :goto_3f7

    .line 1010
    :sswitch_3f2
    const-string v0, "NEEDS_MORE_INFO"

    .line 1012
    goto :goto_3f7

    .line 1013
    :sswitch_3f5
    const-string v0, "UNSUPPORTED"

    .line 1015
    :goto_3f7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_3e3

    .line 1021
    iput-object v4, v2, LX/OtE;->A00:Ljava/lang/String;

    .line 1023
    iget-object v0, v3, LX/Obk;->A00:LX/QUt;

    .line 1025
    invoke-interface {v0, v4}, LX/QUt;->C7D(Ljava/lang/String;)V

    .line 1028
    return-void

    .line 1029
    :cond_405
    iget-object v3, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 1031
    check-cast v3, LX/Obk;

    .line 1033
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 1036
    move-result-object v2

    .line 1037
    iget-object v0, v3, LX/Obk;->A01:LX/OtE;

    .line 1039
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 1041
    const-string v0, "getComplianceStatus onError: "

    .line 1043
    invoke-static {v1, v2, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, v3, LX/Obk;->A00:LX/QUt;

    .line 1048
    invoke-interface {v0, v2}, LX/QUt;->CCu(LX/PCk;)V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x6
    iget-object v3, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 1054
    check-cast v3, LX/Obl;

    .line 1056
    const/4 v2, 0x1

    .line 1057
    iget-object v0, v3, LX/Obl;->A01:LX/OtE;

    .line 1059
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 1061
    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    .line 1063
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1070
    iget-object v0, v3, LX/Obl;->A00:LX/QUv;

    .line 1072
    invoke-interface {v0}, LX/QUv;->CND()V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x7
    iget-object v3, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 1078
    check-cast v3, LX/Obm;

    .line 1080
    const/4 v2, 0x1

    .line 1081
    iget-object v0, v3, LX/Obm;->A01:LX/OtE;

    .line 1083
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 1085
    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    .line 1087
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1094
    iget-object v0, v3, LX/Obm;->A00:LX/QUu;

    .line 1096
    invoke-interface {v0}, LX/QUu;->CAz()V

    .line 1099
    return-void

    .line 1100
    :pswitch_44c  #0x9
    invoke-static {p1}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_45e

    .line 1106
    invoke-static {v0}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 1109
    move-result-object v1

    .line 1110
    :goto_456
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v0, LX/Ol3;

    .line 1114
    invoke-virtual {v0, v1}, LX/Ol3;->A00(LX/PCk;)V

    .line 1117
    return-void

    .line 1118
    :cond_45e
    const/4 v1, 0x0

    .line 1119
    goto :goto_456

    .line 1120
    :pswitch_460  #0xa
    new-instance v1, LX/Odx;

    .line 1122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1125
    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, v1, LX/Odx;->A02:Z

    .line 1128
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 1130
    check-cast v0, LX/QVi;

    .line 1132
    invoke-interface {v0, v1}, LX/QVi;->CVa(LX/Odx;)V

    .line 1135
    return-void

    .line 1136
    :pswitch_data_470
    .packed-switch 0x0
        :pswitch_e6  #00000000
        :pswitch_19c  #00000001
        :pswitch_229  #00000002
        :pswitch_274  #00000003
        :pswitch_2cd  #00000004
        :pswitch_3ba  #00000005
        :pswitch_41c  #00000006
        :pswitch_434  #00000007
        :pswitch_57  #00000008
        :pswitch_44c  #00000009
        :pswitch_460  #0000000a
        :pswitch_a8  #0000000b
        :pswitch_228  #0000000c
    .end packed-switch

    :sswitch_data_48e
    .sparse-switch
        -0x7cc649eb -> :sswitch_3f5
        -0x6889fbea -> :sswitch_3f2
        0x21c1577 -> :sswitch_3ef
        0x29846dcc -> :sswitch_3ec
        0x5279062b -> :sswitch_3e9
    .end sparse-switch
.end method

.method public A05(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Ntb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Oez;

    .line 13
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, LX/Oez;->A01:LX/Ond;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/Ond;->A00()V

    .line 25
    :cond_19
    :pswitch_19  #0xc
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/P08;

    .line 30
    iget-object v1, v0, LX/P08;->A05:LX/14c;

    .line 32
    const-string v0, "BrazilAddCredentialAction : onRequestError: "

    .line 34
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/Obf;

    .line 41
    iget v2, p1, LX/PCk;->A00:I

    .line 43
    iget-object v1, v0, LX/Obf;->A00:LX/7Cc;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    .line 52
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/QUm;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, p1, v0}, LX/QUm;->CWG(LX/PCk;Ljava/util/List;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x2
    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onRequestError: "

    .line 66
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/Ol1;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, p1}, LX/Ol1;->A00(LX/NtD;LX/PCk;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x3
    iget-object v1, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 82
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/7Cc;

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0h(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x4
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const-string v1, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 96
    const-string v0, "PAY: MFAAction/onRequestError - "

    .line 98
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, ": "

    .line 104
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/Obh;

    .line 111
    iget-object v1, v0, LX/Obh;->A00:LX/QUs;

    .line 113
    new-instance v0, LX/P0x;

    .line 115
    invoke-direct {v0, p1}, LX/P0x;-><init>(LX/PCk;)V

    .line 118
    invoke-interface {v1, v0}, LX/QUs;->CCt(LX/P0x;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x5
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/Obk;

    .line 126
    iget-object v0, v2, LX/Obk;->A01:LX/OtE;

    .line 128
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 130
    const-string v0, "getComplianceStatus onError: "

    .line 132
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v2, LX/Obk;->A00:LX/QUt;

    .line 137
    invoke-interface {v0, p1}, LX/QUt;->CCu(LX/PCk;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x6
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/Obl;

    .line 145
    iget-object v0, v2, LX/Obl;->A01:LX/OtE;

    .line 147
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 149
    const-string v0, "performNameCheck onError: "

    .line 151
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, v2, LX/Obl;->A00:LX/QUv;

    .line 156
    invoke-interface {v0, p1}, LX/QUv;->CCu(LX/PCk;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x7
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 162
    check-cast v2, LX/Obm;

    .line 164
    iget-object v0, v2, LX/Obm;->A01:LX/OtE;

    .line 166
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 168
    const-string v0, "performDobComplianceCheck onError: "

    .line 170
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, v2, LX/Obm;->A00:LX/QUu;

    .line 175
    invoke-interface {v0, p1}, LX/QUu;->CCu(LX/PCk;)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x8
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/QUr;

    .line 183
    invoke-interface {v0, p1}, LX/QUr;->CCu(LX/PCk;)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x9
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/Ol3;

    .line 191
    invoke-virtual {v0, p1}, LX/Ol3;->A00(LX/PCk;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0xa
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/14o;

    .line 199
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 201
    const-string/jumbo v0, "tosv3 onRequestError: "

    .line 204
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :pswitch_cf  #0xb
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/QVi;

    .line 211
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 214
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_32  #00000001
        :pswitch_40  #00000002
        :pswitch_4e  #00000003
        :pswitch_5a  #00000004
        :pswitch_7a  #00000005
        :pswitch_8d  #00000006
        :pswitch_a0  #00000007
        :pswitch_b3  #00000008
        :pswitch_bb  #00000009
        :pswitch_c3  #0000000a
        :pswitch_cf  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Ntb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Oez;

    .line 13
    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    .line 15
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, LX/Oez;->A01:LX/Ond;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/Ond;->A00()V

    .line 25
    :cond_19
    :pswitch_19  #0xc
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/P08;

    .line 30
    iget-object v1, v0, LX/P08;->A05:LX/14c;

    .line 32
    const-string v0, "BrazilAddCredentialAction : onResponseError: "

    .line 34
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/Obf;

    .line 41
    iget v2, p1, LX/PCk;->A00:I

    .line 43
    iget-object v1, v0, LX/Obf;->A00:LX/7Cc;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    .line 52
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/QUm;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, p1, v0}, LX/QUm;->CWG(LX/PCk;Ljava/util/List;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x2
    const-string v0, "PAY: BrazilSubmitVerificationMethodAction onResponseError: "

    .line 66
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/Ol1;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, p1}, LX/Ol1;->A00(LX/NtD;LX/PCk;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x3
    iget-object v1, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 82
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/7Cc;

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0h(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x4
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const-string v1, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 96
    const-string v0, "PAY: MFAAction/onResponseError - "

    .line 98
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, ": "

    .line 104
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/Obh;

    .line 111
    iget-object v1, v0, LX/Obh;->A00:LX/QUs;

    .line 113
    new-instance v0, LX/P0x;

    .line 115
    invoke-direct {v0, p1}, LX/P0x;-><init>(LX/PCk;)V

    .line 118
    invoke-interface {v1, v0}, LX/QUs;->CCt(LX/P0x;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x5
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 124
    check-cast v2, LX/Obk;

    .line 126
    iget-object v0, v2, LX/Obk;->A01:LX/OtE;

    .line 128
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 130
    const-string v0, "getComplianceStatus onError: "

    .line 132
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v2, LX/Obk;->A00:LX/QUt;

    .line 137
    invoke-interface {v0, p1}, LX/QUt;->CCu(LX/PCk;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x6
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/Obl;

    .line 145
    iget-object v0, v2, LX/Obl;->A01:LX/OtE;

    .line 147
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 149
    const-string v0, "performNameCheck onError: "

    .line 151
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, v2, LX/Obl;->A00:LX/QUv;

    .line 156
    invoke-interface {v0, p1}, LX/QUv;->CCu(LX/PCk;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x7
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/OgL;

    .line 164
    iget-object v1, v0, LX/OgL;->A03:LX/14c;

    .line 166
    const-string v0, "performDobComplianceCheck onResponseError: "

    .line 168
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 173
    check-cast v2, LX/Obm;

    .line 175
    iget-object v0, v2, LX/Obm;->A01:LX/OtE;

    .line 177
    iget-object v1, v0, LX/OtE;->A04:LX/14c;

    .line 179
    const-string v0, "performDobComplianceCheck onError: "

    .line 181
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, v2, LX/Obm;->A00:LX/QUu;

    .line 186
    invoke-interface {v0, p1}, LX/QUu;->CCu(LX/PCk;)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x8
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 192
    check-cast v0, LX/QUr;

    .line 194
    invoke-interface {v0, p1}, LX/QUr;->CCu(LX/PCk;)V

    .line 197
    return-void

    .line 198
    :pswitch_c6  #0x9
    invoke-virtual {p0, p1}, LX/Ntb;->A05(LX/PCk;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0xa
    iget-object v0, p0, LX/Ntb;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/14o;

    .line 206
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 208
    const-string/jumbo v0, "tosv3 onResponseError: "

    .line 211
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :pswitch_d6  #0xb
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/QVi;

    .line 218
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 221
    return-void

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_32  #00000001
        :pswitch_40  #00000002
        :pswitch_4e  #00000003
        :pswitch_5a  #00000004
        :pswitch_7a  #00000005
        :pswitch_8d  #00000006
        :pswitch_a0  #00000007
        :pswitch_be  #00000008
        :pswitch_c6  #00000009
        :pswitch_ca  #0000000a
        :pswitch_d6  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch
.end method
