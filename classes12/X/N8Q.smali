.class public LX/N8Q;
.super LX/0MU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/N8Q;->$t:I

    .line 2
    iput-object p1, p0, LX/N8Q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 44

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/N8Q;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    packed-switch v0, :pswitch_data_250

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-class v0, LX/N8E;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/N8Q;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 23
    if-eqz v1, :cond_b2

    .line 25
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A08:Landroid/app/Application;

    .line 27
    move-object/from16 v41, v1

    .line 29
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 31
    move-object/from16 v21, v1

    .line 33
    invoke-static/range {v21 .. v21}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, LX/0JC;->A01:LX/00x;

    .line 38
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    check-cast v14, LX/0P2;

    .line 47
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/0HB;

    .line 49
    move-object/from16 v30, v1

    .line 51
    iget-object v1, v0, LX/0J4;->A08:LX/09V;

    .line 53
    move-object/from16 v28, v1

    .line 55
    invoke-static/range {v28 .. v28}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/0ER;

    .line 60
    move-object/from16 v20, v1

    .line 62
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/Nke;

    .line 64
    move-object/from16 v19, v1

    .line 66
    iget-object v1, v0, LX/0J4;->A07:LX/09X;

    .line 68
    move-object/from16 v18, v1

    .line 70
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/P1c;

    .line 75
    move-object/from16 v17, v1

    .line 77
    iget-object v15, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0DM;

    .line 79
    iget-object v13, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/AwI;

    .line 81
    iget-object v12, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/OcH;

    .line 83
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 85
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LX/Ooc;

    .line 91
    iget-object v10, v0, LX/0Iz;->A04:LX/08b;

    .line 93
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iget-object v9, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/0x9;

    .line 98
    iget-object v8, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/00y;

    .line 100
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/00y;

    .line 102
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/Nk4;

    .line 108
    iget-object v6, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/KxQ;

    .line 110
    iget-object v5, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0X7;

    .line 112
    iget-object v4, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/HOT;

    .line 114
    iget-object v3, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/N35;

    .line 116
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/00y;

    .line 118
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/Nk9;

    .line 124
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/PBV;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/C1e;

    .line 128
    new-instance v16, LX/N8E;

    .line 130
    move-object/from16 v31, v13

    .line 132
    move-object/from16 v32, v19

    .line 134
    move-object/from16 v33, v1

    .line 136
    move-object/from16 v34, v11

    .line 138
    move-object/from16 v35, v12

    .line 140
    move-object/from16 v36, v17

    .line 142
    move-object/from16 v37, v3

    .line 144
    move-object/from16 v38, v6

    .line 146
    move-object/from16 v39, v2

    .line 148
    move-object/from16 v40, v21

    .line 150
    move-object/from16 v21, v7

    .line 152
    move-object/from16 v22, v4

    .line 154
    move-object/from16 v23, v0

    .line 156
    move-object/from16 v24, v15

    .line 158
    move-object/from16 v25, v9

    .line 160
    move-object/from16 v26, v20

    .line 162
    move-object/from16 v27, v18

    .line 164
    move-object/from16 v29, v10

    .line 166
    move-object/from16 v17, v41

    .line 168
    move-object/from16 v18, v8

    .line 170
    move-object/from16 v19, v14

    .line 172
    move-object/from16 v20, v5

    .line 174
    invoke-direct/range {v16 .. v40}, LX/N8E;-><init>(Landroid/content/Context;LX/00y;LX/0P2;LX/0X7;LX/Nk4;LX/HOT;LX/C1e;LX/0DM;LX/0x9;LX/0ER;LX/09X;LX/09V;LX/08b;LX/0HB;LX/AwI;LX/Nke;LX/PBV;LX/Ooc;LX/OcH;LX/P1c;LX/N35;LX/KxQ;LX/Nk9;LX/0KG;)V

    .line 177
    return-object v16

    .line 178
    :cond_b2
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    const-string v0, "Invalid viewModel"

    .line 185
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_be  #0x0
    const-class v0, LX/NrY;

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f4

    .line 198
    iget-object v0, v2, LX/N8Q;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 202
    iget-object v8, v0, LX/0JC;->A05:LX/08s;

    .line 204
    iget-object v7, v0, LX/0Iz;->A04:LX/08b;

    .line 206
    iget-object v6, v0, LX/NwL;->A0C:LX/HC5;

    .line 208
    iget-object v5, v0, LX/NwL;->A0E:LX/14S;

    .line 210
    iget-object v4, v0, LX/NwL;->A0D:LX/14s;

    .line 212
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A07:LX/Ou1;

    .line 214
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/14o;

    .line 216
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/P89;

    .line 218
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A05:LX/P4B;

    .line 220
    new-instance v16, LX/NrY;

    .line 222
    move-object/from16 v21, v3

    .line 224
    move-object/from16 v22, v6

    .line 226
    move-object/from16 v23, v4

    .line 228
    move-object/from16 v24, v2

    .line 230
    move-object/from16 v25, v5

    .line 232
    move-object/from16 v17, v8

    .line 234
    move-object/from16 v18, v7

    .line 236
    move-object/from16 v19, v0

    .line 238
    move-object/from16 v20, v1

    .line 240
    invoke-direct/range {v16 .. v25}, LX/NrY;-><init>(LX/08s;LX/08b;LX/P4B;LX/P89;LX/Ou1;LX/HC5;LX/14s;LX/14o;LX/14S;)V

    .line 243
    return-object v16

    .line 244
    :cond_f4
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    .line 246
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_fb  #0x1
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const-class v0, LX/N80;

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14c

    .line 263
    iget-object v0, v2, LX/N8Q;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 267
    iget-object v12, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0B:Landroid/app/Application;

    .line 269
    iget-object v11, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0F:LX/08a;

    .line 271
    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0M:LX/1QZ;

    .line 273
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 276
    move-result-object v18

    .line 277
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Y:LX/15V;

    .line 282
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0I:LX/0Fv;

    .line 284
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0X:LX/14S;

    .line 286
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0S:LX/14j;

    .line 288
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0U:LX/14s;

    .line 290
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/14o;

    .line 292
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0W:LX/14z;

    .line 294
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0N:LX/Nra;

    .line 296
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0T:LX/14q;

    .line 298
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0P:LX/PzC;

    .line 300
    new-instance v16, LX/N80;

    .line 302
    move-object/from16 v21, v10

    .line 304
    move-object/from16 v22, v2

    .line 306
    move-object/from16 v23, v0

    .line 308
    move-object/from16 v24, v6

    .line 310
    move-object/from16 v25, v1

    .line 312
    move-object/from16 v26, v5

    .line 314
    move-object/from16 v27, v4

    .line 316
    move-object/from16 v28, v3

    .line 318
    move-object/from16 v29, v7

    .line 320
    move-object/from16 v30, v9

    .line 322
    move-object/from16 v17, v12

    .line 324
    move-object/from16 v19, v11

    .line 326
    move-object/from16 v20, v8

    .line 328
    invoke-direct/range {v16 .. v30}, LX/N80;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/08a;LX/0Fv;LX/1QZ;LX/Nra;LX/PzC;LX/14j;LX/14q;LX/14s;LX/14o;LX/14z;LX/14S;LX/15V;)V

    .line 331
    return-object v16

    .line 332
    :cond_14c
    const-string v0, "Unknown ViewModel class: "

    .line 334
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :pswitch_153  #0x2
    const/4 v0, 0x0

    .line 340
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    const-class v0, LX/N8E;

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 348
    move-result v1

    .line 349
    iget-object v0, v2, LX/N8Q;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 353
    if-eqz v1, :cond_243

    .line 355
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0D:Landroid/app/Application;

    .line 357
    move-object/from16 v41, v1

    .line 359
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 361
    move-object/from16 v20, v1

    .line 363
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 366
    iget-object v1, v0, LX/0JC;->A01:LX/00x;

    .line 368
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 371
    move-result-object v15

    .line 372
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 375
    check-cast v15, LX/0P2;

    .line 377
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0N:LX/05b;

    .line 379
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v14

    .line 383
    check-cast v14, LX/0HB;

    .line 385
    iget-object v1, v0, LX/0J4;->A08:LX/09V;

    .line 387
    move-object/from16 v19, v1

    .line 389
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 392
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0U:LX/05b;

    .line 394
    invoke-static {v1}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 397
    move-result-object v26

    .line 398
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0M:LX/05b;

    .line 400
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v13

    .line 404
    check-cast v13, LX/Nke;

    .line 406
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0W:LX/05b;

    .line 408
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v12

    .line 412
    check-cast v12, LX/09X;

    .line 414
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0K:LX/05b;

    .line 416
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v11

    .line 420
    check-cast v11, LX/P1c;

    .line 422
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0R:LX/05b;

    .line 424
    invoke-static {v1}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 427
    move-result-object v24

    .line 428
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0O:LX/05b;

    .line 430
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    check-cast v10, LX/AwI;

    .line 436
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0J:LX/05b;

    .line 438
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    check-cast v9, LX/OcH;

    .line 444
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 446
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    check-cast v8, LX/Ooc;

    .line 452
    iget-object v1, v0, LX/0Iz;->A04:LX/08b;

    .line 454
    move-object/from16 v17, v1

    .line 456
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 459
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0F:LX/05b;

    .line 461
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    check-cast v7, LX/0x9;

    .line 467
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0E:LX/00y;

    .line 469
    move-object/from16 v18, v1

    .line 471
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0G:LX/05b;

    .line 473
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LX/Nk4;

    .line 479
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Z:LX/05b;

    .line 481
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/KxQ;

    .line 487
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05b;

    .line 489
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LX/0X7;

    .line 495
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0V:LX/05b;

    .line 497
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LX/HOT;

    .line 503
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05b;

    .line 505
    invoke-static {v1}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 508
    move-result-object v37

    .line 509
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0X:LX/05b;

    .line 511
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/Nk9;

    .line 517
    iget-object v1, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0P:LX/05b;

    .line 519
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/PBV;

    .line 525
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0Q:LX/05b;

    .line 527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/C1e;

    .line 533
    new-instance v16, LX/N8E;

    .line 535
    move-object/from16 v31, v10

    .line 537
    move-object/from16 v32, v13

    .line 539
    move-object/from16 v33, v1

    .line 541
    move-object/from16 v34, v8

    .line 543
    move-object/from16 v35, v9

    .line 545
    move-object/from16 v36, v11

    .line 547
    move-object/from16 v38, v5

    .line 549
    move-object/from16 v39, v2

    .line 551
    move-object/from16 v40, v20

    .line 553
    move-object/from16 v21, v6

    .line 555
    move-object/from16 v22, v3

    .line 557
    move-object/from16 v23, v0

    .line 559
    move-object/from16 v25, v7

    .line 561
    move-object/from16 v27, v12

    .line 563
    move-object/from16 v28, v19

    .line 565
    move-object/from16 v29, v17

    .line 567
    move-object/from16 v30, v14

    .line 569
    move-object/from16 v17, v41

    .line 571
    move-object/from16 v19, v15

    .line 573
    move-object/from16 v20, v4

    .line 575
    invoke-direct/range {v16 .. v40}, LX/N8E;-><init>(Landroid/content/Context;LX/00y;LX/0P2;LX/0X7;LX/Nk4;LX/HOT;LX/C1e;LX/0DM;LX/0x9;LX/0ER;LX/09X;LX/09V;LX/08b;LX/0HB;LX/AwI;LX/Nke;LX/PBV;LX/Ooc;LX/OcH;LX/P1c;LX/N35;LX/KxQ;LX/Nk9;LX/0KG;)V

    .line 578
    return-object v16

    .line 579
    :cond_243
    iget-object v0, v0, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    const-string v0, "Invalid viewModel"

    .line 586
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    nop

    .line 592
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_fb  #00000001
        :pswitch_153  #00000002
    .end packed-switch
.end method
