.class public LX/HoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/HoF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HoF;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/HoF;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HoF;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_28a

    .line 7
    iget-boolean v1, v5, LX/HoF;->A01:Z

    .line 9
    iget-object v0, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/HXv;

    .line 13
    if-nez v1, :cond_1e

    .line 15
    iget-object v0, v0, LX/HXv;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GTY;->A03:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x8
    iget-object v3, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 40
    iget-boolean v2, v5, LX/HoF;->A01:Z

    .line 42
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 44
    const-string v4, "viewModel"

    .line 46
    if-eqz v0, :cond_280

    .line 48
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_27d

    .line 52
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A08:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/H87;

    .line 60
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 62
    if-eqz v0, :cond_280

    .line 64
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 66
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 72
    if-eqz v1, :cond_280

    .line 74
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 76
    if-eqz v0, :cond_6d

    .line 78
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 80
    :goto_50
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 90
    if-eqz v0, :cond_280

    .line 92
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 94
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 96
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 98
    const/16 v16, 0x37

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v11, v10

    .line 102
    move/from16 v17, v2

    .line 104
    invoke-virtual/range {v5 .. v17}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    goto/16 :goto_27d

    .line 109
    :cond_6d
    const-string v9, ""

    .line 111
    goto :goto_50

    .line 112
    :pswitch_70  #0x7
    iget-object v2, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 116
    iget-boolean v12, v5, LX/HoF;->A01:Z

    .line 118
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 120
    const-string v4, "viewModel"

    .line 122
    if-eqz v0, :cond_280

    .line 124
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_27d

    .line 128
    invoke-static {v2}, LX/FP4;->A0L(Landroidx/fragment/app/Fragment;)LX/H87;

    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 134
    if-eqz v0, :cond_280

    .line 136
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 138
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 141
    move-result-object v6

    .line 142
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 144
    if-eqz v0, :cond_280

    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 152
    if-eqz v0, :cond_280

    .line 154
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 156
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 158
    const/16 v11, 0x39

    .line 160
    goto/16 :goto_27a

    .line 162
    :pswitch_a2  #0x6
    iget-object v2, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 166
    iget-boolean v12, v5, LX/HoF;->A01:Z

    .line 168
    invoke-static {v2}, LX/FP4;->A0L(Landroidx/fragment/app/Fragment;)LX/H87;

    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 174
    const-string v4, "viewModel"

    .line 176
    if-eqz v1, :cond_280

    .line 178
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 180
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 182
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 184
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 187
    move-result-object v6

    .line 188
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 190
    if-eqz v0, :cond_280

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 198
    if-eqz v0, :cond_280

    .line 200
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 202
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 204
    const/16 v11, 0x3a

    .line 206
    goto/16 :goto_27a

    .line 208
    :pswitch_d0  #0x5
    iget-object v3, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 210
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 212
    iget-boolean v1, v5, LX/HoF;->A01:Z

    .line 214
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 216
    const-string v4, "bankListViewModel"

    .line 218
    if-eqz v0, :cond_280

    .line 220
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 222
    if-eqz v2, :cond_27d

    .line 224
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0G:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/H87;

    .line 232
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 234
    if-eqz v0, :cond_280

    .line 236
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 238
    invoke-static {v2}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 241
    move-result-object v5

    .line 242
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 244
    if-eqz v2, :cond_280

    .line 246
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 248
    if-eqz v0, :cond_123

    .line 250
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 252
    :goto_fc
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 262
    if-eqz v0, :cond_280

    .line 264
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 266
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 268
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 270
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:Z

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v18, 0x3b

    .line 275
    const/16 v21, 0x0

    .line 277
    move-object/from16 v16, v10

    .line 279
    move-object/from16 v17, v10

    .line 281
    move-object v11, v10

    .line 282
    move/from16 v19, v1

    .line 284
    move/from16 v20, v0

    .line 286
    invoke-static/range {v5 .. v21}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 289
    goto/16 :goto_27d

    .line 291
    :cond_123
    const-string v9, ""

    .line 293
    goto :goto_fc

    .line 294
    :pswitch_126  #0x4
    iget-object v3, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 296
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 298
    iget-boolean v15, v5, LX/HoF;->A01:Z

    .line 300
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 302
    const-string v2, "bankListViewModel"

    .line 304
    if-eqz v0, :cond_284

    .line 306
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 308
    if-eqz v1, :cond_27d

    .line 310
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0G:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/H87;

    .line 318
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 320
    if-eqz v0, :cond_284

    .line 322
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 324
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 327
    move-result-object v4

    .line 328
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 330
    if-eqz v1, :cond_284

    .line 332
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 334
    if-eqz v0, :cond_16d

    .line 336
    iget-object v7, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 338
    :goto_152
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 348
    if-eqz v0, :cond_284

    .line 350
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 352
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 354
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 356
    const/16 v14, 0x38

    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v9, v8

    .line 360
    invoke-virtual/range {v3 .. v15}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 363
    goto/16 :goto_27d

    .line 365
    :cond_16d
    const-string v7, ""

    .line 367
    goto :goto_152

    .line 368
    :pswitch_170  #0x3
    iget-object v3, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 370
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 372
    iget-boolean v2, v5, LX/HoF;->A01:Z

    .line 374
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 376
    const-string v4, "viewModel"

    .line 378
    if-eqz v0, :cond_280

    .line 380
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 382
    if-eqz v1, :cond_27d

    .line 384
    invoke-static {v3}, LX/FP4;->A0L(Landroidx/fragment/app/Fragment;)LX/H87;

    .line 387
    move-result-object v7

    .line 388
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 390
    if-eqz v0, :cond_280

    .line 392
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 394
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 397
    move-result-object v5

    .line 398
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 401
    move-result-object v8

    .line 402
    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A05:Ljava/lang/String;

    .line 404
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 406
    if-eqz v0, :cond_280

    .line 408
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 411
    move-result-object v12

    .line 412
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 414
    if-eqz v0, :cond_280

    .line 416
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 418
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 420
    const/16 v18, 0x33

    .line 422
    const/16 v20, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    move-object v15, v9

    .line 426
    move-object/from16 v16, v9

    .line 428
    move-object/from16 v17, v9

    .line 430
    move-object v10, v9

    .line 431
    move/from16 v19, v2

    .line 433
    move/from16 v21, v20

    .line 435
    invoke-static/range {v5 .. v21}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 438
    goto/16 :goto_27d

    .line 440
    :pswitch_1b8  #0x2
    iget-object v4, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 442
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 444
    iget-boolean v2, v5, LX/HoF;->A01:Z

    .line 446
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 448
    const-string v3, "viewModel"

    .line 450
    const/4 v10, 0x0

    .line 451
    if-nez v1, :cond_1c9

    .line 453
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 456
    throw v10

    .line 457
    :cond_1c9
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_27d

    .line 461
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 463
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 465
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 468
    move-result-object v6

    .line 469
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 471
    if-nez v1, :cond_1dd

    .line 473
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 476
    throw v10

    .line 477
    :cond_1dd
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 479
    if-eqz v0, :cond_1f3

    .line 481
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 483
    :goto_1e3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 490
    move-result-object v12

    .line 491
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 493
    if-nez v0, :cond_1f5

    .line 495
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 498
    throw v10

    .line 499
    :cond_1f3
    move-object v9, v10

    .line 500
    goto :goto_1e3

    .line 501
    :cond_1f5
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 503
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 505
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 507
    const/16 v16, 0x51

    .line 509
    move-object v11, v10

    .line 510
    move/from16 v17, v2

    .line 512
    invoke-virtual/range {v5 .. v17}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 515
    goto :goto_27d

    .line 516
    :pswitch_204  #0x1
    iget-object v4, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 518
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 520
    iget-boolean v2, v5, LX/HoF;->A01:Z

    .line 522
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 524
    const-string v3, "viewModel"

    .line 526
    const/4 v10, 0x0

    .line 527
    if-nez v1, :cond_215

    .line 529
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 532
    throw v10

    .line 533
    :cond_215
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 535
    if-eqz v0, :cond_27d

    .line 537
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 539
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 541
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 544
    move-result-object v6

    .line 545
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 547
    if-nez v1, :cond_229

    .line 549
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 552
    throw v10

    .line 553
    :cond_229
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 555
    if-eqz v0, :cond_23f

    .line 557
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 559
    :goto_22f
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 566
    move-result-object v12

    .line 567
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 569
    if-nez v0, :cond_241

    .line 571
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 574
    throw v10

    .line 575
    :cond_23f
    move-object v9, v10

    .line 576
    goto :goto_22f

    .line 577
    :cond_241
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 579
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 581
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 583
    const/16 v16, 0x41

    .line 585
    move-object v11, v10

    .line 586
    move/from16 v17, v2

    .line 588
    invoke-virtual/range {v5 .. v17}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 591
    goto :goto_27d

    .line 592
    :pswitch_250  #0x0
    iget-object v2, v5, LX/HoF;->A00:Ljava/lang/Object;

    .line 594
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 596
    iget-boolean v12, v5, LX/HoF;->A01:Z

    .line 598
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 600
    const-string v4, "viewModel"

    .line 602
    if-eqz v1, :cond_280

    .line 604
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 606
    if-eqz v0, :cond_27d

    .line 608
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 610
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 612
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 615
    move-result-object v6

    .line 616
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 618
    if-eqz v0, :cond_280

    .line 620
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 623
    move-result-object v8

    .line 624
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 626
    if-eqz v0, :cond_280

    .line 628
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 630
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 632
    const/16 v11, 0x32

    .line 634
    :goto_27a
    invoke-virtual/range {v5 .. v12}, LX/H87;->A0F(LX/0DP;LX/HE9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 637
    :cond_27d
    :goto_27d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 639
    return-object v0

    .line 640
    :cond_280
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 643
    goto :goto_287

    .line 644
    :cond_284
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 647
    :goto_287
    const/4 v0, 0x0

    .line 648
    throw v0

    .line 649
    nop

    .line 650
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_250  #00000000
        :pswitch_204  #00000001
        :pswitch_1b8  #00000002
        :pswitch_170  #00000003
        :pswitch_126  #00000004
        :pswitch_d0  #00000005
        :pswitch_a2  #00000006
        :pswitch_70  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method
