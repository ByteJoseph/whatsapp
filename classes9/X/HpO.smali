.class public LX/HpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/HpO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HpO;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/HpO;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/HpO;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1a0

    .line 9
    iget-object v4, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/HhI;

    .line 13
    iget-boolean v2, v2, LX/HpO;->A01:Z

    .line 15
    check-cast v7, LX/0DP;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v4, LX/HhI;->A0E:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/H1V;

    .line 29
    iget-object v0, v4, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v4, LX/HhI;->A0Q:LX/FQC;

    .line 37
    iget-object v0, v4, LX/HhI;->A0B:LX/05b;

    .line 39
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0bU;

    .line 47
    invoke-virtual {v0}, LX/0bU;->A04()LX/GFG;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LX/GFG;->A03:LX/GFG;

    .line 53
    invoke-static {v0, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    iget-boolean v0, v4, LX/HhI;->A0T:Z

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0bU;

    .line 67
    invoke-virtual {v0}, LX/0bU;->A04()LX/GFG;

    .line 70
    move-result-object v0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-ne v0, v1, :cond_4b

    .line 74
    :cond_4a
    const/4 v11, 0x0

    .line 75
    :cond_4b
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0bU;

    .line 81
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 84
    move-result v15

    .line 85
    const/16 v9, 0x23

    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    move v14, v12

    .line 90
    move/from16 v16, v13

    .line 92
    move/from16 v17, v2

    .line 94
    invoke-virtual/range {v5 .. v17}, LX/H1V;->A01(Landroid/content/Context;LX/0DP;LX/I3j;IZZZZZZZZ)V

    .line 97
    :cond_61
    :goto_61
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 99
    return-object v2

    .line 100
    :pswitch_64  #0x1
    iget-object v3, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 102
    iget-boolean v2, v2, LX/HpO;->A01:Z

    .line 104
    check-cast v7, LX/0qb;

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    new-instance v0, LX/HpO;

    .line 112
    invoke-direct {v0, v1, v3, v2}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 115
    iput-object v0, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 117
    const/16 v0, 0x10

    .line 119
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_133

    .line 125
    :pswitch_7d  #0x2
    iget-object v5, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 127
    check-cast v5, LX/Gyq;

    .line 129
    iget-boolean v4, v2, LX/HpO;->A01:Z

    .line 131
    check-cast v7, LX/I5W;

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-interface {v7}, LX/I5W;->Ar5()LX/I5V;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_61

    .line 143
    invoke-interface {v0}, LX/I5V;->Adb()LX/I5U;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_61

    .line 149
    invoke-interface {v0}, LX/I5U;->B2t()Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v5, LX/Gyq;->A07:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x4

    .line 160
    new-instance v0, LX/HlK;

    .line 162
    invoke-direct {v0, v3, v5, v1, v4}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 168
    goto :goto_61

    .line 169
    :pswitch_a9  #0x3
    iget-boolean v3, v2, LX/HpO;->A01:Z

    .line 171
    iget-object v1, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/H5X;

    .line 175
    invoke-static {v7}, LX/FP1;->A1A(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    move-result-object v2

    .line 179
    const-string v0, "pix_exists"

    .line 181
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    iget-object v0, v1, LX/H5X;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0, v0}, LX/H1R;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/0fc;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_61

    .line 209
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 212
    goto :goto_cb

    .line 213
    :pswitch_d5  #0x4
    iget-object v4, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 215
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 217
    iget-boolean v3, v2, LX/HpO;->A01:Z

    .line 219
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_ef

    .line 225
    const-string v0, "BrazilAddPixKeyViewModel/storePixToDb/set as default failed"

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0e:LX/0KG;

    .line 232
    const v1, 0x7f1209ee

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 239
    :cond_ef
    if-eqz v3, :cond_61

    .line 241
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0E:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Gyq;

    .line 249
    invoke-virtual {v0}, LX/Gyq;->A01()V

    .line 252
    goto/16 :goto_61

    .line 254
    :pswitch_fe  #0x5
    iget-object v8, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 256
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 258
    iget-boolean v10, v2, LX/HpO;->A01:Z

    .line 260
    check-cast v7, LX/I5h;

    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    sget-object v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A1A:LX/GyJ;

    .line 268
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0q:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/GOC;

    .line 276
    iget-object v9, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18:LX/Gzr;

    .line 278
    invoke-virtual/range {v5 .. v10}, LX/GyJ;->A02(LX/GOC;LX/I5h;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;Z)V

    .line 281
    goto/16 :goto_61

    .line 283
    :pswitch_11b  #0x6
    iget-object v3, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 285
    iget-boolean v2, v2, LX/HpO;->A01:Z

    .line 287
    check-cast v7, LX/0qb;

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    const/4 v1, 0x5

    .line 294
    new-instance v0, LX/HpO;

    .line 296
    invoke-direct {v0, v1, v3, v2}, LX/HpO;-><init>(ILjava/lang/Object;Z)V

    .line 299
    iput-object v0, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 301
    const/16 v0, 0x16

    .line 303
    invoke-static {v3, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    iput-object v0, v7, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 309
    goto/16 :goto_61

    .line 311
    :pswitch_137  #0x0
    iget-object v1, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, LX/I4q;

    .line 315
    iget-boolean v0, v2, LX/HpO;->A01:Z

    .line 317
    new-instance v2, LX/FXG;

    .line 319
    invoke-direct {v2, v1, v0}, LX/FXG;-><init>(LX/I4q;Z)V

    .line 322
    return-object v2

    .line 323
    :pswitch_143  #0x7
    iget-object v4, v2, LX/HpO;->A00:Ljava/lang/Object;

    .line 325
    check-cast v4, LX/08a;

    .line 327
    iget-boolean v3, v2, LX/HpO;->A01:Z

    .line 329
    check-cast v7, LX/Fl6;

    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    sget-object v1, LX/HTW;->A03:LX/H84;

    .line 337
    invoke-static {v7}, LX/H84;->A00(LX/Fl6;)LX/Fl6;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/Fgv;

    .line 347
    iget v0, v7, LX/Fl6;->bitField0_:I

    .line 349
    and-int/lit8 v0, v0, 0x4

    .line 351
    if-eqz v0, :cond_173

    .line 353
    iget-object v0, v7, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 355
    if-nez v0, :cond_167

    .line 357
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 359
    :cond_167
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    invoke-static {v4, v1, v0}, LX/H84;->A07(LX/08a;LX/H84;LX/FlI;)LX/FlI;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_178

    .line 368
    invoke-virtual {v2, v0}, LX/Fgv;->A08(LX/FlI;)V

    .line 371
    :cond_173
    :goto_173
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 374
    move-result-object v2

    .line 375
    return-object v2

    .line 376
    :cond_178
    if-eqz v3, :cond_19e

    .line 378
    invoke-static {v2}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, v1, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 385
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 387
    and-int/lit8 v0, v0, -0x5

    .line 389
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 391
    invoke-static {v2}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 394
    move-result-object v1

    .line 395
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 397
    and-int/lit8 v0, v0, -0x2

    .line 399
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 401
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 403
    iget-object v0, v0, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 405
    iput-object v0, v1, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 407
    invoke-virtual {v2}, LX/Fgv;->A02()V

    .line 410
    invoke-virtual {v2}, LX/Fgv;->A03()V

    .line 413
    goto :goto_173

    .line 414
    :cond_19e
    const/4 v2, 0x0

    .line 415
    return-object v2

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_137  #00000000
        :pswitch_64  #00000001
        :pswitch_7d  #00000002
        :pswitch_a9  #00000003
        :pswitch_d5  #00000004
        :pswitch_fe  #00000005
        :pswitch_11b  #00000006
        :pswitch_143  #00000007
    .end packed-switch
.end method
