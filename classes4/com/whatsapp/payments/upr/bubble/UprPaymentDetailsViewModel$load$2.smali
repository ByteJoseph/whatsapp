.class public final Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.upr.bubble.UprPaymentDetailsViewModel$load$2"
    f = "UprPaymentDetailsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {
        "request",
        "checkout",
        "loggedStatus",
        "context",
        "countryConfig"
    }
    nl = {
        0x79
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 2
    new-instance v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;-><init>(Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 4
    new-instance v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;-><init>(Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v26, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->label:I

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_a6

    .line 11
    if-ne v0, v7, :cond_3bf

    .line 13
    iget-boolean v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->Z$1:Z

    .line 15
    move/from16 v25, v0

    .line 17
    iget-boolean v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->Z$0:Z

    .line 19
    move/from16 v24, v0

    .line 21
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$14:Ljava/lang/Object;

    .line 23
    move-object/from16 v23, v0

    .line 25
    move-object/from16 v0, v23

    .line 27
    check-cast v0, LX/GFQ;

    .line 29
    move-object/from16 v23, v0

    .line 31
    iget-object v8, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$13:Ljava/lang/Object;

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 35
    iget-object v7, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$12:Ljava/lang/Object;

    .line 37
    check-cast v7, LX/GDf;

    .line 39
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$11:Ljava/lang/Object;

    .line 41
    move-object/from16 v22, v0

    .line 43
    move-object/from16 v0, v22

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    move-object/from16 v22, v0

    .line 49
    iget-object v15, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$10:Ljava/lang/Object;

    .line 51
    check-cast v15, Ljava/lang/String;

    .line 53
    iget-object v9, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$9:Ljava/lang/Object;

    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v11, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$8:Ljava/lang/Object;

    .line 59
    check-cast v11, LX/HDe;

    .line 61
    iget-object v13, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$7:Ljava/lang/Object;

    .line 63
    check-cast v13, LX/1AZ;

    .line 65
    iget-object v6, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v6, Landroid/content/Context;

    .line 69
    iget-object v2, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$4:Ljava/lang/Object;

    .line 71
    iget-object v14, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v14, LX/GDf;

    .line 75
    invoke-static/range {v26 .. v26}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    move-object/from16 v0, v26

    .line 80
    check-cast v0, LX/5PU;

    .line 82
    move-object/from16 v26, v0

    .line 84
    const/16 v0, 0x2c

    .line 86
    new-instance v1, LX/Hpp;

    .line 88
    invoke-direct {v1, v2, v0}, LX/Hpp;-><init>(Ljava/lang/Object;I)V

    .line 91
    move-object v12, v8

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v13, v5, v11}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    const/4 v2, 0x3

    .line 101
    move-object/from16 v0, v22

    .line 103
    invoke-static {v9, v0, v7, v2}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const/16 v2, 0xa

    .line 112
    move-object/from16 v0, v23

    .line 114
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 119
    move-object/from16 v33, v0

    .line 121
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 123
    sget-object v0, LX/GDf;->A03:LX/GDf;

    .line 125
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v21

    .line 129
    invoke-static {v11, v1}, LX/J6T;->A00(LX/HDe;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v20

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_243

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, LX/HDq;

    .line 154
    iget-object v1, v0, LX/HDq;->A01:Ljava/lang/Integer;

    .line 156
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 158
    if-eq v1, v0, :cond_8d

    .line 160
    move-object/from16 v0, v20

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_8d

    .line 166
    :cond_a6
    invoke-static/range {v26 .. v26}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 171
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A03:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0C:LX/1dJ;

    .line 181
    invoke-virtual {v2, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_3c9

    .line 187
    instance-of v0, v13, LX/1fx;

    .line 189
    const/4 v15, 0x0

    .line 190
    if-eqz v0, :cond_3c9

    .line 192
    move-object v0, v13

    .line 193
    check-cast v0, LX/1fx;

    .line 195
    if-eqz v0, :cond_3c9

    .line 197
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3c9

    .line 203
    iget-object v11, v0, LX/HE9;->A03:LX/HDe;

    .line 205
    if-eqz v11, :cond_3c9

    .line 207
    invoke-static {v11}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 210
    move-result-object v14

    .line 211
    iget-object v2, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 213
    iget-boolean v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0E:Z

    .line 215
    if-eqz v0, :cond_f9

    .line 217
    iget-boolean v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0F:Z

    .line 219
    if-nez v0, :cond_f9

    .line 221
    iget-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A07:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/H7f;

    .line 229
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 231
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0C:LX/1dJ;

    .line 233
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 235
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 237
    xor-int/lit8 v5, v0, 0x1

    .line 239
    const/4 v2, 0x0

    .line 240
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 242
    sget-object v0, LX/GFi;->A0D:LX/GFi;

    .line 244
    if-eqz v5, :cond_1f2

    .line 246
    invoke-virtual {v6, v0}, LX/H7f;->A0B(LX/GFi;)V

    .line 249
    :cond_f9
    :goto_f9
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 251
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A02:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/Glg;

    .line 259
    invoke-virtual {v0, v13, v11}, LX/Glg;->A02(LX/1AZ;LX/HDe;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3c9

    .line 265
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 267
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0B:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 272
    move-result-object v4

    .line 273
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 275
    iget-object v2, v0, LX/1Lu;->A00:Landroid/app/Application;

    .line 277
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 279
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4, v2}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_3c4

    .line 288
    sget-object v2, LX/Gwh;->A00:LX/Gwh;

    .line 290
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 292
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A05:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/19X;

    .line 300
    invoke-virtual {v2, v0, v13, v11}, LX/Gwh;->A00(LX/19X;LX/1AZ;LX/HDe;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_1ef

    .line 306
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 308
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0A:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/S1J;

    .line 316
    invoke-virtual {v0, v2}, LX/S1J;->A00(Ljava/lang/String;)LX/KmO;

    .line 319
    move-result-object v2

    .line 320
    :goto_140
    sget-object v5, LX/4nS;->A0D:LX/4jR;

    .line 322
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 324
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A06:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    const/16 v0, 0x1e

    .line 332
    invoke-static {v4, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v11}, LX/HDe;->A06()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_162

    .line 342
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 344
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0B:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v11, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 353
    move-result-object v15

    .line 354
    :cond_162
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 356
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A06:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/4d8;

    .line 364
    invoke-virtual {v0, v6, v13}, LX/4d8;->A00(Landroid/content/Context;LX/1AZ;)Ljava/lang/String;

    .line 367
    move-result-object v22

    .line 368
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 370
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A02:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/Glg;

    .line 378
    invoke-virtual {v0, v11}, LX/Glg;->A00(LX/HDe;)LX/GDf;

    .line 381
    move-result-object v7

    .line 382
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 384
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A06:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/4d8;

    .line 392
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 394
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 396
    invoke-virtual {v4, v0}, LX/4d8;->A01(LX/0DP;)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 402
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A02:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/Glg;

    .line 410
    iget-object v0, v0, LX/Glg;->A01:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    const/4 v0, 0x3

    .line 417
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    const/16 v24, 0x0

    .line 422
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 424
    iget-object v0, v0, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A02:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/Glg;

    .line 432
    invoke-virtual {v0}, LX/Glg;->A01()Z

    .line 435
    move-result v25

    .line 436
    iget-object v4, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->this$0:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 438
    iget-object v0, v4, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0D:LX/GFQ;

    .line 440
    move-object/from16 v23, v0

    .line 442
    const/4 v0, 0x0

    .line 443
    iput-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$0:Ljava/lang/Object;

    .line 445
    iput-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$1:Ljava/lang/Object;

    .line 447
    iput-object v14, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$2:Ljava/lang/Object;

    .line 449
    iput-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$3:Ljava/lang/Object;

    .line 451
    iput-object v2, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$4:Ljava/lang/Object;

    .line 453
    iput-object v5, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$5:Ljava/lang/Object;

    .line 455
    iput-object v6, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$6:Ljava/lang/Object;

    .line 457
    iput-object v13, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$7:Ljava/lang/Object;

    .line 459
    iput-object v11, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$8:Ljava/lang/Object;

    .line 461
    iput-object v9, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$9:Ljava/lang/Object;

    .line 463
    iput-object v15, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$10:Ljava/lang/Object;

    .line 465
    move-object/from16 v0, v22

    .line 467
    iput-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$11:Ljava/lang/Object;

    .line 469
    iput-object v7, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$12:Ljava/lang/Object;

    .line 471
    iput-object v8, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$13:Ljava/lang/Object;

    .line 473
    move-object/from16 v0, v23

    .line 475
    iput-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->L$14:Ljava/lang/Object;

    .line 477
    move/from16 v0, v24

    .line 479
    iput-boolean v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->Z$0:Z

    .line 481
    iput-boolean v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->Z$1:Z

    .line 483
    const/4 v0, 0x1

    .line 484
    iput v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel$load$2;->label:I

    .line 486
    invoke-static {v13, v11, v4, v1}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A00(LX/1AZ;LX/HDe;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 489
    move-result-object v26

    .line 490
    move-object/from16 v0, v26

    .line 492
    if-ne v0, v3, :cond_4e

    .line 494
    return-object v3

    .line 495
    :cond_1ef
    move-object v2, v15

    .line 496
    goto/16 :goto_140

    .line 498
    :cond_1f2
    new-array v0, v2, [LX/PAM;

    .line 500
    new-instance v5, LX/PAM;

    .line 502
    invoke-direct {v5, v0}, LX/PAM;-><init>([LX/PAM;)V

    .line 505
    const-string v2, "feature_type"

    .line 507
    const-string v0, "p2m"

    .line 509
    invoke-virtual {v5, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    if-eqz v4, :cond_221

    .line 514
    invoke-static {v6}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_221

    .line 524
    invoke-static {v6}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 527
    move-result-object v2

    .line 528
    const-string v0, "upr_fs_log|"

    .line 530
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_221

    .line 540
    const-string v0, "message_id"

    .line 542
    invoke-virtual {v5, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_221
    const-string v2, "payment_status"

    .line 547
    invoke-static {v14}, LX/H7f;->A02(LX/GDf;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v5, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/16 v0, 0x2c

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v4

    .line 560
    const-string v2, "upr_status_system_message"

    .line 562
    new-instance v0, LX/Gng;

    .line 564
    invoke-direct {v0, v4, v2, v7}, LX/Gng;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 567
    iget-object v0, v0, LX/Gng;->A01:Ljava/lang/Integer;

    .line 569
    move-object v8, v15

    .line 570
    move v9, v7

    .line 571
    move-object v4, v6

    .line 572
    move-object v6, v0

    .line 573
    move-object v7, v2

    .line 574
    invoke-virtual/range {v4 .. v9}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    goto/16 :goto_f9

    .line 579
    :cond_243
    invoke-static/range {v20 .. v20}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 582
    move-result-object v10

    .line 583
    check-cast v10, LX/HDq;

    .line 585
    iget-object v0, v11, LX/HDe;->A0P:LX/10u;

    .line 587
    const/4 v3, 0x0

    .line 588
    if-eqz v0, :cond_2b6

    .line 590
    check-cast v0, LX/10x;

    .line 592
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 594
    move-object v2, v0

    .line 595
    :goto_253
    const-wide/32 v16, 0x800000

    .line 598
    move-wide/from16 v0, v16

    .line 600
    invoke-virtual {v13, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 603
    move-result v19

    .line 604
    if-eqz v10, :cond_2b3

    .line 606
    iget-object v0, v11, LX/HDe;->A0g:Ljava/util/List;

    .line 608
    if-eqz v0, :cond_2b3

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    move-result v0

    .line 614
    if-ne v0, v5, :cond_2b3

    .line 616
    move/from16 v0, v19

    .line 618
    invoke-static {v10, v2, v4, v0}, LX/4jR;->A00(LX/HDq;Ljava/lang/String;ZZ)LX/4hD;

    .line 621
    move-result-object v18

    .line 622
    :goto_26e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 625
    move-result v0

    .line 626
    if-le v0, v5, :cond_2b8

    .line 628
    invoke-static/range {v20 .. v20}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 631
    move-result-object v17

    .line 632
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v16

    .line 636
    :goto_27c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2ba

    .line 642
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/HDq;

    .line 648
    move/from16 v0, v19

    .line 650
    invoke-static {v1, v2, v4, v0}, LX/4jR;->A00(LX/HDq;Ljava/lang/String;ZZ)LX/4hD;

    .line 653
    move-result-object v28

    .line 654
    if-nez v4, :cond_29e

    .line 656
    sget-object v0, LX/H1Q;->A02:LX/GwW;

    .line 658
    invoke-virtual {v0, v1}, LX/GwW;->A01(LX/HDq;)Ljava/util/ArrayList;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 665
    move-result v0

    .line 666
    const/16 v31, 0x1

    .line 668
    if-gt v0, v5, :cond_2a0

    .line 670
    :cond_29e
    const/16 v31, 0x0

    .line 672
    :cond_2a0
    new-instance v0, LX/4hg;

    .line 674
    move-object/from16 v27, v0

    .line 676
    move-object/from16 v29, v1

    .line 678
    move-object/from16 v30, v2

    .line 680
    move/from16 v32, v19

    .line 682
    invoke-direct/range {v27 .. v32}, LX/4hg;-><init>(LX/4hD;LX/HDq;Ljava/lang/String;ZZ)V

    .line 685
    move-object/from16 v1, v17

    .line 687
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    goto :goto_27c

    .line 691
    :cond_2b3
    move-object/from16 v18, v3

    .line 693
    goto :goto_26e

    .line 694
    :cond_2b6
    move-object v2, v3

    .line 695
    goto :goto_253

    .line 696
    :cond_2b8
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 698
    :cond_2ba
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 701
    move-result-object v2

    .line 702
    if-eqz v4, :cond_384

    .line 704
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 707
    move-result v0

    .line 708
    if-lez v0, :cond_2d5

    .line 710
    const v0, 0x7f1251cc

    .line 713
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    new-instance v1, LX/4gQ;

    .line 719
    invoke-direct {v1, v3, v0, v8}, LX/4gQ;-><init>(LX/4hD;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_2d5
    :goto_2d5
    if-eqz v10, :cond_2ea

    .line 727
    const v0, 0x7f1251c8

    .line 730
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    iget-object v12, v10, LX/HDq;->A03:Ljava/lang/String;

    .line 736
    new-instance v10, LX/4gQ;

    .line 738
    move-object/from16 v1, v18

    .line 740
    invoke-direct {v10, v1, v0, v12}, LX/4gQ;-><init>(LX/4hD;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_2ea
    const v0, 0x7f1251d1

    .line 749
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 752
    move-result-object v10

    .line 753
    iget-wide v0, v13, LX/1AZ;->A0F:J

    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 765
    new-instance v0, LX/4gQ;

    .line 767
    invoke-direct {v0, v3, v10, v1}, LX/4gQ;-><init>(LX/4hD;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v1, v11, LX/HDe;->A0o:LX/HCS;

    .line 775
    if-eqz v1, :cond_329

    .line 777
    if-eqz v21, :cond_329

    .line 779
    const v0, 0x7f1251c9

    .line 782
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 785
    move-result-object v10

    .line 786
    iget-wide v0, v1, LX/HCS;->A00:J

    .line 788
    const-wide/16 v11, 0x3e8

    .line 790
    mul-long/2addr v0, v11

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 801
    new-instance v0, LX/4gQ;

    .line 803
    invoke-direct {v0, v3, v10, v1}, LX/4gQ;-><init>(LX/4hD;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_329
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 812
    move-result-object v35

    .line 813
    if-nez v4, :cond_37c

    .line 815
    if-eqz v21, :cond_37c

    .line 817
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_37c

    .line 823
    const v1, 0x7f1251cb

    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v6, v8, v5, v0, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 830
    move-result-object v32

    .line 831
    :goto_33f
    invoke-static/range {v32 .. v32}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 834
    if-nez v21, :cond_346

    .line 836
    move-object/from16 v22, v3

    .line 838
    :cond_346
    move-object/from16 v0, v33

    .line 840
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 842
    if-eqz v0, :cond_350

    .line 844
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 847
    move-result-object v3

    .line 848
    :cond_350
    move-object/from16 v0, v33

    .line 850
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 852
    new-instance v1, LX/4nS;

    .line 854
    move-object/from16 v27, v7

    .line 856
    move-object/from16 v28, v26

    .line 858
    move-object/from16 v29, v23

    .line 860
    move-object/from16 v30, v15

    .line 862
    move-object/from16 v31, v22

    .line 864
    move-object/from16 v33, v3

    .line 866
    move-object/from16 v34, v0

    .line 868
    move-object/from16 v36, v17

    .line 870
    move/from16 v37, v24

    .line 872
    move/from16 v38, v25

    .line 874
    move/from16 v39, v4

    .line 876
    move-object/from16 v26, v1

    .line 878
    invoke-direct/range {v26 .. v39}, LX/4nS;-><init>(LX/GDf;LX/5PU;LX/GFQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 881
    new-instance v0, LX/58v;

    .line 883
    invoke-direct {v0, v1}, LX/58v;-><init>(LX/4nS;)V

    .line 886
    new-instance v3, LX/4X5;

    .line 888
    invoke-direct {v3, v14, v0}, LX/4X5;-><init>(LX/GDf;LX/5NH;)V

    .line 891
    return-object v3

    .line 892
    :cond_37c
    const v0, 0x7f1251ca

    .line 895
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    move-result-object v32

    .line 899
    goto :goto_33f

    .line 900
    :cond_384
    if-eqz v10, :cond_3b2

    .line 902
    iget-object v0, v10, LX/HDq;->A02:Ljava/lang/String;

    .line 904
    move-object v1, v0

    .line 905
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 908
    move-result v0

    .line 909
    iget-object v12, v10, LX/HDq;->A05:Ljava/lang/String;

    .line 911
    if-nez v0, :cond_39f

    .line 913
    invoke-static {v12, v1, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    const v1, 0x7f1251ce

    .line 920
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    move-result-object v12

    .line 924
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 927
    :cond_39f
    :goto_39f
    if-eqz v12, :cond_2d5

    .line 929
    const v0, 0x7f1251cd

    .line 932
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    new-instance v1, LX/4gQ;

    .line 938
    invoke-direct {v1, v3, v0, v12}, LX/4gQ;-><init>(LX/4hD;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944
    goto/16 :goto_2d5

    .line 946
    :cond_3b2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_2ea

    .line 952
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 955
    move-result v0

    .line 956
    if-lez v0, :cond_2ea

    .line 958
    goto :goto_39f

    .line 959
    :cond_3bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :cond_3c4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3c9
    sget-object v3, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0G:LX/4X5;

    .line 971
    return-object v3
.end method
