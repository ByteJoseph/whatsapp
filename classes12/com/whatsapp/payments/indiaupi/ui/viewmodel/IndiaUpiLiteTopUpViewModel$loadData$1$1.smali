.class public final Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiLiteTopUpViewModel$loadData$1$1"
    f = "IndiaUpiLiteTopUpViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ee
    }
    m = "invokeSuspend"
    n = {
        "walletAccount",
        "parentCredentialId",
        "dbMethods",
        "methods",
        "defaultPaymentMethodIndex"
    }
    nl = {
        0x1f3
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cachedWallet:LX/G2Q;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/N8H;


# direct methods
.method public constructor <init>(LX/N8H;LX/G2Q;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->$cachedWallet:LX/G2Q;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->$cachedWallet:LX/G2Q;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 4
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;-><init>(LX/N8H;LX/G2Q;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v3, :cond_170

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v13, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->$cachedWallet:LX/G2Q;

    .line 22
    if-nez v13, :cond_1e

    .line 24
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 26
    invoke-static {v0}, LX/N8H;->A00(LX/N8H;)LX/G2Q;

    .line 29
    move-result-object v13

    .line 30
    :cond_1e
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 32
    iget-object v0, v7, LX/N8H;->A0J:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/PzC;

    .line 40
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_63

    .line 46
    iget-object v0, v7, LX/N8H;->A0J:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/PzC;

    .line 54
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v7, LX/N8H;->A0N:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v7, LX/N8H;->A0Y:LX/05b;

    .line 69
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v7, LX/N8H;->A0d:LX/14c;

    .line 75
    invoke-static {v5, v4, v0, v8}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 82
    move-result-object v5

    .line 83
    iget-object v0, v7, LX/N8H;->A0E:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/PBe;

    .line 91
    new-instance v0, LX/Pym;

    .line 93
    invoke-direct {v0, v6, v7, v13}, LX/Pym;-><init>(LX/1Ix;LX/N8H;LX/G2Q;)V

    .line 96
    invoke-virtual {v4, v6, v5, v0}, LX/PBe;->A05(LX/1Ix;LX/1Ix;LX/QVf;)V

    .line 99
    :cond_63
    const/4 v4, 0x0

    .line 100
    if-eqz v13, :cond_68

    .line 102
    iget-object v4, v13, LX/HC5;->A09:LX/Nt9;

    .line 104
    :cond_68
    instance-of v0, v4, LX/NtF;

    .line 106
    if-eqz v0, :cond_119

    .line 108
    check-cast v4, LX/NtF;

    .line 110
    if-eqz v4, :cond_119

    .line 112
    iget-object v4, v4, LX/NtF;->A05:Ljava/lang/String;

    .line 114
    if-eqz v4, :cond_119

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_119

    .line 122
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 124
    iget-object v0, v0, LX/N8H;->A0X:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/14S;

    .line 132
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 142
    if-eqz v3, :cond_112

    .line 144
    iget-object v0, v2, LX/N8H;->A08:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x5fd2

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f9

    .line 158
    iget-object v1, v3, LX/HC5;->A09:LX/Nt9;

    .line 160
    instance-of v0, v1, LX/NtC;

    .line 162
    if-eqz v0, :cond_10a

    .line 164
    check-cast v1, LX/NtC;

    .line 166
    if-eqz v1, :cond_10a

    .line 168
    iget-object v8, v1, LX/NtC;->A05:LX/1Ix;

    .line 170
    iget-object v9, v1, LX/NtC;->A08:LX/1Ix;

    .line 172
    iget-object v1, v2, LX/N8H;->A0J:LX/05b;

    .line 174
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/PzC;

    .line 180
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v8, :cond_105

    .line 186
    if-eqz v9, :cond_105

    .line 188
    if-eqz v6, :cond_105

    .line 190
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/PzC;

    .line 196
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v2, LX/N8H;->A0N:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 208
    move-result-object v4

    .line 209
    iget-object v0, v2, LX/N8H;->A0Y:LX/05b;

    .line 211
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v2, LX/N8H;->A0d:LX/14c;

    .line 217
    invoke-static {v4, v1, v0, v5}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 224
    move-result-object v7

    .line 225
    iget-object v0, v2, LX/N8H;->A0F:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/JJj;

    .line 233
    new-instance v10, LX/PyV;

    .line 235
    invoke-direct {v10, v6, v2}, LX/PyV;-><init>(LX/1Ix;LX/N8H;)V

    .line 238
    iget-object v0, v11, LX/JJj;->A05:LX/0W3;

    .line 240
    const/4 v12, 0x0

    .line 241
    new-instance v5, LX/KTO;

    .line 243
    invoke-direct/range {v5 .. v12}, LX/KTO;-><init>(LX/1Ix;LX/1Ix;LX/1Ix;LX/1Ix;LX/Kjq;LX/JJj;LX/0ds;)V

    .line 246
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 249
    :cond_f9
    :goto_f9
    iget-object v1, v2, LX/N8H;->A06:LX/07g;

    .line 251
    new-instance v0, LX/Nt4;

    .line 253
    invoke-direct {v0, v3, v13}, LX/Nt4;-><init>(LX/HC5;LX/G2Q;)V

    .line 256
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_e

    .line 261
    :cond_105
    iget-object v1, v2, LX/N8H;->A0d:LX/14c;

    .line 263
    const-string v0, "Unable to refresh UPI Lite details. Required field(s) are null"

    .line 265
    goto :goto_10e

    .line 266
    :cond_10a
    iget-object v1, v2, LX/N8H;->A0d:LX/14c;

    .line 268
    const-string v0, "Unable to refresh UPI Lite details"

    .line 270
    :goto_10e
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 273
    goto :goto_f9

    .line 274
    :cond_112
    const-string v0, "Unable to fetch parent account"

    .line 276
    invoke-static {v2, v0}, LX/N8H;->A04(LX/N8H;Ljava/lang/String;)V

    .line 279
    goto/16 :goto_e

    .line 281
    :cond_119
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 283
    iget-object v0, v0, LX/N8H;->A0X:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/14S;

    .line 291
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 294
    move-result-object v5

    .line 295
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 297
    iget-object v0, v4, LX/N8H;->A0W:LX/05b;

    .line 299
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_133

    .line 305
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 307
    :cond_133
    invoke-static {v0, v5}, LX/H4d;->A03(LX/19J;Ljava/util/List;)Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v4, LX/N8H;->A01:Ljava/util/List;

    .line 313
    iget-object v12, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->this$0:LX/N8H;

    .line 315
    iget-object v11, v12, LX/N8H;->A01:Ljava/util/List;

    .line 317
    if-eqz v11, :cond_e

    .line 319
    iget-object v0, v12, LX/N8H;->A0K:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LX/JnS;

    .line 327
    const/4 v8, 0x0

    .line 328
    const-string v5, "p2p"

    .line 330
    const/4 v14, 0x0

    .line 331
    move-object v6, v14

    .line 332
    move-object v7, v11

    .line 333
    move v9, v8

    .line 334
    invoke-virtual/range {v4 .. v9}, LX/JnS;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)I

    .line 337
    move-result v15

    .line 338
    iget-object v0, v12, LX/N8H;->A0f:LX/024;

    .line 340
    const/16 v16, 0x4

    .line 342
    new-instance v10, LX/KTG;

    .line 344
    invoke-direct/range {v10 .. v16}, LX/KTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 347
    iput-object v14, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v14, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 351
    iput-object v14, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->L$2:Ljava/lang/Object;

    .line 353
    iput-object v11, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->L$3:Ljava/lang/Object;

    .line 355
    iput-object v14, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->L$4:Ljava/lang/Object;

    .line 357
    iput v15, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->I$0:I

    .line 359
    iput v3, v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$loadData$1$1;->label:I

    .line 361
    invoke-static {v1, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v2, :cond_e

    .line 367
    return-object v2

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method
