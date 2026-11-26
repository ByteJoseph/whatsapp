.class public LX/Coo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Coo;->$t:I

    .line 2
    iput-object p1, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/Coo;->$t:I

    .line 268435458
    iput-boolean p4, p0, LX/Coo;->A01:Z

    .line 268435460
    iput-object p1, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Coo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v2, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, LX/Coo;->A01:Z

    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_a
    new-instance v3, LX/Coo;

    .line 12
    invoke-direct {v3, v2, p2, v0, v1}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x4
    iget-object v2, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 18
    iget-boolean v1, p0, LX/Coo;->A01:Z

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x5
    iget-object v2, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 24
    iget-boolean v1, p0, LX/Coo;->A01:Z

    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x6
    iget-object v2, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 30
    iget-boolean v1, p0, LX/Coo;->A01:Z

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x0
    iget-boolean v2, p0, LX/Coo;->A01:Z

    .line 36
    iget-object v1, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_40

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :pswitch_2c  #0x2
    iget-object v1, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x2

    .line 47
    :goto_2f
    new-instance v3, LX/Coo;

    .line 49
    invoke-direct {v3, v1, p2, v0}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v3, LX/Coo;->A01:Z

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x3
    iget-boolean v2, p0, LX/Coo;->A01:Z

    .line 61
    iget-object v1, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x3

    .line 64
    :goto_40
    new-instance v3, LX/Coo;

    .line 66
    invoke-direct {v3, v1, p2, v0, v2}, LX/Coo;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 69
    return-object v3

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_28  #00000001
        :pswitch_2c  #00000002
        :pswitch_3b  #00000003
        :pswitch_10  #00000004
        :pswitch_16  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Coo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Coo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Coo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a4

    .line 5
    iget v0, p0, LX/Coo;->A00:I

    .line 7
    if-nez v0, :cond_118

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 16
    iget-boolean v2, p0, LX/Coo;->A01:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/ClD;

    .line 21
    invoke-direct {v0, v2, v1}, LX/ClD;-><init>(ZI)V

    .line 24
    invoke-static {v3, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_1b
    :goto_1b
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 29
    return-object v5

    .line 30
    :pswitch_1e  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, p0, LX/Coo;->A00:I

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_ad

    .line 38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-boolean v2, p0, LX/Coo;->A01:Z

    .line 43
    iget-object v0, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/AxA;

    .line 47
    invoke-virtual {v0}, LX/AxA;->A0E()LX/0JT;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v2, :cond_3f

    .line 53
    sget-object v0, LX/BfJ;->A05:LX/BfJ;

    .line 55
    iput v3, p0, LX/Coo;->A00:I

    .line 57
    :goto_39
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_ca

    .line 63
    :cond_3f
    sget-object v0, LX/BfJ;->A06:LX/BfJ;

    .line 65
    iput v4, p0, LX/Coo;->A00:I

    .line 67
    goto :goto_39

    .line 68
    :pswitch_44  #0x1
    iget-boolean v1, p0, LX/Coo;->A01:Z

    .line 70
    iget v0, p0, LX/Coo;->A00:I

    .line 72
    if-nez v0, :cond_194

    .line 74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 81
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A01:LX/CL6;

    .line 83
    if-nez v3, :cond_5c

    .line 85
    const-string v0, "callLogActivityActionMode"

    .line 87
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_5c
    if-eqz v1, :cond_7a

    .line 94
    iget-object v1, v3, LX/CL6;->A02:LX/0JC;

    .line 96
    invoke-virtual {v1, v3}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f0b0143

    .line 103
    invoke-static {v1, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 109
    if-eqz v0, :cond_77

    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f08011b

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :cond_77
    iput-object v2, v3, LX/CL6;->A00:LX/LkM;

    .line 121
    goto :goto_1b

    .line 122
    :cond_7a
    iget-object v0, v3, LX/CL6;->A00:LX/LkM;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, LX/CL6;->A00:LX/LkM;

    .line 132
    goto :goto_1b

    .line 133
    :pswitch_85  #0x3
    iget v0, p0, LX/Coo;->A00:I

    .line 135
    if-nez v0, :cond_199

    .line 137
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/FLf;

    .line 152
    iget-boolean v0, p0, LX/Coo;->A01:Z

    .line 154
    invoke-interface {v1, v0}, LX/FLf;->waitingRoomToggleActiveCall(Z)I

    .line 157
    goto/16 :goto_1b

    .line 159
    :pswitch_9f  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 161
    iget v0, p0, LX/Coo;->A00:I

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    if-eq v0, v7, :cond_ad

    .line 168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    goto/16 :goto_1b

    .line 178
    :cond_b2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    iget-object v6, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 183
    check-cast v6, LX/0Id;

    .line 185
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 187
    iget-boolean v3, p0, LX/Coo;->A01:Z

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v1, 0x4

    .line 191
    new-instance v0, LX/Cp7;

    .line 193
    invoke-direct {v0, v6, v2, v1, v3}, LX/Cp7;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 196
    iput v7, p0, LX/Coo;->A00:I

    .line 198
    invoke-static {v4, v6, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    :goto_ca
    if-ne v0, v5, :cond_1b

    .line 204
    return-object v5

    .line 205
    :pswitch_cd  #0x6
    iget v0, p0, LX/Coo;->A00:I

    .line 207
    if-nez v0, :cond_19e

    .line 209
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    iget-object v3, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 214
    check-cast v3, LX/N7n;

    .line 216
    iget-object v0, v3, LX/N7n;->A09:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/N35;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 228
    iget-object v0, v3, LX/N7n;->A08:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/09I;->Cqg()Z

    .line 237
    iget-boolean v0, p0, LX/Coo;->A01:Z

    .line 239
    if-nez v0, :cond_110

    .line 241
    iget-object v0, v3, LX/N7n;->A05:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/ArO;

    .line 249
    iget-object v0, v2, LX/ArO;->A00:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/ArH;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, LX/ArH;->A00(Z)V

    .line 261
    iget-object v0, v2, LX/ArO;->A02:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0Y8;

    .line 269
    invoke-virtual {v0}, LX/0Y8;->A08()V

    .line 272
    :cond_110
    iget-object v1, v3, LX/N7n;->A02:LX/07g;

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 278
    goto/16 :goto_1b

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_11d  #0x2
    iget-boolean v3, p0, LX/Coo;->A01:Z

    .line 287
    iget v0, p0, LX/Coo;->A00:I

    .line 289
    if-nez v0, :cond_13f

    .line 291
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    iget-object v2, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 296
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 298
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 300
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_139

    .line 306
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_139
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 315
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A31()V

    .line 318
    return-object v5

    .line 319
    :cond_13f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_144  #0x4
    iget v0, p0, LX/Coo;->A00:I

    .line 326
    if-nez v0, :cond_18f

    .line 328
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    iget-object v6, p0, LX/Coo;->A02:Ljava/lang/Object;

    .line 333
    check-cast v6, LX/CGC;

    .line 335
    iget-object v0, v6, LX/CGC;->A06:LX/05b;

    .line 337
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 339
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/1Ua;

    .line 345
    sget v4, LX/CGC;->A0B:I

    .line 347
    :try_start_15b
    iget-object v2, v0, LX/1Ua;->A08:LX/14H;

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v2, v0, v1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 357
    move-result v3

    .line 358
    goto :goto_16d
    :try_end_167
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15b .. :try_end_167} :catch_167

    .line 359
    :catch_167
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_16d
    if-nez v3, :cond_18a

    .line 367
    iget-boolean v0, p0, LX/Coo;->A01:Z

    .line 369
    if-eqz v0, :cond_18a

    .line 371
    invoke-static {v6}, LX/CGC;->A01(LX/CGC;)V

    .line 374
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/1Ua;

    .line 380
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v1, LX/1Ua;->A08:LX/14H;

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v1, v2, v0}, LX/14H;->A0A(Ljava/util/List;Z)V

    .line 394
    :cond_18a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v5

    .line 398
    return-object v5

    .line 399
    :cond_18f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_194
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_199
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    nop

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_44  #00000001
        :pswitch_11d  #00000002
        :pswitch_85  #00000003
        :pswitch_144  #00000004
        :pswitch_9f  #00000005
        :pswitch_cd  #00000006
    .end packed-switch
.end method
