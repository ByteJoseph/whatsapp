.class public LX/Hle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hle;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hle;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Hle;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hle;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Hle;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Hle;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1b2

    .line 5
    iget-object v3, p0, LX/Hle;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 9
    iget-object v2, p0, LX/Hle;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/Hle;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/Hle;->A03:Ljava/lang/String;

    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1w(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 21
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v0, p0, LX/Hle;->A01:Ljava/lang/String;

    .line 27
    iget-object v2, p0, LX/Hle;->A02:Ljava/lang/String;

    .line 29
    iget-object v5, p0, LX/Hle;->A00:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/7wI;

    .line 33
    iget-object v6, p0, LX/Hle;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/7wI;->A08:LX/0Vg;

    .line 46
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 49
    move-result-object v4

    .line 50
    instance-of v0, v4, LX/1fx;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_18

    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/1fx;

    .line 58
    if-eqz v0, :cond_18

    .line 60
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_18

    .line 66
    iget v1, v2, LX/HE9;->A00:I

    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne v1, v0, :cond_18

    .line 71
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 73
    if-eqz v0, :cond_18

    .line 75
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 77
    if-eqz v0, :cond_72

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/HCW;

    .line 96
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 98
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 100
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_53

    .line 106
    move-object v3, v1

    .line 107
    :cond_6b
    check-cast v3, LX/HCW;

    .line 109
    if-eqz v3, :cond_72

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v3, LX/HCW;->A00:Z

    .line 114
    :cond_72
    iget-object v0, v5, LX/7wI;->A02:LX/10s;

    .line 116
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x0
    iget-object v5, p0, LX/Hle;->A01:Ljava/lang/String;

    .line 122
    iget-object v4, p0, LX/Hle;->A00:Ljava/lang/Object;

    .line 124
    check-cast v4, LX/73A;

    .line 126
    iget-object v2, p0, LX/Hle;->A02:Ljava/lang/String;

    .line 128
    iget-object v3, p0, LX/Hle;->A03:Ljava/lang/String;

    .line 130
    if-eqz v5, :cond_18

    .line 132
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 135
    move-result-object v6

    .line 136
    :try_start_88
    const-string v0, "cta"

    .line 138
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    goto :goto_98
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "FlowsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/"

    .line 149
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_98
    iget-object v0, v4, LX/73A;->A03:LX/05b;

    .line 154
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v12, 0x2

    .line 165
    const/4 v13, 0x4

    .line 166
    const/4 v14, 0x1

    .line 167
    move-object v11, v8

    .line 168
    move-object v9, v8

    .line 169
    invoke-virtual/range {v7 .. v14}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 172
    invoke-static {v5}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v4, LX/73A;->A01:LX/05b;

    .line 182
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 185
    move-result-object v5

    .line 186
    instance-of v0, v5, LX/1fx;

    .line 188
    const/4 v6, 0x0

    .line 189
    if-eqz v0, :cond_18

    .line 191
    move-object v0, v5

    .line 192
    check-cast v0, LX/1fx;

    .line 194
    if-eqz v0, :cond_18

    .line 196
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_18

    .line 202
    iget v1, v2, LX/HE9;->A00:I

    .line 204
    const/4 v0, 0x5

    .line 205
    if-ne v1, v0, :cond_18

    .line 207
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 209
    if-eqz v0, :cond_18

    .line 211
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 213
    if-eqz v0, :cond_f9

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :cond_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f3

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, LX/HCW;

    .line 232
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 234
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 236
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_db

    .line 242
    move-object v6, v1

    .line 243
    :cond_f3
    check-cast v6, LX/HCW;

    .line 245
    if-eqz v6, :cond_f9

    .line 247
    iput-boolean v14, v6, LX/HCW;->A00:Z

    .line 249
    :cond_f9
    iget-object v0, v4, LX/73A;->A05:LX/10s;

    .line 251
    invoke-virtual {v0, v5}, LX/10s;->A0S(LX/1AZ;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x3
    iget-object v3, p0, LX/Hle;->A00:Ljava/lang/Object;

    .line 257
    check-cast v3, LX/FzL;

    .line 259
    iget-object v8, p0, LX/Hle;->A01:Ljava/lang/String;

    .line 261
    iget-object v7, p0, LX/Hle;->A02:Ljava/lang/String;

    .line 263
    iget-object v2, p0, LX/Hle;->A03:Ljava/lang/String;

    .line 265
    iget-object v1, v3, LX/FzL;->A0L:LX/07g;

    .line 267
    const-string v0, "STARTED"

    .line 269
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 272
    iget-object v1, v3, LX/FzL;->A0d:LX/0VB;

    .line 274
    new-instance v0, LX/GVc;

    .line 276
    invoke-direct {v0, v3}, LX/GVc;-><init>(LX/FzL;)V

    .line 279
    new-instance v6, LX/GXq;

    .line 281
    invoke-direct {v6, v1, v0}, LX/GXq;-><init>(LX/0VB;LX/GVc;)V

    .line 284
    iget-object v5, v6, LX/GXq;->A00:LX/0VB;

    .line 286
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    :try_start_122
    new-instance v3, LX/NoY;

    .line 292
    invoke-direct {v3, v4, v8, v2, v7}, LX/NoY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v2, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/0WX;

    .line 299
    const/4 v1, 0x6

    .line 300
    new-instance v0, LX/HVd;

    .line 302
    invoke-direct {v0, v3, v6, v1}, LX/HVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    invoke-static {v0, v2, v5, v4}, LX/FP3;->A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 308
    return-void
    :try_end_135
    .catch Ljava/lang/NumberFormatException; {:try_start_122 .. :try_end_135} :catch_135

    .line 309
    :catch_135
    move-exception v1

    .line 310
    const-string v0, "BrazilCompletePixTransactionAction/sendBRCompletePixTransactionRequest"

    .line 312
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0x2
    iget-object v2, p0, LX/Hle;->A00:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/FzL;

    .line 320
    iget-object v5, p0, LX/Hle;->A01:Ljava/lang/String;

    .line 322
    iget-object v4, p0, LX/Hle;->A02:Ljava/lang/String;

    .line 324
    iget-object v3, p0, LX/Hle;->A03:Ljava/lang/String;

    .line 326
    iget-object v1, v2, LX/FzL;->A0L:LX/07g;

    .line 328
    const-string v0, "STARTED"

    .line 330
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v2, LX/FzL;->A0Q:LX/05b;

    .line 335
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1a7

    .line 341
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 343
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 347
    if-eqz v0, :cond_1a7

    .line 349
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/GVR;

    .line 355
    invoke-direct {v0}, LX/GVR;-><init>()V

    .line 358
    iget-object v6, v0, LX/GVR;->A00:LX/0pP;

    .line 360
    const-string v0, "userId"

    .line 362
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v5}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "authToken"

    .line 371
    invoke-virtual {v6, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 374
    const-string v0, "transactionId"

    .line 376
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v3}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "actionId"

    .line 385
    invoke-virtual {v6, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 388
    const-class v7, LX/Qor;

    .line 390
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 392
    sget-object v11, LX/TFO;->A00:LX/TFO;

    .line 394
    const/4 v12, 0x0

    .line 395
    const-string v10, "whatsapp-android-www"

    .line 397
    const-string v9, "CompletePixTransaction"

    .line 399
    new-instance v5, LX/0qM;

    .line 401
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 404
    iget-object v0, v2, LX/FzL;->A0R:LX/05b;

    .line 406
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LX/FP2;->A1D(LX/0rK;)V

    .line 413
    const/16 v0, 0xe

    .line 415
    invoke-static {v2, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 422
    return-void

    .line 423
    :cond_1a7
    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/fbId is null"

    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 428
    const-string v0, "ERROR"

    .line 430
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 433
    return-void

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_19  #00000001
        :pswitch_13c  #00000002
        :pswitch_ff  #00000003
    .end packed-switch
.end method
