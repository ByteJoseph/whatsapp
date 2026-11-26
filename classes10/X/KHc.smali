.class public LX/KHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHc;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/KHc;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_190

    .line 9
    iget-object v1, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 11
    check-cast v6, LX/KiG;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/JAs;->A0U:LX/Jbi;

    .line 19
    invoke-interface {v6, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v5

    .line 25
    :pswitch_19  #0x0
    iget-object v1, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v6}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 30
    move-result-object v6

    .line 31
    const-string v0, "order_id"

    .line 33
    goto :goto_5e

    .line 34
    :pswitch_22  #0x1
    iget-object v2, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 36
    invoke-static {v6}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 39
    move-result-object v6

    .line 40
    const-string v0, "SENT"

    .line 42
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "result"

    .line 48
    invoke-virtual {v6, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/KHc;

    .line 54
    invoke-direct {v0, v2, v1}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v1, LX/Ahj;

    .line 59
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    const-string v0, "meta"

    .line 64
    goto :goto_5e

    .line 65
    :pswitch_41  #0x2
    iget-object v2, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 67
    check-cast v6, LX/Ahj;

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    new-instance v0, LX/KHc;

    .line 75
    invoke-direct {v0, v2, v1}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 78
    new-instance v1, LX/Ahj;

    .line 80
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    const-string v0, "responseData"

    .line 85
    goto :goto_5e

    .line 86
    :pswitch_56  #0x3
    iget-object v1, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 88
    invoke-static {v6}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 91
    move-result-object v6

    .line 92
    const-string v0, "change"

    .line 94
    :goto_5e
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    goto :goto_16

    .line 98
    :pswitch_62  #0x4
    iget-object v4, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 100
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 102
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v6, :cond_18

    .line 107
    iget-object v3, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 109
    if-eqz v3, :cond_a6

    .line 111
    sget-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0A:LX/1Fq;

    .line 113
    sget-object v1, LX/KMM;->A00:LX/KMM;

    .line 115
    iget v0, v2, LX/1Fq;->A00:I

    .line 117
    invoke-virtual {v2, v3, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/hatch/cvm/PinStateJson;

    .line 123
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/PinStateJson;->A01:Ljava/lang/String;

    .line 125
    :goto_7d
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_18

    .line 131
    const v23, 0x7fdff

    .line 134
    const/16 v21, 0x0

    .line 136
    move-object v8, v5

    .line 137
    move-object v9, v5

    .line 138
    move-object v10, v5

    .line 139
    move-object v11, v5

    .line 140
    move-object v12, v5

    .line 141
    move-object v13, v5

    .line 142
    move-object v14, v5

    .line 143
    move-object v15, v5

    .line 144
    move-object/from16 v16, v5

    .line 146
    move-object/from16 v17, v5

    .line 148
    move-object/from16 v18, v5

    .line 150
    move-object/from16 v19, v5

    .line 152
    move-object/from16 v20, v5

    .line 154
    move/from16 v24, v21

    .line 156
    move/from16 v25, v21

    .line 158
    move-object v7, v5

    .line 159
    move/from16 v22, v21

    .line 161
    invoke-static/range {v5 .. v25}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :cond_a6
    move-object v0, v5

    .line 167
    goto :goto_7d

    .line 168
    :pswitch_a8  #0x6
    iget-object v2, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 170
    invoke-static {v6}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_b7

    .line 175
    :pswitch_af  #0x7
    iget-object v2, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 177
    invoke-static {v6}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v2, :cond_16

    .line 183
    :goto_b7
    const-string v0, "payment_provider"

    .line 185
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    goto/16 :goto_16

    .line 190
    :pswitch_be  #0xb
    iget-object v4, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_cf
    if-ge v0, v1, :cond_d7

    .line 209
    invoke-static {v6, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_cf

    .line 215
    :cond_d7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v5, v4, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ea

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v5, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    :cond_ea
    const-string v1, "0"

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v5, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_18

    .line 243
    invoke-static {v5, v3}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    return-object v5

    .line 248
    :pswitch_f8  #0x5
    iget-object v14, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 250
    check-cast v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 252
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 254
    if-nez v6, :cond_12c

    .line 256
    const/16 v16, 0x0

    .line 258
    const/16 v31, 0x1

    .line 260
    const/16 v32, 0x0

    .line 262
    new-instance v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 264
    move-object/from16 v18, v16

    .line 266
    move-object/from16 v19, v16

    .line 268
    move-object/from16 v20, v16

    .line 270
    move-object/from16 v21, v16

    .line 272
    move-object/from16 v22, v16

    .line 274
    move-object/from16 v23, v16

    .line 276
    move-object/from16 v24, v16

    .line 278
    move-object/from16 v25, v16

    .line 280
    move-object/from16 v26, v16

    .line 282
    move-object/from16 v27, v16

    .line 284
    move-object/from16 v28, v16

    .line 286
    move-object/from16 v29, v16

    .line 288
    move-object/from16 v30, v16

    .line 290
    move/from16 v34, v32

    .line 292
    move-object v15, v6

    .line 293
    move-object/from16 v17, v16

    .line 295
    move/from16 v33, v32

    .line 297
    invoke-direct/range {v15 .. v34}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 300
    :cond_12c
    const v23, 0x7fdff

    .line 303
    const/4 v5, 0x0

    .line 304
    const/16 v21, 0x0

    .line 306
    move-object v8, v5

    .line 307
    move-object v9, v5

    .line 308
    move-object v10, v5

    .line 309
    move-object v11, v5

    .line 310
    move-object v12, v5

    .line 311
    move-object v13, v5

    .line 312
    move-object v15, v5

    .line 313
    move-object/from16 v16, v5

    .line 315
    move-object/from16 v17, v5

    .line 317
    move-object/from16 v18, v5

    .line 319
    move-object/from16 v19, v5

    .line 321
    move-object/from16 v20, v5

    .line 323
    move/from16 v24, v21

    .line 325
    move/from16 v25, v21

    .line 327
    move-object v7, v5

    .line 328
    move/from16 v22, v21

    .line 330
    invoke-static/range {v5 .. v25}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 333
    move-result-object v5

    .line 334
    return-object v5

    .line 335
    :pswitch_14f  #0x8
    iget-object v1, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 337
    check-cast v6, LX/JJx;

    .line 339
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    if-eqz v1, :cond_16a

    .line 347
    iget v1, v6, LX/JJx;->A00:I

    .line 349
    const/16 v0, 0xa

    .line 351
    if-ge v1, v0, :cond_16a

    .line 353
    add-int/lit8 v0, v1, 0x1

    .line 355
    iput v0, v6, LX/JJx;->A00:I

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v5

    .line 361
    return-object v5

    .line 362
    :cond_16a
    const/4 v5, 0x0

    .line 363
    return-object v5

    .line 364
    :pswitch_16c  #0x9
    iget-object v1, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 366
    check-cast v6, LX/Jqn;

    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    iget-object v0, v6, LX/Jqn;->A03:Ljava/lang/String;

    .line 374
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    xor-int/lit8 v0, v0, 0x1

    .line 380
    goto :goto_18b

    .line 381
    :pswitch_17d  #0xa
    iget-object v1, v1, LX/KHc;->A00:Ljava/lang/String;

    .line 383
    check-cast v6, LX/Jqn;

    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    iget-object v0, v6, LX/Jqn;->A00:Ljava/lang/String;

    .line 391
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    :goto_18b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v5

    .line 399
    return-object v5

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_22  #00000001
        :pswitch_41  #00000002
        :pswitch_56  #00000003
        :pswitch_62  #00000004
        :pswitch_f8  #00000005
        :pswitch_a8  #00000006
        :pswitch_af  #00000007
        :pswitch_14f  #00000008
        :pswitch_16c  #00000009
        :pswitch_17d  #0000000a
        :pswitch_be  #0000000b
    .end packed-switch
.end method
