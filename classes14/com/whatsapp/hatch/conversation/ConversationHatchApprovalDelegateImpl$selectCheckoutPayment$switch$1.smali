.class public final Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.conversation.ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1"
    f = "ConversationHatchApprovalDelegateImpl.kt"
    i = {}
    l = {
        0x23a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x239
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $approvalId:Ljava/lang/String;

.field public final synthetic $paymentId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/Uwy;


# direct methods
.method public constructor <init>(LX/Uwy;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->this$0:LX/Uwy;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$approvalId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$paymentId:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->this$0:LX/Uwy;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$approvalId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$paymentId:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;

    .line 8
    invoke-direct {v0, v3, v2, v1, p1}, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;-><init>(LX/Uwy;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget v0, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->label:I

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_201

    .line 11
    if-ne v0, v5, :cond_249

    .line 13
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v1, LX/2lK;

    .line 18
    iget-object v6, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->this$0:LX/Uwy;

    .line 20
    iget-object v2, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$approvalId:Ljava/lang/String;

    .line 22
    iget-object v5, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$paymentId:Ljava/lang/String;

    .line 24
    instance-of v0, v1, LX/2UD;

    .line 26
    if-eqz v0, :cond_1e1

    .line 28
    check-cast v1, LX/2UD;

    .line 30
    iget-object v4, v1, LX/2UD;->A01:Lorg/json/JSONObject;

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v4, :cond_1de

    .line 35
    const-string v0, "approval_id"

    .line 37
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    const-string v1, ""

    .line 43
    if-nez v3, :cond_2e

    .line 45
    move-object v3, v1

    .line 46
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_45

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 58
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment ack approval mismatch"

    .line 60
    :goto_3c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    if-eqz v4, :cond_50

    .line 71
    const-string v0, "payment_id"

    .line 73
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    move-object v1, v0

    .line 80
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    move-object v5, v1

    .line 87
    :cond_57
    iget-object v0, v6, LX/Uwy;->A0E:LX/05b;

    .line 89
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/3Fh;

    .line 97
    iget-object v0, v6, LX/Uwy;->A07:LX/05b;

    .line 99
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Dq;

    .line 107
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 109
    invoke-virtual {v1, v0}, LX/3Fh;->A02(LX/0DP;)LX/0Mr;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_198

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v12

    .line 133
    move-object v0, v12

    .line 134
    check-cast v0, LX/Uaa;

    .line 136
    iget-object v0, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 138
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7b

    .line 144
    :goto_90
    check-cast v12, LX/Uaa;

    .line 146
    if-eqz v12, :cond_1da

    .line 148
    invoke-static {v12}, LX/Uwy;->A03(LX/Uaa;)LX/Uab;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v1, LX/Uab;->A02:LX/Uhm;

    .line 154
    if-eqz v0, :cond_18c

    .line 156
    iget-object v0, v0, LX/Uhm;->A0E:Ljava/util/List;

    .line 158
    :goto_9e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b8

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, LX/UhR;

    .line 175
    iget-object v0, v0, LX/UhR;->A02:Ljava/lang/String;

    .line 177
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a2

    .line 183
    move-object v13, v1

    .line 184
    :cond_b8
    check-cast v13, LX/UhR;

    .line 186
    if-eqz v13, :cond_1da

    .line 188
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, LX/3Fh;

    .line 194
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2Dq;

    .line 200
    iget-object v10, v0, LX/2Dq;->A02:LX/0DP;

    .line 202
    iget-object v0, v12, LX/Uaa;->A02:LX/Uhm;

    .line 204
    const/16 v34, 0x0

    .line 206
    if-eqz v0, :cond_189

    .line 208
    iget-object v1, v13, LX/UhR;->A02:Ljava/lang/String;

    .line 210
    move-object/from16 v22, v1

    .line 212
    iget-object v1, v13, LX/UhR;->A04:Ljava/lang/String;

    .line 214
    move-object/from16 v23, v1

    .line 216
    iget-object v1, v13, LX/UhR;->A00:Ljava/lang/String;

    .line 218
    move-object/from16 v24, v1

    .line 220
    iget-object v1, v13, LX/UhR;->A01:Ljava/lang/String;

    .line 222
    move-object/from16 v25, v1

    .line 224
    iget-object v1, v0, LX/Uhm;->A08:Ljava/lang/String;

    .line 226
    move-object/from16 v20, v1

    .line 228
    iget-object v15, v0, LX/Uhm;->A09:Ljava/lang/String;

    .line 230
    iget-object v14, v0, LX/Uhm;->A0C:Ljava/util/List;

    .line 232
    iget-object v9, v0, LX/Uhm;->A02:LX/Ugz;

    .line 234
    iget-object v8, v0, LX/Uhm;->A03:LX/UhY;

    .line 236
    iget-object v7, v0, LX/Uhm;->A01:LX/Ugy;

    .line 238
    iget-object v6, v0, LX/Uhm;->A04:Ljava/lang/String;

    .line 240
    iget-object v5, v0, LX/Uhm;->A07:Ljava/lang/String;

    .line 242
    iget-object v4, v0, LX/Uhm;->A0F:Ljava/util/List;

    .line 244
    iget-wide v2, v0, LX/Uhm;->A00:J

    .line 246
    iget-object v1, v0, LX/Uhm;->A0E:Ljava/util/List;

    .line 248
    iget-object v0, v0, LX/Uhm;->A0D:Ljava/util/List;

    .line 250
    new-instance v16, LX/Uhm;

    .line 252
    move-object/from16 v27, v5

    .line 254
    move-object/from16 v28, v14

    .line 256
    move-object/from16 v29, v4

    .line 258
    move-object/from16 v30, v1

    .line 260
    move-object/from16 v31, v0

    .line 262
    move-wide/from16 v32, v2

    .line 264
    move-object/from16 v17, v7

    .line 266
    move-object/from16 v18, v9

    .line 268
    move-object/from16 v19, v8

    .line 270
    move-object/from16 v21, v15

    .line 272
    move-object/from16 v26, v6

    .line 274
    invoke-direct/range {v16 .. v33}, LX/Uhm;-><init>(LX/Ugy;LX/Ugz;LX/UhY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 277
    :goto_115
    iget-object v9, v12, LX/Uaa;->A00:LX/Uhj;

    .line 279
    if-eqz v9, :cond_154

    .line 281
    iget-object v0, v13, LX/UhR;->A02:Ljava/lang/String;

    .line 283
    move-object/from16 v17, v0

    .line 285
    iget-object v15, v13, LX/UhR;->A04:Ljava/lang/String;

    .line 287
    iget-object v14, v13, LX/UhR;->A00:Ljava/lang/String;

    .line 289
    iget-object v13, v13, LX/UhR;->A01:Ljava/lang/String;

    .line 291
    iget-object v8, v9, LX/Uhj;->A07:Ljava/lang/String;

    .line 293
    iget-object v7, v9, LX/Uhj;->A03:Ljava/lang/String;

    .line 295
    iget-object v6, v9, LX/Uhj;->A06:Ljava/lang/String;

    .line 297
    iget-wide v0, v9, LX/Uhj;->A00:J

    .line 299
    iget-object v5, v9, LX/Uhj;->A0C:Ljava/util/List;

    .line 301
    iget-object v4, v9, LX/Uhj;->A02:Ljava/lang/Boolean;

    .line 303
    iget-object v3, v9, LX/Uhj;->A0B:Ljava/lang/String;

    .line 305
    iget-object v2, v9, LX/Uhj;->A0A:Ljava/lang/String;

    .line 307
    iget-object v9, v9, LX/Uhj;->A01:LX/UhA;

    .line 309
    new-instance v34, LX/Uhj;

    .line 311
    move-object/from16 v35, v9

    .line 313
    move-object/from16 v36, v4

    .line 315
    move-object/from16 v37, v8

    .line 317
    move-object/from16 v38, v17

    .line 319
    move-object/from16 v39, v15

    .line 321
    move-object/from16 v40, v14

    .line 323
    move-object/from16 v41, v13

    .line 325
    move-object/from16 v42, v7

    .line 327
    move-object/from16 v43, v6

    .line 329
    move-object/from16 v44, v3

    .line 331
    move-object/from16 v45, v2

    .line 333
    move-object/from16 v46, v5

    .line 335
    move-wide/from16 v47, v0

    .line 337
    invoke-direct/range {v34 .. v48}, LX/Uhj;-><init>(LX/UhA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 340
    :cond_154
    iget-object v13, v12, LX/Uaa;->A03:Ljava/lang/String;

    .line 342
    iget-boolean v9, v12, LX/Uaa;->A0B:Z

    .line 344
    iget-object v8, v12, LX/Uaa;->A05:Ljava/lang/String;

    .line 346
    iget-object v7, v12, LX/Uaa;->A06:Ljava/lang/String;

    .line 348
    iget-object v5, v12, LX/Uaa;->A07:Ljava/lang/String;

    .line 350
    iget-object v4, v12, LX/Uaa;->A09:Ljava/util/List;

    .line 352
    iget-object v3, v12, LX/Uaa;->A01:LX/O0D;

    .line 354
    iget-object v2, v12, LX/Uaa;->A04:Ljava/lang/String;

    .line 356
    iget-object v1, v12, LX/Uaa;->A08:Ljava/util/List;

    .line 358
    iget-object v0, v12, LX/Uaa;->A0A:Ljava/util/Map;

    .line 360
    new-instance v6, LX/Uaa;

    .line 362
    move-object v14, v3

    .line 363
    move-object/from16 v15, v16

    .line 365
    move-object/from16 v16, v13

    .line 367
    move-object/from16 v17, v8

    .line 369
    move-object/from16 v18, v7

    .line 371
    move-object/from16 v19, v5

    .line 373
    move-object/from16 v20, v2

    .line 375
    move-object/from16 v21, v4

    .line 377
    move-object/from16 v22, v1

    .line 379
    move-object/from16 v23, v0

    .line 381
    move/from16 v24, v9

    .line 383
    move-object v12, v6

    .line 384
    move-object/from16 v13, v34

    .line 386
    invoke-direct/range {v12 .. v24}, LX/Uaa;-><init>(LX/Uhj;LX/O0D;LX/Uhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 389
    iget-object v7, v11, LX/3Fh;->A00:Ljava/lang/Object;

    .line 391
    monitor-enter v7

    .line 392
    goto :goto_19b

    .line 393
    :cond_189
    move-object/from16 v16, v34

    .line 395
    goto :goto_115

    .line 396
    :cond_18c
    iget-object v0, v1, LX/Uab;->A00:LX/Uhj;

    .line 398
    if-eqz v0, :cond_194

    .line 400
    iget-object v0, v0, LX/Uhj;->A0C:Ljava/util/List;

    .line 402
    goto/16 :goto_9e

    .line 404
    :cond_194
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 406
    goto/16 :goto_9e

    .line 408
    :cond_198
    move-object v12, v13

    .line 409
    goto/16 :goto_90

    .line 411
    :goto_19b
    :try_start_19b
    iget-object v0, v11, LX/3Fh;->A02:Ljava/util/Map;

    .line 413
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LX/0JU;

    .line 419
    if-eqz v5, :cond_1d6

    .line 421
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/util/List;

    .line 427
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v3

    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_1b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1d6

    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/Uaa;

    .line 444
    iget-object v1, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 446
    iget-object v0, v6, LX/Uaa;->A03:Ljava/lang/String;

    .line 448
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c7

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c7
    add-int/lit8 v2, v2, 0x1

    .line 457
    goto :goto_1b0

    .line 458
    :goto_1ca
    if-ltz v2, :cond_1d6

    .line 460
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_1d6
    .catchall {:try_start_19b .. :try_end_1d6} :catchall_241

    .line 470
    :cond_1d6
    monitor-exit v7

    .line 471
    const/4 v0, 0x1

    .line 472
    goto/16 :goto_40

    .line 474
    :cond_1da
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment confirmed card unavailable"

    .line 476
    goto/16 :goto_3c

    .line 478
    :cond_1de
    move-object v3, v13

    .line 479
    goto/16 :goto_29

    .line 481
    :cond_1e1
    instance-of v0, v1, LX/2UC;

    .line 483
    if-eqz v0, :cond_1e9

    .line 485
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment rejected by server"

    .line 487
    goto/16 :goto_3c

    .line 489
    :cond_1e9
    sget-object v0, LX/2UF;->A00:LX/2UF;

    .line 491
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f5

    .line 497
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment timed out"

    .line 499
    goto/16 :goto_3c

    .line 501
    :cond_1f5
    sget-object v0, LX/2UE;->A00:LX/2UE;

    .line 503
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_244

    .line 509
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment response failed to decode"

    .line 511
    goto/16 :goto_3c

    .line 513
    :cond_201
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 516
    iget-object v0, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->this$0:LX/Uwy;

    .line 518
    iget-object v0, v0, LX/Uwy;->A0D:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, LX/36Z;

    .line 526
    iget-object v0, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->this$0:LX/Uwy;

    .line 528
    iget-object v0, v0, LX/Uwy;->A07:LX/05b;

    .line 530
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 533
    move-result-object v7

    .line 534
    iget-object v3, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$approvalId:Ljava/lang/String;

    .line 536
    iget-object v2, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->$paymentId:Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 548
    move-result-object v1

    .line 549
    const-string v0, "approval_id"

    .line 551
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "payment_id"

    .line 557
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    move-result-object v10

    .line 561
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 564
    iput v5, v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;->label:I

    .line 566
    const-string v8, "hitl.payment.select"

    .line 568
    const-wide/16 v11, 0x2710

    .line 570
    invoke-virtual/range {v6 .. v12}, LX/36Z;->A01(LX/0DP;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    if-ne v1, v4, :cond_10

    .line 576
    return-object v4

    .line 577
    :catchall_241
    move-exception v0

    .line 578
    monitor-exit v7

    .line 579
    throw v0

    .line 580
    :cond_244
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 588
    move-result-object v0

    .line 589
    throw v0
.end method
